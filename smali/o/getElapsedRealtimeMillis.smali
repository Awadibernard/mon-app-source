###### Class kotlin.getElapsedRealtimeMillis (o.getElapsedRealtimeMillis)
.class public final Lo/getElapsedRealtimeMillis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBearingAccuracyDegrees;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static asInterface:[C

.field private static read:J


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getElapsedRealtimeMillis;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x71

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_16

    move v3, p0

    move v4, v2

    goto :goto_2a

    :cond_16
    move v3, v2

    :goto_17
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_22
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_2a
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    sput-object v0, Lo/getElapsedRealtimeMillis;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/getElapsedRealtimeMillis;->$$b:I

    invoke-static {}, Lo/getElapsedRealtimeMillis;->onTransact()V

    .line 28
    invoke-static {}, Lo/getElapsedRealtimeMillis;->asBinder()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/getElapsedRealtimeMillis;->asBinder:Ljava/util/Map;

    return-void

    :array_16
    .array-data 1
        0x51t
        -0x30t
        -0x5at
        0x3bt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .registers 31

    move/from16 v0, p0

    .line 76
    new-instance v1, Lo/hasSpeedAccuracy;

    invoke-direct {v1}, Lo/hasSpeedAccuracy;-><init>()V

    .line 79
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 82
    iput v3, v1, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_c
    iget v4, v1, Lo/hasSpeedAccuracy;->asInterface:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v4, v0, :cond_121

    .line 85
    iget v4, v1, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v11, Lo/getElapsedRealtimeMillis;->asInterface:[C

    add-int v12, p2, v4

    aget-char v11, v11, v12

    :try_start_1b
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    const v11, 0x7a3459fd

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v13, v11, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x60b

    const v16, -0x68160960

    const/16 v17, 0x0

    int-to-byte v11, v3

    int-to-byte v6, v11

    int-to-byte v7, v6

    invoke-static {v11, v6, v7}, Lo/getElapsedRealtimeMillis;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5a
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_66
    .catchall {:try_start_1b .. :try_end_66} :catchall_11f

    int-to-long v11, v4

    sget-wide v13, Lo/getElapsedRealtimeMillis;->read:J

    const/4 v15, 0x4

    :try_start_6a
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v5, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const v6, -0x37f07647

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v20, v6, 0x20

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2846

    int-to-char v6, v6

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x6a7

    const v23, 0x25d226e4

    const/16 v24, 0x0

    int-to-byte v11, v3

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getElapsedRealtimeMillis;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_dc
    .catchall {:try_start_6a .. :try_end_dc} :catchall_11f

    aput-wide v5, v2, v4

    .line 82
    :try_start_de
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x24ec9204

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_118

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v11, v5, 0x9

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x34d8

    int-to-char v12, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v13, v5, 0x2170

    const v14, 0x36cec2a1

    const/4 v15, 0x0

    const-string v16, "y"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_118
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11d
    .catchall {:try_start_de .. :try_end_11d} :catchall_11f

    goto/16 :goto_c

    :catchall_11f
    move-exception v0

    goto :goto_17c

    .line 94
    :cond_121
    new-array v4, v0, [C

    .line 95
    iput v3, v1, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_125
    iget v5, v1, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v5, v0, :cond_184

    .line 96
    iget v5, v1, Lo/hasSpeedAccuracy;->asInterface:I

    iget v6, v1, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v6, v2, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 95
    :try_start_133
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_174

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    add-int/lit16 v7, v7, 0x34d8

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v18

    add-int/lit16 v13, v7, 0x216f

    const v14, 0x36cec2a1

    const/4 v15, 0x0

    const-string v16, "y"

    new-array v7, v8, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v3

    const-class v17, Ljava/lang/Object;

    aput-object v17, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_176

    :cond_174
    const-wide/16 v18, 0x0

    :goto_176
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17b
    .catchall {:try_start_133 .. :try_end_17b} :catchall_11f

    goto :goto_125

    .line 86
    :goto_17c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_183

    throw v1

    :cond_183
    throw v0

    .line 99
    :cond_184
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static asBinder()Ljava/util/Map;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const/4 v3, 0x6

    rsub-int/lit8 v1, v1, 0x6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/16 v6, 0x11

    rsub-int/lit8 v5, v5, 0x11

    const v11, 0xc276

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/16 v11, 0xdd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    const/16 v11, 0x30

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/2addr v15, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v12, 0x80

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit8 v7, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v4

    add-int/lit16 v12, v12, 0x2881

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit8 v14, v14, 0x19

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/16 v12, 0x4e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    const/16 v12, 0xc

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit16 v14, v14, 0x134e

    int-to-char v14, v14

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x2f

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v12}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/16 v12, 0xef

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v13

    const v14, 0xa4f3

    sub-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x39

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/16 v12, 0x38

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v6

    const v12, 0xb235

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v14, v14, 0x4a

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/16 v12, 0x4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v12, v14, v9

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v4

    rsub-int/lit8 v14, v14, 0x5c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    const/16 v12, 0x145

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v12, 0x5

    add-int/2addr v7, v12

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit16 v14, v14, 0x116e

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v15, v16, v18

    rsub-int/lit8 v15, v15, 0x6a

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v6}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x129

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    const v14, 0xd6e1

    sub-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit8 v14, v14, 0x6d

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v7, 0x12

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x75

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v12}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x4f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0xa

    add-int/2addr v6, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x6dcb

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v4

    rsub-int v15, v15, 0x89

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v3}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int/lit8 v3, v3, 0x10

    const v6, -0xff9148

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, 0x62

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x11e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v2

    rsub-int v14, v14, 0xa2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x93

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v6, 0xb

    add-int/2addr v3, v6

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x2395

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v15, v19, v9

    add-int/lit16 v15, v15, 0xa9

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v6}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v3, v14, v9

    add-int/2addr v3, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    const v14, 0xb7ba

    add-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0xb5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x128

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v6, 0x18

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0xbe

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v2}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v9

    const/16 v3, 0xc

    add-int/2addr v2, v3

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0xd6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0xe3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v3, v14, v9

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit16 v14, v14, 0xed

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x14a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0xc

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v9

    const v14, 0x8b7b

    sub-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0xfa

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x106

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x13d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0xf07

    int-to-char v3, v3

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x117

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v13

    rsub-int v3, v3, 0x4503

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x125

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/2addr v3, v6

    const v14, 0xd580

    sub-int/2addr v14, v3

    int-to-char v3, v14

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit16 v14, v14, 0x126

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xfe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v14, -0x1

    cmp-long v2, v2, v14

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x128

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x149

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v9

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v13

    const v14, 0xd12c

    add-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x128

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xf2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit16 v15, v15, 0x13a

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v7}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x12a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v7, 0x7

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x2cff

    int-to-char v14, v14

    const v15, -0xfffebd

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    sub-int v15, v15, v21

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v3}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x97

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x48

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x88d

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x14a

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/2addr v2, v7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit16 v14, v14, 0x161

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x154

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x169

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xe7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4eeb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x16c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    const/4 v14, 0x6

    shr-int/2addr v2, v14

    const/16 v14, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0x179

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x6b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0x181

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5530

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x185

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v2, v14, v9

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmpl-double v11, v14, v22

    const v14, 0xa847

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x199

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x142

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/lit16 v11, v11, 0x4829

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit16 v14, v14, 0x1a5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x74

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v11, 0x8

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x1bf

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x104

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x327d

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit16 v14, v14, 0x1c9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x31

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    const v14, 0xa868

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x1d1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x76

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/4 v11, 0x5

    add-int/2addr v2, v11

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    int-to-char v11, v11

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x1e9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xcf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x4

    const v11, 0xd12f

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x1ee

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x148

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v11, 0xc

    add-int/2addr v2, v11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v14, 0x6

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x1f2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xa7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v11, 0x9

    add-int/2addr v2, v11

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x1fe

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v15, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x137

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const/16 v11, 0x30

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x4a27

    int-to-char v11, v14

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v4

    rsub-int v14, v14, 0x206

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x91

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v11, 0x8

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x20b

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x159

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x20e

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v14, 0xd1eb

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/2addr v14, v3

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x21c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x49

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v11, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x294

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x22c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x4c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    const v11, 0xfb77

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x235

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xca

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v11, 0x8

    shr-int/2addr v2, v11

    add-int/2addr v2, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v22, -0x1

    cmp-long v11, v14, v22

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x246

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xd3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x1

    const v11, 0xe04b

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x255

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x13a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v11, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v5, v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v14, v15, 0x255

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x102

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/16 v11, 0xc

    add-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmpl-double v14, v14, v22

    rsub-int v14, v14, 0x25c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x269

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x85

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v11, 0x12

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0x615b

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v5, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x26b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v15, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x3f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x27c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x12f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v11, 0x6

    shr-int/2addr v2, v11

    const/16 v11, 0xf

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0xf7d

    int-to-char v14, v14

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v15, v22, v24

    add-int/lit16 v15, v15, 0x27d

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xc5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v8

    const v11, 0xaadb

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x28c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x15a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x28c

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xf3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x1

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x121d

    int-to-char v14, v14

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x28f

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xa6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x290

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v11, 0x12

    rsub-int/lit8 v2, v2, 0x12

    const v11, 0xbf68

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int v14, v14, 0x28f

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x7b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x707d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x2a2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x114

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v11, 0x16

    shr-int/2addr v2, v11

    add-int/2addr v2, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v23, -0x1

    cmp-long v11, v14, v23

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x2b2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x2b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x7807

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x2b3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xfa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x2bd

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xec

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v14, 0xb

    add-int/2addr v11, v14

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v2, v14, 0x6515

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x2be

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v14, v15, 0x2f8

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmpl-double v2, v14, v23

    const/16 v11, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v9

    add-int/lit16 v14, v14, 0x2d3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xfb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v11, 0x6

    add-int/2addr v2, v11

    const v11, 0xf5dc

    const/16 v14, 0x30

    invoke-static {v5, v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x2da

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x33

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v11, 0x12

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x2e0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x10c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int v14, v14, 0x2f3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x86

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v2, v14, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int v14, v14, 0x303

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x14f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x15

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x30

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/2addr v14, v6

    add-int/lit16 v14, v14, 0x311

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xc9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/2addr v2, v7

    const v11, 0xb9ea

    const/16 v14, 0x30

    invoke-static {v5, v14, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x326

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x110

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v11, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x32d

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xf0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v11, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x2ba4

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x335

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xda

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v2, 0xc

    add-int/2addr v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x340

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x105

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v11, 0x9

    add-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v13

    const v14, 0xaefa

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x34b

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xee

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/4 v11, 0x6

    add-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v4

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x354

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v11, 0x16

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x7ffe

    int-to-char v11, v11

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x35b

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x67

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v11, 0x12

    add-int/2addr v2, v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x341

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v15, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xe1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v11, 0x6

    shr-int/2addr v2, v11

    const/16 v11, 0xf

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x382

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x9e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v2, 0x6

    rsub-int/lit8 v11, v11, 0x6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x28fc

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x392

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xe5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v11, 0x8

    shr-int/2addr v2, v11

    add-int/2addr v2, v11

    const v11, 0xdc29

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x399

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x130

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/16 v11, 0xb

    add-int/2addr v2, v11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v14, 0x6

    shr-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x3a1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0xc8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/16 v11, 0x12

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    const v14, 0xb7c9

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v4

    rsub-int v14, v14, 0x3ac

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x5d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v2, 0x11

    rsub-int/lit8 v11, v11, 0x11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/2addr v14, v3

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x3bd

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x29

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x3d0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v2, v11, 0x10

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x3d4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/4 v11, 0x6

    add-int/2addr v2, v11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x492c

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v4

    rsub-int v14, v14, 0x3e6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v11, 0x6

    add-int/2addr v2, v11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit16 v14, v14, 0x3ec

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v11, 0x2d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    const/16 v11, 0xf

    rsub-int/lit8 v2, v2, 0xf

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x422

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v7}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v7, 0x11

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x401

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xab

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x411

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x116

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x41f

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmpl-double v2, v14, v24

    const/16 v7, 0xb

    add-int/2addr v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v9

    const v11, 0xc58e

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x429

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xe6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x100000e

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v2

    const v2, 0xb272

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x434

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x152

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x442

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v7, 0xc

    add-int/2addr v2, v7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x5ab5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x450

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v7, 0x6

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/2addr v14, v3

    shr-int/2addr v14, v7

    rsub-int v7, v14, 0x45c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v7, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x15c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x462

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x9a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, v7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v7, v14, v24

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x46c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xc3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0x471

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x6e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0xb

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    const v11, 0xa599

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x483

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x62

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x48d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x45

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/16 v7, 0xf

    add-int/2addr v2, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v24, -0x1

    cmp-long v7, v14, v24

    add-int/lit16 v7, v7, 0x3447

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x49b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x72

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x4

    const v7, 0xc559

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x4ab

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x79

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xb

    rsub-int/lit8 v2, v2, 0xb

    const v7, 0xe6cb

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v11, v14, 0x4ae

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4bb

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/lit16 v11, v11, 0x4c0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6da1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x4c3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x15d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/16 v7, 0x11

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    const v11, 0xc4a4

    sub-int/2addr v11, v7

    int-to-char v7, v11

    const/16 v11, 0x30

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v11, v14, 0x4d0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x63

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xc

    add-int/2addr v2, v7

    const v7, 0xc4c2

    const/16 v11, 0x30

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x4e3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xcb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0x4ef

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x11b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/4 v7, 0x7

    add-int/2addr v2, v7

    const v7, 0xef8b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v4

    rsub-int v11, v11, 0x4f2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x44

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    add-int/2addr v2, v13

    const v7, 0x8aa4

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/lit16 v11, v11, 0x4f8

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/4 v7, 0x6

    add-int/2addr v2, v7

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v7, v11, 0x4af3

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x509

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v7, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v9

    const v11, 0xfbc0

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x510

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x115

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v7, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x514

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x11

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x51e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v7, 0xf

    add-int/2addr v2, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x52f

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    add-int/2addr v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x53e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xc4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/16 v7, 0xb

    add-int/2addr v2, v7

    const v7, 0xe70c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x547

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xa3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x11

    add-int/2addr v2, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x553

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xae

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1548

    int-to-char v7, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    rsub-int v11, v11, 0x564

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xf5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/16 v7, 0x11

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x568

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/4 v7, 0x6

    rsub-int/lit8 v2, v2, 0x6

    const v7, 0x908e

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x579

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x9d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x18

    const v7, 0xbdf7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x57e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x96

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xf

    add-int/2addr v2, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x596

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xdf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    const/4 v7, 0x6

    add-int/2addr v2, v7

    const v7, 0xd8dc

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x5a4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x12d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xfffff9

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0x5ab

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v6

    const/16 v7, 0xc

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x5b1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    const/16 v7, 0x8

    add-int/2addr v2, v7

    const v7, 0x10005e9

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x5bd

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xbb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v7, 0x12

    rsub-int/lit8 v2, v2, 0x12

    const v7, 0xed10

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0x5c4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0xc

    add-int/2addr v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v7, v7, 0x2c6f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x5d7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x82

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v7, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x5e3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v7, 0x16

    rsub-int/lit8 v2, v2, 0x16

    const v7, 0x94a0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x5ee

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x119

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v7, 0x5

    add-int/2addr v2, v7

    const v7, 0x9506

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x605

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v14, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x14e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const/16 v7, 0x11

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x609

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v7, 0xf

    rsub-int/lit8 v11, v2, 0xf

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x130c

    int-to-char v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int v7, v7, 0x61b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v7, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v7, 0x6

    add-int/2addr v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0x62a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x101

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const/16 v7, 0x9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x62f

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x125

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x16

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v14, 0x6

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x638

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/16 v7, 0x16

    rsub-int/lit8 v2, v2, 0x16

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x2da5

    int-to-char v11, v11

    invoke-static {v5, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x64f

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v7}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v7, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x663

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x78

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    const v11, 0xbf34

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x668

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xed

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v2, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0xc97

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x676

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xfc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v11, 0x7

    add-int/2addr v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x685

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v2}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x139

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    const/4 v7, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0x7712

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x68a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x11a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x68f

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x155

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v7, v7, 0x7f78

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x6a3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const/16 v7, 0x11

    add-int/2addr v2, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x6ba

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x10a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0x11

    add-int/2addr v2, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x6cb

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x57

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0xf

    rsub-int/lit8 v11, v2, 0xf

    const v2, 0x942b

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x6dc

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v7, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x13b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/4 v7, 0x6

    add-int/2addr v2, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x6eb

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x8b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v7, 0x12

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x6f0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x151

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v7, 0x7

    add-int/2addr v2, v7

    const v7, 0xbaec

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x702

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x36

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    const/16 v7, 0x11

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v11, 0x6

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x709

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x132

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5738

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x719

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/2addr v2, v12

    const v7, 0xb253

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x724

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x11d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v7, 0x11

    add-int/2addr v2, v7

    const v7, 0x9068

    const/16 v11, 0x30

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x72f

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v14, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xbc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v11, v14, 0x73d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x87

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/lit8 v2, v2, 0x19

    const v7, 0xa48a

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x74b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v7, v7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v14, 0x6

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x765

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    const v11, 0x8444

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x76e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xdc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v9

    const v11, 0xeca9

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x784

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xa8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v24

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v2, v14, 0x78f

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v2, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x75

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x794

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x146

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v7, 0xb

    add-int/2addr v2, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x7a2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xf7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x16

    add-int/2addr v2, v7

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int v7, v14, 0x7ad

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v7, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v7, 0x5

    add-int/2addr v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x7c3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xe3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v7, 0x6

    shr-int/2addr v2, v7

    const/4 v11, 0x7

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v3

    shr-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x7c7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/4 v7, 0x5

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    const v11, 0xb63e

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7ce

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xbf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x4b7e

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0x7d4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x131

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/lit8 v2, v2, 0x3

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x24c0

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x7dc

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x112

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x11

    rsub-int/lit8 v2, v2, 0x11

    const v7, 0xf6b2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x7e0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const v11, 0x8d99

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x7f1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x6d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0xf

    add-int/2addr v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7fa

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x118

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v11, v14, 0x839

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x127

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/16 v7, 0x9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x814

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xe2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x81c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x14c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x4

    const v7, 0x1009186

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x829

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x14b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    const v11, 0xd3c0

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x82d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x98

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    const v11, 0xc072

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v24

    add-int/lit16 v11, v11, 0x82e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v7, 0xb

    add-int/2addr v2, v7

    const v7, 0xa0d8

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0x831

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xf4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v7, 0xc

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0x692

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x83d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v13

    const v11, 0xa8cc

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x848

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x10b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v2, 0x5

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v11, 0x16

    shr-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x852

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xeb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/16 v7, 0x11

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x858

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x7c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v9

    const v11, 0xf6dc

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x868

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x10d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/2addr v2, v13

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x86d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    const/16 v7, 0x8

    add-int/2addr v2, v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x87d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xe8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0xd

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0x885

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x9c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x892

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x52

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v7, 0x8

    add-int/2addr v2, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8a6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xf9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v2, 0x7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/lit16 v11, v11, 0x8ae

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xe4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/4 v7, 0x7

    rsub-int/lit8 v2, v2, 0x7

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x5fca

    int-to-char v11, v11

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v7, v14, 0x8e6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v7, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x117

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v2, v14, v24

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x8bd

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    const v7, 0xe42b

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x8c0

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x1d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/2addr v2, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x8d5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xce

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const/16 v7, 0x9

    add-int/2addr v2, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x8e5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x143

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v7, 0xf

    rsub-int/lit8 v11, v2, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x8ee

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v7, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xf1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const v2, 0xabde

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x8fd

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v2, v7, 0xe

    const v7, 0x9546

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v4

    rsub-int v11, v11, 0x90a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x6a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/2addr v2, v13

    const v7, 0x94f9

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x919

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    const/16 v7, 0x12

    add-int/2addr v2, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x929

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x5b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xe

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x7c78

    int-to-char v7, v11

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x93b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xba

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/4 v7, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x948

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v2, 0x7

    rsub-int/lit8 v7, v7, 0x7

    const v2, 0xc437

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x94e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x60

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v7, 0x5

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x956

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x73

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v7, 0xf

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x7d

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x95b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x53

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x27

    const v7, 0xf2cf

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x96a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x138

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v7, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x991

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v24

    rsub-int v11, v11, 0x99d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v9

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    const v11, 0xef5a

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x9a5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7d43

    int-to-char v7, v7

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x9be

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x109

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v2, 0xf

    rsub-int/lit8 v11, v7, 0xf

    const v2, 0x100e4e5

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v7, v7, 0x9c1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v7, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x34

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x9d1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x153

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v7, 0x12

    add-int/2addr v2, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xae6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x9d4

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x59

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v7, 0x8

    add-int/2addr v2, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x574f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x9e5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xbd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0x61d9

    int-to-char v7, v7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmpl-double v11, v14, v24

    add-int/lit16 v11, v11, 0x9ed

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x133

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x62ba

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v24, -0x1

    cmp-long v11, v14, v24

    rsub-int v11, v11, 0x9f8

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x8a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    add-int/2addr v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const v11, -0xfff5ed

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v11, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x157

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0xa1d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x65

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0xa26

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xdb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    const/16 v7, 0x9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v13

    const v11, 0xa8ac

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xa3a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xa1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v7, 0x7

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0xa42

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xc7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v7, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0xa4a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x15e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v7, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    const v11, 0xdf89

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xa52

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xf8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v7, 0x5

    add-int/2addr v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0xa5c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x123

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v11, v14, 0xa90

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xbe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v7, 0xc

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xa6a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x13c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v7, 0x12

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xa77

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xa88

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x60b1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xaa2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x10e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x10

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4eb5

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xab6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xaa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v2, v14, v9

    rsub-int/lit8 v2, v2, 0x14

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v7, v11

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0xac7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xadb

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const/4 v11, 0x7

    add-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v7

    const v7, 0xa8ae

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v4

    rsub-int v11, v11, 0xaff

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x124

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v2, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/2addr v11, v3

    const/4 v14, 0x6

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0xb06

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/16 v7, 0x8

    add-int/2addr v2, v7

    const v7, 0xbcaa

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xb0f

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/4 v7, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    const v11, 0xc15f

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xb16

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x135

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v2, 0x6

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0xb1a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x107

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x63bf

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xb21

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xad

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v2, 0xb

    add-int/2addr v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x1bd2

    int-to-char v2, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0xb24

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x3e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v7, 0xc

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    const v11, 0xd90b

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0xb2d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x8d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/16 v7, 0x9

    add-int/2addr v2, v7

    const v7, 0x90ae

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xb39

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xf6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v2, 0x8

    add-int/2addr v7, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmpl-double v11, v14, v24

    rsub-int v11, v11, 0xb43

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v7, 0x12

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0xb4a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xb5c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x66

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v7, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int v11, v11, 0xb60

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x120

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0xb6a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x7a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v7, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x1a05

    int-to-char v7, v7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v11, v14, v24

    add-int/lit16 v11, v11, 0xb78

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x12c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v24, -0x1

    cmp-long v2, v14, v24

    const/16 v7, 0x8

    add-int/2addr v2, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v7, v7, 0x756e

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xb82

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v2, 0xb

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x28d2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/lit16 v11, v11, 0xb89

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xcc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v7, 0x12

    add-int/2addr v2, v7

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xb96

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x7e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v7, 0x9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xba8

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xa9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0xbb1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x150

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    const v11, 0xc38b

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0xbb5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x9b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x1a

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmpl-double v2, v14, v24

    rsub-int v2, v2, 0x22ba

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xbb7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x10

    const v7, -0xff5454

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xbcd

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x61

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x11

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v7, v7, 0x465

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xbdd

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xb7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x1d61

    int-to-char v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xbee

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    add-int/2addr v2, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xc05

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x147

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const v7, 0xbe35

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xc0b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x11c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const/4 v7, 0x6

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x10b5

    int-to-char v7, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0xc17

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x46

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v7, 0x6

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x6dc3

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0xc1d

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x12b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v9

    rsub-int v7, v7, 0x5897

    int-to-char v7, v7

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xc21

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x39

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v7, 0x6

    add-int/2addr v2, v7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c51

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0xc2c

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v14, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/16 v7, 0x9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0xc31

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x14d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x49bf

    int-to-char v2, v2

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0xc3a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x9

    add-int/2addr v2, v7

    const v7, 0xe7b6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0xc43

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x108

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v7, 0x9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    const v11, 0xddb0

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0xc4c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x111

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v7, 0xc

    add-int/2addr v2, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4646

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/lit16 v11, v11, 0xc54

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x88

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x60b

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xc61

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x113

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v7, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0xc6a

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x13e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v7, 0x6

    add-int/2addr v2, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xe60

    int-to-char v7, v7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/lit16 v11, v11, 0xc72

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x158

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v7, 0x16

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x5234

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v11, v14, v9

    add-int/lit16 v11, v11, 0xc77

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x89

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v2, v7, 0x3a

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    const v11, 0xaa22

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v14, 0x16

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0xc7b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v7, v7, 0x2d3e

    int-to-char v7, v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xc85

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v6

    const/4 v7, 0x6

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0x29c1

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0xc87

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x106

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v7, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v5, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xc8e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v2, v7, 0x2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v11, 0x6

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x7a5b

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xc94

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const/16 v7, 0xb

    rsub-int/lit8 v2, v2, 0xb

    const v7, 0xa2e4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xc98

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x4ac9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0xca3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x11f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v2, v14, v24

    const/16 v7, 0x9

    rsub-int/lit8 v2, v2, 0x9

    const/16 v7, 0x30

    invoke-static {v5, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v7, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xcb5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x13f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const/4 v7, 0x6

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xcbe

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xcd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v13

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0xc93

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v14, v15}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v7, 0xf

    rsub-int/lit8 v11, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0xcd6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v7, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x43

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v7, 0xc

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    const v11, 0xa14f

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xce7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x126

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/2addr v2, v13

    const v7, 0xb08f

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v11, v14, 0xcf2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x4a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v7, 0x7

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xd04

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x56

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v13

    const v11, 0xe5f3

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xd0b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/2addr v2, v12

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0xd1e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0xc2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x13

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x3563

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v11, v14, v9

    rsub-int v11, v11, 0xd29

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v7, 0x9

    add-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    const v11, 0xf1e0

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0xd3b

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v7, 0x7

    add-int/2addr v2, v7

    const v7, 0xb43a

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    add-int/lit16 v11, v11, 0xd44

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v7, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v6, v7, 0x18

    rsub-int v6, v6, 0x55f1

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0xd4b

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    add-int/2addr v2, v12

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v7, v7, 0xd55

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x15b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v6, 0x6

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1483

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v24, -0x1

    cmp-long v7, v14, v24

    rsub-int v7, v7, 0xd61

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const/16 v6, 0x8

    add-int/2addr v2, v6

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v7, v7, 0xd66

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x103

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v6, 0x12

    rsub-int/lit8 v7, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xd6e

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x69

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v9

    const/16 v6, 0xf

    add-int/2addr v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v6, v6, 0x72e8

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0xd80

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x12e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v6, 0x6

    rsub-int/lit8 v2, v2, 0x6

    const v6, 0xc0db

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0xd90

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xd6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v9

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xd96

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v6, 0x9

    add-int/2addr v2, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v6, v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0xda2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x81

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    const v7, 0xd43e

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0xdab

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x94

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x1000014

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x428e

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xdc5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xb1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v13

    const v7, 0xae05

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v7, v7, 0xdd9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x136

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v6, 0x12

    rsub-int/lit8 v7, v2, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v2, v14, v9

    const v6, 0xe54d

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xddd

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x54

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v2, v7, 0x3e96

    int-to-char v2, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v11, 0x6

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xdef

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v6, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v7, v11, 0xdf9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xb0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v9

    const/16 v6, 0xb

    add-int/2addr v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v6, v6

    const v7, -0xfff1fc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v7, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x9f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v9

    add-int/lit16 v7, v7, 0xe0f

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x55

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    const v7, 0xa164

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0xe25

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x122

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v6, 0xc

    add-int/2addr v2, v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xe2a

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x10f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int v7, v7, 0xe35

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x144

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v2, 0xb

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int v2, v2, 0x1dff

    int-to-char v2, v2

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xe38

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x90

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v13

    const v7, 0xe532

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0xe43

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v6, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xe5a

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x4d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v6, 0x6

    add-int/2addr v2, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v6, v6, 0x7c07

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0xe62

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x121

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0xe68

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x5c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v9

    const/16 v6, 0xb

    add-int/2addr v2, v6

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xe6c

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x5e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0xb

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0xe76

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v14}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x71

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v6, 0x9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xe83

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xc6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v6, 0x8

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xe8d

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x5810

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0xe95

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x141

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    const/16 v6, 0xc

    add-int/2addr v2, v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xea3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v7}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0xeae

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xe9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v9

    add-int/2addr v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v13

    const v7, 0x87bc

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xebc

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x156

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xe

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v11, v7, 0x30

    int-to-char v6, v11

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xec4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x84

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v6, 0xb

    sub-int/2addr v6, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x7960

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v7, v11, 0xed1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x92

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0xedd

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xa4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0xfffff0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v11, 0x16

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0xee7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xfd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v6, 0xf

    rsub-int/lit8 v11, v2, 0xf

    const v2, 0xb53c

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xef7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v6, v7}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0xe0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/2addr v2, v12

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1272

    int-to-char v6, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xf06

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x95

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v2, v12

    const v6, -0xff3033

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xf10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x8c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v9

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xf1a

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v12, v2, v6, v7}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/4 v6, 0x6

    add-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    const v7, 0x99ab

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xf25

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x140

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/16 v6, 0xf

    rsub-int/lit8 v11, v2, 0xf

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    const v4, 0xab52

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v4, v6, v14

    rsub-int v4, v4, 0xf2a

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v4, v6}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x8e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v13

    const v4, 0x93bf

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xf3a

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int v4, v4, 0xf4c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x5f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x858

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6c

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0xf

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xf85

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xaf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v2, 0x5

    rsub-int/lit8 v12, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf94

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v12, v2, v3, v4}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    rsub-int/lit8 v7, v2, 0x7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0xf9a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v4}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    const/4 v3, 0x7

    add-int/2addr v2, v3

    const v3, 0x9113

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xfa2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x134

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v9

    add-int/lit16 v3, v3, 0x3608

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xfa9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getElapsedRealtimeMillis;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static onTransact()V
    .registers 4

    const/16 v0, 0xfb8

    .line 65354
    new-array v1, v0, [C

    const-string v2, "\u009e\u009d\u00ec\u0089z\u00eb\u00c8\u00c1V\n\u00a4&\\\u00d2.\u00f8\u00b8\u0092\n\u00bc\u0094[fq\u00f0\u001bB\u0014\u00cd\u00c0_\u00e8)\u009a\u00bb\u00a9\u0005N\u0097Xa\u0011\u00f3:\u009e\u0094\u00ec\u008fz\u00ff\u00c8\u00c1\u00b6\u0017\u00c4\u0005Rc\u00e0O~\u00ae\u008c\u00a2\u001a\u00f6\u00a8\u00d6\'9\u00b5\u0003\u00c3aQh\u00ef\u00a0}\u0084\u008b\u00e7\u0019\u00e9\u0094:\"\u0018\u00b0x\u00ceD\u008d\u00cb\u00ff\u00c7i\u00b9\u00db\u008eEh\u00b7^!\u000c\u0093\u0001\u001c\u00ed\u008e\u00cf\u00f8\u00b1:pHP\u00de0l\u0016\u00f2\u00e5\u0000\u00dd\u0096\u00a6$\u008c\u00abz9RO0\u00dd\u000bc\u00e7\u00f1\u00ca\u0007\u00b3\u0095\u0081\u0018a,\u009a^\u00a7\u00c8\u00ddz\u00fd\u00e40\u00168\u0080F2x\u00bd\u009b/\u00afY\u00fa\u00cb\u00f0u\u0019\u00e7\u000b\u0011Y\u0083e\u000e\u0096\u009e\u008b\u00ec\u00a3z\u00c1\u00c8\u00fbV\u0000\u00a4-2M\u0080o\u000f\u009d\u009d\u00b1\u00eb\u00cfy\u00e0\u00c7\u001eU/\u008f\u00ed\u00fd\u00e9k\u0082\u00d9\u00a6GTHI:i\u00ac\u0003\u001e*\u0080\u00cbr\u00ed\u00e4\u0087\u009e\u0089\u00ec\u0089z\u00c7\u00c8\u00d1V7\u00a4\u00162n\u0080N\u000f\u008d\u009d\u0081\u00eb\u00ffy\u00c8\u00c7.U\u0018\u00a3J1G\u00bc\u00bb\n\u0099\u0098\u00e7\u00f3~\u0081H\u0017>\u00a5\n;\u00e9\u00c9\u00dd_\u009e\u00ed\u0082bi\u00f0@\u00f0:\u00823\u0014R\u00a6v8\u0092\u00ca\u0098\\\u00d6\u00ee\u00eaa\u0013\u00f33\u0085G\u0017W\u00a9\u009c;\u00be\u00cd\u00de_\u00e2\u009e\u00b4\u00ec\u008ez\u00ea\u00c8\u00d3V\u0014\u00a4\n2d\u0080N\u00bd\u0016\u00cf\u0004Yt\u00ebBu\u00ae\u0087\u00bb\u0011\u00fc\u00a3\u00da,.\u00be\u000e\u00c8|)-[(\u00cd[\u007fl\u00e1\u008c\u0013\u00b0\u0085\u00d57\u00f5\u00b8\u0007\u009e\u008f\u00ec\u00afz\u00c1\u00c8\u00e1V\u001c\u00a4\'2Y\u0080p\u000f\u008e\u009d\u00a0\u00eb\u00c9y\u00e9\u00c7\u000fU5\u00a3E1i\u00bc\u0085\n\u00b1\u0098\u00d0\u00e6\u00ebt\u001a\u00c21P^\u00de~\u009e\u00ab\u00ec\u0087z\u00f6\u00c8\u00d0V\u001c\u00a4\u000f2n\u0080D\u000f\u00a6\u009d\u0088\u00eb\u00e4y\u00c9\u00c7/\u009e\u0084\u00ec\u00aez\u00c4\u00c8\u00eaV\r\u00a4\'2M\u0080\u007f\u000f\u0086\u009d\u00aa\u009e\u008b\u00ec\u00a3z\u00c1\u00c8\u00fbV\u0000\u00a4-2M\u0080o\u000f\u009d\u009d\u00b1\u00eb\u00dfy\u00e9\u00c7\u000f\u0015\u00eeg\u00c9\u00f1\u00b2C\u0093\u00ddx/J\u00b9\"\u000b\u0005\u0084\u00e1\u0016\u00d1`\u00af\u00f2\u0082\u009e\u008f\u00ec\u00b2z\u00c8\u00c8\u00e8V\u001c\u00a4$2N\u0080r\u000f\u0082\u009d\u00af\u00eb\u00d9y\u00f3\u00c7\u0007U#\u00a3G1m\u00bc\u0084\u0090S\u00e2^t<\u00c6\u0007X\u00f1\u00aa\u00db<\u00a2\u008e\u00a4\u0001h\u0093X\u00e59w\u0012\u00c9\u00f2[\u00da\u00db\u00f4Kv\u009e\u00f5O\u00a8=\u0085\u00ab\u00e7\u0019\u00de\u0087*u\u001c\u00e3~QM\u00de\u00b7L\u008b:\u00ee\u00a8\u00ce\u00168\u0084\u0012rl\u00e0Pm\u00b7\u00db\u009f\u009e\u0084\u00ec\u00a7z\u00c9\u00c8\u00e8V\u0006\u00a4&2^\u0080a\u000f\u009b\u00b2[\u00c0qV\u0015\u00e42z\u00df\u0088\u00f8\u001e\u008d\u0096\u0002\u00e4?rE\u00c0e^\u0091\u00ac\u00a9:\u00c3\u0088\u00ff\u0007\u000f\u0095\"\u00e3Tq~\u00cf\u0095]\u00b2\u00ab\u00c99\u00e8\u00b4\u001b\u0002)\u0090A\u00eef|\u008a\u00ca\u00baX\u00c4\u00d6\u00e9\u009e\u00a6\u00ec\u0085z\u00f1\u00c8\u00cdV,\u00a4\u000c2r\u009e\u008c\u00ec\u00a3z\u00dc\u00d0x\u00a2D4#\u0086\n\u0018\u00e7\u00ea\u00dc|\u00be\u00ce\u0094Ae\u00d3C\u00a527\u0002\u0089\u00f2\u009e\u00ab\u00ec\u0083z\u00e1\u00c8\u00e7V,\u00a4\u000e2n\u0080R\u009e\u00ae\u00ec\u0085z\u00ea\u00c8\u00ca\u00cb\u00a4\u00b9\u0093/\u00e1\u009d\u00cb\u00032\u00f1\u0001gn\u00d5WZ\u00ad\u00c8\u0091\u00be\u00e8,\u00cc\u0092$\u0000\t\u00f6ldU\u00e9\u00aa_\u0087\u00cd\u00f7\u00b3\u00dd6\u00d4D\u00c4\u00d2\u00ba`\u0097\u00feB\u000cL\u009a#(\u000b\u00a7\u00ec5\u00fbC\u00a5\u00d1\u009co\u007f\u00d6\u00af\u00a4\u00852\u00e8\u0080\u00d1\u001e9\u00ec\u0001zh\u00c8^G\u00b0\u00d5\u0096\u00a3\u00e21\u00d9\u008f#\u001d\t\u00ebwyO\u00f4\u00bcB\u008c\u00d0\u00e0\u00ae\u00cd<6\u008a\r\u0018i\u0096Ye\u00b0\u009e\u0084\u00ec\u00a9z\u00c9\u00c8\u00ebV\u0011\u00a4=2C\u0080l\u000f\u009a\u009d\u00ab\u00ac\u00f7\u00de\u00deH\u00ab\u00fa\u008ad\u007f\u0096X\u00009\u00b2\u000e6\u00e2D\u00c7\u00d2\u00a1`\u0080\u00feb\u000cY\u009a,(\u000b\u00a7\u00e85\u00c8C\u00a1\u00d1\u0097o|\u00fdQ\u000b(\u0099\u000e\u0014\u00fc\u00a2\u00db0\u00a2N\u0099\u00dckjU\u00f8:v\u0010\u009e\u0094\u00ec\u00a9z\u00d0\u00c8\u00eaV\u0007O\u00be=\u0095\u00ab\u00fa\u0019\u00da\u009e\u0095\u00ec\u0087z\u00f2\u00c8\u00f6V&\u00a4\u00112n\u0080U\u000f\u00bd\u009d\u008d\u00eb\u00e8\u009e\u00a4\u00ec\u008ez\u00e4\u00c8\u00caV-\u00a4\u00072m\u0080i\u000f\u00ab\u00d4\u00a8\u00a6\u00ae0\u00c1\u0082\u00ed\u001c\u001d\u009e\u00ac\u00ec\u0083z\u00fc\u009e\u0082\u00ec\u008bz\u00ea\u00c8\u00ceV*\u00a462h\u0080N\u000f\u00bb\u009d\u00ad\u00eb\u00e2y\u00c0\u00c7$U\u0018Oo=O\u00ab/\u0019\t\u0087\u00fau\u00c2\u00e3\u00b9Q\u0093\u00deeLM:/\u00a8\u0014\u0016\u00f8\u0084\u00d4r\u00a0\u00e0\u0097\u009c\'\u00ee\u001bx|\u00caUT\u00a4\u00a6\u00820\u00f4\u0082\u00d9\r+e\u00c3\u0017\u00e5\u0081\u008b3\u00bf\u00adQ_\\\u00c9\u0018{1\u00f4\u00d7f\u00eb\u0010\u0097\u0082\u00ba<H\u00aetX\u0011\u00ca1\u009e\u0093\u00ec\u00afz\u00d1\u00c8\u00e8V\u0006\u00a4=2B\u0080o\u000f\u0083\u009d\u00a1\u00eb\u00dfy\u00f3\u00c7\tU&\u00a3\\1m~\u00ed\u009e\u00b4\u00ec\u008fz\u00e9\u00c8\u00c1V-\u00a4\u0016\u009e\u008b\u00ec\u008fz\u00eb\u00c8\u00cfV\u0002\u00a4\u000e2h\u0080G\u000f\u00a1\u009d\u0083\u00eb\u00e8y\u00c2\u00c7?\u009e\u00a5\u00ff\u00df\u008d\u00f5\u001b\u009f\u00a9\u00b17V\u00c5|S\u0016\u00e1$n\u00c7\u00fc\u00fd\u008a\u0099\u0018\u00a0\u00a6O4s\u00c2\u0013P7\u00dd\u00cbk\u00e8\u009e\u00a4\u0091\u00f7\u00e3\u00dfu\u00bd\u00c7\u0087Y|\u00abQ=1\u008f\u0013\u0000\u00e1\u0092\u00cd\u00e4\u00b0v\u009c\u00c8gZ^\u00ac44x\u009e\u00a2\u008c\u00bd\u009e\u00a0!\u00e9S\u00e2\u00c5\u0098w\u00b8\u00e9_\u001bo\u008d\u001b?\n\u00b0\u00ce\"\u00f2T\u0088\u00c6\u00a5xS\u00eaC\u001c\u0012\u008e3\u0003\u00da\u00b5\u00ea\u00ee\u00d3\u009c\u00f8\n\u0097\u00b8\u00b7&|\u00d4vB\u0008\u00f00\u007f\u00d3\u00ed\u00e3\u009b\u00a3\t\u00be\u00b7C%e\u00d3\u0017A0\u009e\u00af\u00e6\u0093\u0094\u0095\u0002\u00e3\u00b0\u00d1.7\u00dc&Ji\u00f8Kw\u00a7\u00e5\u009b\u009e\u00ae\u00fb\u0092\u0089\u00bf\u001f\u00dd\u00ad\u00e63\u0010\u00c1,WC\u00e5cj\u0098\u00f8\u00b4\u009e\u0097\u00ec\u00aaz\u00c4\u00c8\u00fdV\u001c\u00a412N\u0080u\u000f\u0081\u009d\u00aa\u009e\u0083\u00ec\u00a7z\u00d1\u00c8\u00e5V\u001c\u00a472S\u0080ikH\u0019t\u008f\u001d=4\u00a3\u00ddQ\u00eb\u009e\u00a4\u00ec\u008ez\u00e4\u00c8\u00caV-\u00a4\u00072m\u0080d\u000f\u00aa\u009d\u009d\u00eb\u00eey\u00de\u00c7\"U\u001a\u00a3}1A\u00bc\u00b8\n\u0098\u009e\u0086\u00ec\u00a2z\u00c1\u00c8\u00edV\u0017\u00a4+2N\u0080n\u000f\u008e\u009d\u00a2\u00eb\u00d2y\u00ea\u00c7\u0007U+\u00a3N1{\u009e\u008b\u00ec\u00a3z\u00c1\u00c8\u00fbV\u0000\u00a4-2M\u0080o\u000f\u009d\u009d\u00b1\u00eb\u00cay\u00fe\u00c7\u000eU/\u00a3G\u009e\u00af\u00ec\u008fz\u00e1\u00c8\u00c1V\u0006\u00a4\u001a2q\u0080A\u000f\u00a1\u009d\u008a\u00eb\u00e8y\u00c8\u00c7\u0007U\u000b\u00a3{1O\u00bc\u00b2\n\u00bf\u0098\u00f6\u00e6\u00dbt=\'lUf\u00c3\u000bq\u0019\u00ef\u00cf\u001d\u00f3\u008b\u009c\u009e\u00b7\u00ec\u0094z\u00ea\u00c8\u00c3V1\u00a4\u00072r\u0080S\u00b5\u0000\u00c7*Q@\u00e3n}\u0089\u008f\u00a3\u0019\u00c9\u00ab\u00ca$\n\u00b6\'\u00c0L\u009e\u00a1\u00ec\u008fz\u00e9\u00c8\u00c1V\u001c\u00a4\u000e2d\u0080N\u000f\u00a8\u009d\u009a\u00eb\u00e50qBu\u00d4\u0011f5\u00f8\u00fa\n\u00f7\u009c\u0097.\u00b5\u00a1G\u009e\u0083\u00ec\u008fz\u00f6\u00c8\u00d4V/\u00a4\u00032x\u00e1[\u0093q\u0005\u001c\u00b7\n)\u00d4\u00db\u00ffM\u008b\u00ff\u00abpC\u00e2u\u00941\u0006;\u00b8\u00c1*\u00f9\u00dc\u0096N\u00a6\u00c3zug\u00e7\u001e\u00998\u000b\u00ce\u00bd\u00e9\u009e\u0080\u00ec\u00b4z\u00ca\u00c8\u00f1V\u0013\u00a4=2B\u0080o\u000f\u0081\u009d\u00b8\u00eb\u00c8y\u00fe\u00c7\u0018U+\u00a3]1a\u00bc\u0098\n\u00b8\u009e\u0085\u00ec\u0093z\u00f1\u00c8\u00d0V,\u00a4\u000c2G\u0080I\u000f\u00a3\u009d\u0082\u00eb\u00cey\u00c3\u00c7\'U\u0005\u00a3{\u00b6k\u00c4[R \u00e0\u0014~\u00f0\u008c\u00df\u001a\u00b9B\u00be0\u009d\u00a6\u00e5\u0014\u00c2\u008a8x\u0002\u00ee|\\P\u009e\u00b4\u00ec\u0089z\u00f0\u00c8\u00caV\'\u00a412n\u0080U\u000f\u00bd\u009d\u008d\u00eb\u00e8)@[@\u00cd\u000e\u007f\u0018\u00e1\u00fe\u0013\u00df\u0085\u00a77\u0087\u00b8@*N\\(\u00ce\tp\u00c1\u00e2\u00cc\u0014\u00ac\u0086\u008e\u000bl\u009e\u0081\u00ec\u00b3z\u00c9\u00c8\u00e8V\u001c\u00a412B\u0080r\u000f\u008a\u009d\u00ab\u00eb\u00c3y\u00f3\u00c7\u0002U$\u00a3]1m\u00bc\u0099\n\u00a2\u009e\u00aa\u00ec\u008ez\u00ea\u00c8\u00c0V1\u009e\u0089\u00ec\u0089z\u00c7\u00c8\u00d1V7\u00a4\u00162n\u0080N\u000f\u009b\u009d\u008b\u00eb\u00f5y\u00d8\u00c7\u0008U\u0005\u00a3e1G\u00bc\u00a5\u00d7\u009b\u00a5\u00ab3\u00d0\u0081\u00e4\u001f\u0000\u00ed/{I\u009e\u0090\u00ec\u0083z\u00e0\u00c8\u00cfV/\u00a4\u001b\u009e\u0085\u00ec\u0093z\u00f1\u00c8\u00d0V,\u00a4\u000c2U\u0080E\u000f\u00b7\u009d\u009a\u00eb\u00cey\u00c3\u00c7\'U\u0005\u00a3{\u009e\u00b1\u00ec\u008fz\u00e7\u00c8\u00d6V\"\u00a4\u00162h\u0080O\u000f\u00a1\u009d\u00be\u00eb\u00ecy\u00d8\u00c7?U\u000f\u00a3{1F\u009e\u00b5\u00ec\u0083z\u00f5\u00c8\u00c1V\"\u00a4\u00162H\u0080N\u000f\u00bb\u009d\u008b\u00eb\u00ffy\u00da\u00c7*U\u0006\u009e\u0085\u00ec\u008fz\u00e2\u00c8\u00f4V*\u00a4\u00012u\u0080U\u000f\u00bd\u009d\u008b[\u0008)\u001e\u00bf|\r]\u0093\u00a1a\u0081\u00f7\u00dfE\u00d9\u00ca;X\u000f.e,\u00f7^\u00dd\u00c8\u00b7z\u0099\u00e4~\u0016T\u0080>2\u000c\u00bd\u00fd/\u00deY\u00aa\u00cb\u0096uw\u00e7W\u009e\u0085\u00ec\u008fz\u00f1\u00c8\u00c9V\"\u00a4\u00122G\u0080I\u000f\u00a3\u009d\u008b\u00eb\u00ddy\u00cd\u00c7?U\u0002\u00c4!\u00b6\u001c e\u0092_\u000c\u00b2\u00fe\u0088h\u00e7\u00da\u00daU/\u00c7\t\u00b1{#\\\u009e\u0089\u00ec\u00b3z\u00c8\u00c8\u00e6V\u0006\u00a40\u009e\u00b1\u00ec\u008fz\u00f6\u00c8\u00cdV!\u00a4\u000b2m\u0080I\u000f\u00bb\u009d\u0097\u009e\u0084\u00ec\u0089z\u00e9\u00c8\u00cbV1\u009e\u0094\u00ec\u00b2z\u00dc\u00c8\u00e8V\u0006\u00a4=2H\u0080n\u000f\u0089\u009d\u00a1\u00eb\u00dfy\u00e1\u00c7\nU>\u00a3@1g\u00bc\u0099;\u001aI\u001e\u00dfhmX\u00f3\u009b\u0001\u0095\u0097\u00fc%\u00ed\u00aa?8\u001aNq\u009e\u00ae\u00ec\u0085z\u00ea\u00c8\u00caV\u0011\u00a4\u00072r\u0080O\u000f\u00ba\u009d\u009c\u00eb\u00eey\u00c9\u00c7\u0002U\u000e\u00aa\u00cb\u00d8\u00cfN\u00b4\u00fc\u00a3bm\u0090}\u0006,\u00b4\r;\u00ec\u00a9\u00e7\u00df\u00abM\u0080\u00f3WaK\u0097,\u0005\u0005[\u00d0)\u00fe\u00bf\u0091\r\u00b8xx\nD\u009c#.\n\u00b0\u00d2B\u00c6\u00d4\u00a4f\u008e\u00e9J{D\r+\u009f\u0002\u009e\u00a9\u00ec\u0087z\u00e8\u00c8\u00c1\u009e\u0085\u00ec\u0089z\u00e9\u00c8\u00c0\u00f3\u0015\u0081\"\u0017I\u00a5d;\u008c\u00c9\u00b7_\u00c9\u00ed\u00e2b/\u00f0,\u0086X\u0014d\u00aa\u00858\u00a5Z (\n\u00be`\u000cN\u0092\u00a9`\u0083\u00f6\u00e9D\u00db\u00cb)Y\u0013/y\u00bdI\u0003\u00bc\u0091\u009dg\u00f2\u00f5\u00c8x=\u00ce\u0016ZR(U\u00be%\u000c\u000b\u0092\u00f1`\u00cf\u00f6\u00a1D\u0095\u00cbgY@/\"\u00bd\u001e\u009e\u0084\u00ec\u00afz\u00e1q\u0004\u0003\u001a\u0095}\'A\u00b9\u00a0K\u0080\u00dd\u00fe\u0014\u0005f7\u00f0MBl\u00dc\u00b4.\u00a5\u00b8\u00d7\n\u00e1\u0085\u000e\u0017$a`\u00f3fM\u009b\u00df\u00ab)\u00c3\u00bb\u00f8\u00d4r\u00a6q0\u0005\u00829\u001c\u00d8\u00ee\u00f8e\u001b\u00176\u0081V3t\u00ad\u008e\u009e\u0084\u00ec\u0089z\u00eb\u00c8\u00d0V&\u00a4\u000c2u\u0080u\u000f\u00bd\u009d\u0087\u009e\u0093\u00ec\u00afz\u00d1\u00c8\u00e8V\u0006\u00a4=2B\u0080o\u000f\u0083\u009d\u00a1\u00eb\u00dfy\u00f3\u00c7\u000cU8\u00a3L1m\u00bc\u0099\u009e\u00a2\u00ec\u0088z\u00e4\u00c8\u00c6V/\u00a4\u00072W\u0080I\u000f\u00ad\u009d\u009c\u00eb\u00ecy\u00d8\u00c7\"U\u0005\u00a3g\u009e\u00ae\u00ec\u008bz\u00f5\u00c8\u00cbV1\u00a4\u00162`\u0080N\u000f\u00ac\u009d\u008by\u00a6\u000b\u008b\u009d\u00f1/\u00f8\u00b1=C\u0001\u00d5jg^\u00e8\u00a6z\u0091\u000c\u00f2\u009e\u00b4\u00ec\u0085z\u00ed\u00c8\u00c1V\'\u00a4\u00172m\u0080E\u000f\u00ab\u009d\u00aa\u00eb\u00ecy\u00d8\u00c7.U>\u00a3`1E\u00bc\u00b2\u008b\u00db\u00f9\u00c7o\u00a0\u00dd\u0089\u009e\u00b4\u00ec\u0083z\u00f1\u00c8\u00e5V0\u00a4%2s\u0080O\u000f\u00ba\u009d\u009e\u00eb\u00dey\u00d9\u00c7&U\u0007\u00a3h1Z\u00bc\u00ae\u000e>|\u0002\u00ea|XE\u00c6\u00ab#sQ_\u00c7/u\u001b\u00eb\u00fe\u0019\u00c5\u008f\u00b0=\u009b\u00b2x XV*\u00c4\u0016z\u00fa\u00e8\u00c6\u001e\u00bc\u008c\u0091\u0001\u007f\u00b7Q%>[\u0003\u00c9\u00fe\u007f\u00d8\u00ed\u00aac\u008d\u009e\u0082\u00ec\u008bz\u00ea\u00c8\u00ceV*\u00a4$2h\u0080L\u000f\u00a3\u009d\u00ad\u00eb\u00e2y\u00c0\u00c7$U\u0018FU4O\u00a24\u0010\u001a\u008e\u00fa|\u00cc\u009e\u0084\u00ec\u008ez\u00ea\u00c8\u00cdV \u00a4\u00072r\u009e\u008a\u00ec\u00a7z\u00dd\u00c8\u00fbV\u0013\u00a402N\u0080g\u000f\u009d\u009d\u00ab\u00eb\u00dey\u00ff\u009b~\u00e9]\u007f#\u00cd\nS\u00f8\u00a1\u00ce7\u00bb\u0085\u009as\u00ab\u0001\u0088\u0097\u00e4%\u00c8\u00bb)I\u0001\u00df@m@\u00e2\u00b4p\u0088\u0006\u00e4\u0094\u00ca*\'\u00b8\u0004Nr\u00dcNQ\u00b7\u00e7\u0097\u00b2\u00c3\u00c0\u00ffV\u0098\u00e4\u00b1z\\\u0088g\u001e\u0005\u00ac\u0011#\u00d9\u00b1\u00ea\u00c7\u0098U\u00ae\u009e\u00b4\u00ec\u0087z\u00f3\u00c8\u00c1V\u001c\u00a4\u00112u\u0080A\u000f\u00bb\u009d\u009b\u00eb\u00fe\n\nx/\u00eeI\\h\u00c2\u008a0\u00b1\u00a6\u00c4\u0014\u00e3\u009b\u0000\t \u007fI\u00ed\u007fS\u00b8\u00c1\u00a37\u00c7\u00a5\u00eb(\u0012\u009e\u0013\u000cEr{\u00e0\u0090V\u00ba\u000b\u00ady\u0089\u00ef\u00ed]\u00c7\u00c36\u009e\u0085\u00ec\u0093z\u00f1\u00c8\u00d0V,\u00a4\u000c2C\u0080O\u000f\u00bd\u009d\u008a\u00eb\u00e8y\u00de\u00c7\u0008U\u0005\u00a3e1G\u00bc\u00a5\u008d\u00b9\u00ff\u009ei\u00eb\u00db\u00dcE\u000b\u00b7\u0001!x\u0093D\u001c\u00aa\u008e\u008a\u00f8\u00ebj\u00c2\u00d44F\u0004\u00b0p\u009e\u00b3\u00ec\u008fz\u00e6\u00c8\u00cfV&\u00a4\u0010\u009e\u0081\u00ec\u008fz\u00e9\u00c8\u00c8V\u0000\u00a4\r2m\u0080O\u000f\u00bd\u009e\u0086\u00ec\u00b3z\u00c1\u00c8\u00edV\u000c\u00a4=2@\u0080t\u000f\u009b\u009d\u00bc\u00eb\u00c4y\u00ee\u00c7\u001eU>\u00a3L1{\u00bc\u0088\n\u00a3\u0098\u00c6\u00e6\u00f5t\u0014\u00c27\u00b3\n\u00c1,WD\u00e5x{\u0086\u0089\u00a5\u001f\u00d1\u00ad\u00c5\"\u0007\u00b0&\u00c6FT\u007f\u00ea\u00b8x\u00a6\u008e\u00c4\u001c\u00e0\u0091\u0016\'\u001b\u00b5U\u00cb|Y\u0092\u009e\u0093\u00ec\u008fz\u00f1\u00c8\u00c8V&!\u0092S\u00be\u00c5\u00ddw\u00ff\u00e9\u0000\u001b\u0001\u008d]?}\u00b0\u0097\"\u00bfT\u00f0\u00c6\u00fcx\u0013\u00ea;\u00928\u00e0\u0005v\u007f\u00c4_Z\u0092\u00a8\u009a>\u00e4\u008c\u00da\u00039\u0091\r\u00e7XuT\u00cb\u00b8Y\u0084\u009e\u008e\u00ec\u00a8z\u00d5\u00c8\u00f1V\u0017\u00a41\u00e9\u00b9\u009b\u0095\r\u00f5\u00bf\u00d3!=\u009e\u00a4\u00ec\u008ez\u00f7\u00c8\u00cbV-\u00a4\r2l\u0080E\u000f\u00bb\u009d\u008b\u00eb\u00ffy\u00ef\u00c7$U\u001f\u00a3g1\\\u00bc\u0093\n\u0099\u0098\u00e2\u00e6\u00da\u00e1\u00ff\u0093\u00d3\u0005\u00b0\u00b7\u0092)m\u00dbDM?\u00ff\u001cp\u00f8\u00e2\u00d2\u0094\u00a6\u0006\u0094\u00b8f*V\u00dc4N\u000e\u00c3\u00fcu\u00ca\u00e7\u00bc\u0099\u0081\u000bc\u00bdN/;\u009e\u0093\u00ec\u00afz\u00d1\u00c8\u00e8V\u0006\u00a4=2B\u0080o\u000f\u0083\u009d\u00a1\u00eb\u00dfy\u00f3\u00c7\nU&\u00a3Y1`\u00bc\u0096\u009e\u008f\u00ec\u00b2z\u00c8\u00c8\u00e8V\u001c\u00a4$2N\u0080r\u000f\u0082\u009d\u00af\u00eb\u00d9y\u00f3\u00c7\u001fU#\u00a3]1d\u00bc\u0092\n\u00bfx\u00b8\u00ee\u00dc\\\u00f9\u00c2\r00\u00a6|\u0014n\u009b\u0096\t\u00b6\u007f\u00cf\u00ed\u00e8S\u000e\u00c1\u00087F\u009e\u0093\u00ec\u00afz\u00d1\u00c8\u00e8V\u0006\u009e\u0093\u00ec\u008ez\u00f0\u00c8\u00c9V!\u00a4&2n\u0080W\u000f\u00a1\u009d\u00a8\u00eb\u00e4y\u00c0\u00c7\'U)\u00a3f1D\u00bc\u00b8\n\u0084$iV\u007f\u00c0\u001dr<\u00ec\u00c0\u001e\u00e0\u0088\u009e\u009e\u0084\u00ec\u0094z\u00e0\u00c8\u00c5V7\u00a4\u00072H\u0080F\u000f\u0081\u009d\u0081\u00eb\u00f9y\u00e9\u00c73U\u0003\u00a3z1\\\u00bc\u00a4\u00c9\u00b1\u00bb\u00bb-\u00c5\u009f\u00e8\u0001:\u00f39eM\u00d7qX\u0098\u00ca\u00b8,\u00f7^\u00da\u00c8\u00b8z\u0083\u00e4u\u0016I\u0080&2\u0006\u00bd\u00fd/\u00d1\u000e\u00cf|\u00e3\u00ea\u0080X\u00a2\u00c6]4n\u00a2\u000c\u0010\u0004\u009f\u00cf\r\u00ea{\u0081\u00e9\u0091W[\u00c5s3\u0005\u00a12\u009e\u00ae\u00ec\u0088z\u00e1\u00c8\u00c1V7\u00a4\u00072s\u0080M\u000f\u00a6\u009d\u0080\u00eb\u00ecy\u00d8\u00c7.:\u000eH\u0000\u00de`l]\u00f2\u00ac\u0000\u00aa\u0096\u00fe$\u00de\u00ab19\u000bOi\u00dddc\u00a0\u00f1\u0083\u0007\u00e8\u0095\u00c5\u0018/\u00ae\u0013<jBP\u00d0\u00bdf\u00bb\u00f4\u00f4z\u00d6\u0089:\u001f\u0006\u009e\u00ae\u00ec\u0088z\u00f3\u00c8\u00cdV0\u00a4\u000b2c\u0080L\u000f\u00aa\u001a\u00d0h\u00d7\u00fe\u00a3L\u008d\u00d2n R\u00b6\u0007\u0004\u0011\u008b\u00ff\u0019\u00deo\u00a6\u00fd\u0086CN\u00d1^\'=\u00b5\t8\u00f2\u008e\u00c0\u001c\u00b0b\u009e\u00f0tFSr\u0004\u0000?\u0096p$j\u00ba\u008cH\u00a4\u00de\u00cel\u00fe\u00e3\u0004q&\u0007K\u0095c\u009e\u0093\u00ec\u00a3z\u00dd\u00c8\u00f0\u009e\u0093\u00ec\u00afz\u00c8\u00c8\u00e1V\u001c\u00a482N\u0080n\u000f\u008a\u009d\u00b1\u00eb\u00c3y\u00ed\u00c7\u0006U/\u009e\u00ae\u00ec\u0095z\u00da\u00c8\u00d3V1\u00a4\u000b2u\u0080A\u000f\u00ad\u009d\u0082\u00eb\u00e8\u009e\u0084\u00ec\u00aez\u00d7\u00c8\u00ebV\r\u00a4-2L\u0080e\u000f\u009b\u009d\u00ab\u00eb\u00dfy\u00f3\u00c7\u0008U%\u00a3\\1f\u00bc\u0083\n\u00a9\u0098\u00d1\u00e6\u00fbt\u0004\u00c2<\u009e\u00b0\u00ec\u008ez\u00e0\u00c8\u00ca\u009e\u00ae\u00ec\u0088z\u00e0\u00c8\u00dcV\"\u00a4\u00012u(\u0096Z\u00ac\u00cc\u00d7~\u00f9\u00e0\u0019\u0012/\u00d5\u00fa\u00a7\u00d01\u00bd\u0083\u0084\u001dh\u00efXy&\u00cb\u000b\u00ba/\u00c8\u0011^\u007f\u00ecUh\u0016\u001a;\u008cY>`\u00a0\u0094R\u00a2\u00c4\u00c0v\u00f3\u00f9\tk5\u001dP\u008fp1\u00ad\u00a3\u00b1U\u00cf\u00c7\u00f6J\u0000\u0013\u001ca\u0010\u00f7vEY\u00db\u00b7)\u0095\u00bf\u00fe\r\u00d4\u0082!\u009e\u0094\u00ec\u00a3z\u00c8\u00c8\u00e5V\r\u00a462H\u0080c\u000f\u0090\u009d\u00af\u00eb\u00cey\u00f8\u00c7\u0002U%\u00a3G\u009e\u00b4\u00ec\u0093z\u00e8\u00c8\u00c9V\"\u00a4\u00102x\u0080t\u000f\u00aa\u009d\u0096\u00eb\u00f9\u009e\u00a4\u00ec\u008ez\u00ec\u00c8\u00c8V\'\u00a4\u00102d\u0080N\u009e\u00a4\u00ec\u008ez\u00e4\u00c8\u00caV-\u00a4\u00072m\u0080a\u000f\u00ac\u009d\u009a\u00eb\u00e4y\u00c3\u00c7%\u000f5}\u0005\u00eb{YVMO?c^\u00dc,\u00f0>VL}\u00da\u0012h2\u00f6\u00c4\u0004\u00e9\u0092\u0096 \u00ad\u00afE=uK\u0010\u0098\u0005\u00ea\u001b|d\u00ceBP\u0083\u00a2\u00954\u00e0\u0086\u00c2\t2\u009b\u0012\u00edl\u007f[6GDo\u00d2\r`7\u00fe\u00c0\u000c\u00e8\u009a\u008b(\u00b3\u00a7N5q\u009e\u0097\u00ec\u00a3z\u00d7\u00c8\u00f7V\u000c\u00a4,\u009e\u0094\u00ec\u0093z\u00f7\u00c8\u00d2V&\u00a4\u001b2P\u0080U\u000f\u00aa\u009d\u009d\u00eb\u00f9y\u00c5\u00c7$U\u0004\u00a3@1LhI\u001ao\u008c\u0001>5\u00a0\u00db\u009e\u00a4\u00ec\u008ez\u00e4\u00c8\u00caV-\u00a4\u00072m\u0080s\u000f\u00a7\u009d\u0081\u00eb\u00fay\u00ee\u00c7*U\u000e\u00a3n1M\u009e\u00ab\u00ec\u0083z\u00e1\u00c8\u00ebV%\u00a4\u00042L\u0080S\u009e\u00a8\u00ec\u0088z\u00e9\u00c8\u00ddV\u0002\u00a4\u000e2d\u0080R\u000f\u00bb\u009d\u00a1\u00eb\u00e3y\u00cf\u00c7.\u009e\u00a6\u00ec\u0093z\u00e1\u00c8\u00cdV,\u00a4#2u\u0080T\u000f\u00bd\u009d\u0087\u00eb\u00efy\u00d9\u00c7?U\u000f\u00a3z1}\u00bc\u00a4\n\u0097\u0098\u00f2\u00e6\u00d1\u009e\u00b7\u00ec\u0094z\u00ec\u00c8\u00cbV1\u00a4\u000b2u\u0080Y\u009e\u00a4\u00ec\u0087z\u00e9\u00c8\u00c8V&\u00a4\u00062@\u0080T\u00c1\u007f\u00b3X%,\u0097;\t\u00ed\u00fb\u00d1m\u00be\u009e\u0096\u00ec\u00afz\u00c1z\u008d\u0008\u00a1\u009e\u00c2,\u00e0\u00b2\u001f@\u000e\u00d6Ode\u00eb\u0081y\u00b7\u000f\u00c7\u009d\u00f3#\u0005\u00b1%Gp\u00d5fX\u008c\u00ee\u00b1|\u00d7\u0002\u00fa\u0090\u000b\u009e\u0083\u00ec\u0094z\u00e4\u00c8\u00d3V\"\u00a4\u00002m\u0080E\u000f\u009d\u009d\u008b\u00eb\u00fey\u00c3\u00c7>U\u0018\u00a3j1M\u009e\u008e\u00ec\u00a8z\u00d3\u00c8\u00edV\u0010\u00a4+2C\u0080l\u000f\u008a\u009e\u0093\u00ec\u00afz\u00d1\u00c8\u00e8V\u0006\u00a4=2B\u0080o\u000f\u0083\u009d\u00a1\u00eb\u00dfy\u00f3\u00c7\u0019U/\u00a3M5IGx\u00d1\u0010c<\u00fd\u00da\u000f\u00ea\u0099\u0090+\u00b8\u00a4M6~@\u001f\u00d25l\u00d3\u000b\u00e0y\u00c4\u00ef\u00a7]\u008b\u00c3q1M\u00a7(\u0015\u0008\u009a\u00e8\u0008\u00c4~\u008d\u00ec\u0086Rl\u00c0K6<\njxw\u00ee\t\\0\u00c2\u00d80\u00ce\u00a6\u0088\u0014\u009f\u009b_\t{\u007f\u0018\u00ed\u0016S\u00dd\u00c1\u00ff7\u009f\u00a5\u00a3\u009e\u00b4\u00ec\u008ez\u00ea\u00c8\u00d3V0\u00a472r\u0080E\u000f\u00bd\u009d\u00a7\u00eb\u00e3y\u00d8\u00c7.U\u0018\u00a3o1I\u00bc\u00b4\n\u0093\u00e2\u00f9\u0090\u00ff\u0006\u0086\u00b4\u00b6*F\u00d8vN\u0013\u00fc\'s\u00cc\u00e1\u00da\u0097\u0095\u0005\u00b7\u00bbS)o\u009e\u00a2\u00ec\u009ez\u00e4\u00c8\u00c7V7Z\u009d(\u00b4\u00be\u00c1\u000c\u00e0\u0092\u0015`2\u00f6SDd\u009e\u00b4\u00ec\u0092z\u00fc\u00c8\u00c8V&\u009e\u00d2\u00ec\u00efz\u0095\u00c8\u00b5Vx\u00a4p2\u000e\u00800\u000f\u00d3\u009d\u00e7\u00eb\u00bcy\u00b8\u00c7XUr\u00a3\u0007l[\u001ej\u0088\u0002:.\u00a4\u00c8V\u00f8\u00c0\u0082r\u00aa\u00fdDo~\u0019\u000c\u008b,5\u00d0\u00a7\u00ecQ\u0080\u00c3\u00aeN[\u00f8xj\u000e\u00142\u0086\u00d30\u00f3\u00a2\u0081,\u00ad\u00dfUIa\u00fb\u0017e2\u0017\u00c0\u0081\u00ea3\u0090\u00bd\u00a5(m\u00da\u0018D?\u00f6\u00ce`\u00e2\u0012\u008e\u009c\u00b7\u009e\u0083\u00ec\u0083z\u00f6\u00c8\u00c7V1\u00a4\u000b2q\u0080T\u000f\u00a6\u009d\u0081\u00eb\u00e3\u009e\u0084\u00ec\u00a9z\u00c9\u00c8\u00ebV\u0011\u00a4=2S\u0080e\u000f\u008bq\u00d6\u0003\u00eb\u0095\u0091\'\u00b1\u00b9EK}\u00dd\u0017o+\u00e0\u00dbr\u00f6\u0004\u0080\u0096\u00aa(Q\u00ba|L\u001e\u00de%S\u00cb\u00e5\u00e1w\u0098\t\u00b2\u009b^-b\u00bf\u001c1%\u00c2\u00c3\u00e3\u00d1\u0091\u00f7\u0007\u008fzw\u0008P\u009e%,\u0012\u00b2\u00f9@\u00c4\u00d6\u00acd\u0097\u00ebeyE\u000f\'\u009d\u0004#\u00eb\u00b1\u00dbG\u00a9\u00d5\u009f\u009e\u0092\u00ec\u0094z\u00ec\u0094p\u00e6up\u0006\u00c21\\\u00d1\u00ae\u00ed8\u0088\u008a\u00a8\u0005}\u0097m\u00e1\u0013s>\u00cd\u00ee_\u00e3\u00a9\u0083;\u00a1\u00b6C\u00c9\u00ef\u00bb\u00db-\u00a5\u009f\u009e\u0001|\u00f3fe+\u00d7\u0016\u00ff|\u008dV\u001b;\u00a9-7\u00f3\u00c5\u00d8S\u00ac\u00e1\u008cnd\u00fcR\u00fc/\u008e\u0019\u0018o\u00aa[4\u00b8\u00c6\u008cP\u00e4\u00e2\u00d3m;\u00ff\u0000\u0089r\u001bD\u00a5\u00a77\u0091\u00c1\u00ffS\u00cd\u00de h\u0005\u00fac\u0084B\u0016\u00a0\u00a0\u009b2\u00ee\u00bc\u00c9O*\u00d9\nkc\u00f5U\u009e\u00a6\u00ec\u008az\u00e4\u00c8\u00d6V.\u00a4!2m\u0080O\u000f\u00ac\u009d\u0085\u009e\u00b3\u00ec\u008fz\u00f1\u00c8\u00c8V&\u00a4!2n\u0080L\u000f\u00a0\u009d\u009c\u009e\u0084\u00ec\u00a7z\u00cb\u00c8\u00e7V\u0006\u00a4.2^\u0080n\u000f\u0080\u009d\u00ba\u00eb\u00c4y\u00ea\u00c7\u0002U)\u00a3H1|\u00bc\u009e\n\u00b9\u0098\u00db68D\u0002\u00d2f`_\u00fe\u00b0\u000c\u0099\u009a\u00e5(\u00c9\u00a7-\u009e\u0086\u00ec\u00a5z\u00d1\u00c8\u00edV\u000c\u00a4,2R\u009e\u0084\u00ec\u00a7z\u00d1\u00c8\u00e1V\u0004\u00a4-2S\u0080yA>3\u0003\u00a5m\u0017T\u0089\u0099{\u0084\u00ed\u00fd_\u00c7\u00d0\"\u009e\u0094\u00ec\u0092z\u00fc\u00c8\u00c8V&\u009e\u008b\u00ec\u00a7z\u00d7\u00c8\u00e3V\u0006\u00a4=2H\u0080c\u000f\u0080\u009d\u00a0\u009e\u00a2\u00ec\u0088z\u00e4\u00c8\u00c6V/\u00a4\u00072M\u0080I\u000f\u00a8\u009d\u0086\u00eb\u00f9y\u00df\u009e\u00a6\u00ec\u008az\u00e9\u00c8\u00cbV4\u00a4$2s\u0080E\u000f\u00aa\u009d\u00a8\u00eb\u00e2y\u00de\u00c7&U#\u00a3g1X\u00bc\u00a2\n\u0082\u009e\u00b5\u00ec\u0083z\u00f5\u00c8\u00c1V\"\u00a4\u00162H\u0080N\u000f\u00bb\u009d\u008b\u00eb\u00ffy\u00da\u00c7*U\u0006\u00a3D1A\u00bc\u00bb\n\u009a\u0098\u00fc\u00e6\u00c7t6\u00c2\u0011P~\u00de^-\u00bb\u00bb\u008d\u00fe>\u008c\u0003\u001ay\u00a8Y6\u00ad\u00c4\u0095R\u00ff\u00e0\u00c3o3\u00fd\u001e\u008bh\u0019B\u00a7\u00b85\u0092\u00c3\u00ffQ\u00c6\u00dc2j\u0002\u00f8|\u0086Q\u00d0$\u00a2\u001a4r\u0086C\u0018\u00b7\u00ea\u0083|\u00fd\u00ce\u00daA4\u00d3\u0004\u00a5h7X\u0089\u00aa\u001b\u008b\u00ed\u00f9\u007f\u00cf\u00f2,\u009e\u0094\u00ec\u00aez\u00ca\u00c8\u00f3V\u0010\u00a4=2T\u0080s\u000f\u008a\u009d\u00bc\u00eb\u00d2y\u00e5\u00c7\u0005U>\u00a3L1z\u00bc\u0091\n\u00b7\u0098\u00d6\u00e6\u00f1\u009e\u00b4\u00ec\u0085z\u00ed\u00c8\u00c1V\'\u00a4\u00172m\u0080E\u000f\u00ab\u009d\u00a0\u00eb\u00e2y\u00d8\u00c7\"U\u000c\u00a3`1K\u00bc\u00b6\n\u0082\u0098\u00fc\u00e6\u00dbt=\u00c2 Pt\u00de@-\u00ba\u00bb\u009f\t\u00e9\u0097\u00fa\u00e5)s\u001f\u00c1hOM\u00da\u0082(\u00e8\u00b6\u00c6\u0004=6\rD)\u00d2_`k\u00fe\u00b8\u000c\u00be\u009a\u00c6\u009e\u0084\u00ec\u00a9z\u00c9\u00c8\u00ebV\u0011\u00a4+2[\u0080e\u000f\u008b\"\"P\u0002\u00c6htA\u00ea\u00a0\u0018\u0086\u008e\u00ec_\u00cc-\u00dc\u00bb\u00a2\t\u008f\u009e\u0083\u00ec\u0083z\u00e3\u00c8\u00c5V6\u00a4\u000e2u\u00fd\r\u008f+\u0019S\u0085U\u00f7Ea&\u00d3\u0012M\u00f1\u00bf\u00c3)\u00b3\u009b\u009d\u0014\u007f\u0086XG\u008f5\u00a5\u00a3\u00cf\u0011\u00e1\u008f\u0006},\u00ebFYt\u00d6\u008aD\u00a42\u00cb\u00a0\u00e2\u000e\n|\'\u00eaGXe\u00c6\u009f4\u00a5\u00a2\u00d5\u0010\u00eb\u009f\u0005\u009e\u00a5\u00ec\u008fz\u00e2\u00c8\u00f0V&\u00a4\u001a2u\u009e\u0093\u00ec\u008ez\u00f0\u00c8\u00c9V!\u00a472q\u0080b\u000f\u00a0\u009d\u009c\u00eb\u00e9y\u00c9\u00c79U)\u00a3f1D\u00bc\u00b8\n\u0084\u009e\u0093\u00ec\u009fz\u00f5\u00c8\u00c1\u009e\u0094\u00ec\u00aez\u00ca\u00c8\u00f6V\u0017\u00a4!2T\u0080t\u000f\u0090\u009d\u00a7\u00eb\u00c9\u009e\u0094\u00ec\u00aez\u00ca\u00c8\u00f3V\u001c\u00a422S\u0080o\u000f\u0088\u009d\u00bc\u00eb\u00c8y\u00ff\u00c7\u0018\u0084\u008e\u00f6\u00a6`\u00c4\u00d2\u00feL\t\u00be)([\u009ah\u0015\u0099\u00eb\u00c5\u0099\u00e9\u000f\u0099\u00bd\u00ad#H\u00d1EG\u000c\u00f5!z\u00cf\u00b6q\u00c4UR#\u00e0\u0017~\u00dc\u008c\u00d9\u001a\u00be\u00a8\u0097\'I\u00b5E\u00c3/Q\u001b\u009e\u00a0\u00ec\u0094z\u00ea\u00c8\u00d1V3\u00a4#2m\u0080E\u000f\u00bd\u009d\u009a\u00eb\u00cfy\u00c9\u00c7#U\u000b\u00a3\u007f1A\u00bc\u00b8\n\u0084\u009e\u008a\u00ec\u0083z\u00f6\u00c8\u00d7V\"\u00a4\u00052h\u0080N\u000f\u00a8\u009e\u0093\u00ec\u00a7z\u00c2]\u0008/,\u00b9W\u00bc\u0015\u00ce(XR\u00eart\u00bf\u0086\u00b7\u0010\u00c9\u00a2\u00f7-\u0014\u00bf \u00c9t[y\u00e5\u009fw\u00a4\u0081\u00d6\u0013\u00fc\u009e\u0019(\u0018\u00baF\u00c4zV\u0085\u00e0\u00ad5(G&\u00d1Fc{\u00fd\u008a\u000f\u008c\u0099\u00d8+\u00f8\u00a4\u00176-@O\u00d2Cl\u0088\u00fe\u00aa\u0008\u00ca\u009a\u00f6\u009a\u00e5\u00e8\u00e1~\u009a\u00cc\u008dRC\u00a0I6\u0008\u0084(\u000b\u00dd\u0099\u00e0\u00ef\u00aa}\u00a4\u00c3IQX\u00a7\u00065#\u00b8\u00d4\u0083\u00ca\u00f1\u00e7g\u0091\u00d5\u00a7KK\u00b9F/\u0000\u009d4\u0012\u00ca\u0080\u00da\u00f6\u0084d\u00a1\u00daNHI\u00be\u0006,%\u00a1\u00c7\u0017\u00f9\u0085\u009b\u00fb\u00b1i]\u00dffM\u0002\u009e\u00b4\u00ec\u0089z\u00f0\u00c8\u00caV\' \u00b1R\u009c\u00c4\u00fev\u00c5\u00e83\u001a\u0019\u008c`>J\u00b1\u00ae#\u0092U\u00ec\u00c7\u00d5y;\u008e\'\u00fc#jT\u00d8pF\u0082\u00b4\u00b2\u00f3f\u0081J\u0017\"\u00a5\u001e\u00c6\"\u00b4\u0018\"|\u0090@\u000e\u00a1\u00fc\u0097j\u00e2\u00d8\u00c2W\u0010\u00c5\u001c\u00b2\u00e5\u00c0\u00d2V\u00b7\u00e4\u009az|\u0088W\u009e\u0085\u00ec\u0093z\u00f1\u00c8\u00d0V,\u00a4\u000c2N\u0080N\u000f\u00aa\u00d7\u001e\u00a503V\u0081~\u001f\u00a3\u00ed\u00a9{\u00c7\u00c9\u00efF\u0015y&\u000b\u001a\u009d}/T\u00b1\u00a5C\u0083\u00d5\u00f5g\u00d8\u00e8*C01\u0004\u00a7z\u0015A\u008b\u00a3y\u008d\u00ef\u00fa]\u00d5\u00d2&\u00d8\u00f2\u00aa\u00c3<\u00ab\u008e\u0087\u0010a\u00e2Qt+\u00c6\u0003I\u00c4\u00db\u00c7\u00ad\u00af?\u008f\u0098\u008e\u00ea\u0094|\u00fa\u00ce\u00caP\t\u00a2\u001b4x\u0086J\t\u00bd\u009e\u0094\u00ec\u00b3z\u00c7\u00c8\u00fbV\u0017\u00a4\'2Y\u0080t\u0090\u00ea\u00e2\u00cft\u00ab\u00c6\u0091Xw\u00aaG\u00cc\u0087\u00be\u00b3(\u00d64\u00a6F\u00b6\u00d0\u00c2b\u00e7\u00fc\u0015\u000e)\u0098U*g\u00a5\u00a47\u0088\u00b3\u009d\u00c1\u00b9W\u00c2\u00b7U\u00c5nS\u0008\u00e1 \u007f\u00cc\u008d\u00f7\u009e\u008f\u00ec\u0089z\u00f0\u00c8\u00d6V/\u00a4\u001b\u00e4\u00de\u0096\u00f2\u0000\u008a<`NM\u00d8-j\u000f\u00f4\u00f5\u0006\u00d9\u0090\u00a4\"\u0088\u00ad{?BI(\u00d4F\u00a6{0\u0001\u0082!\u001c\u00d5\u00ee\u00edx\u0087\u00ca\u00bbEK\u00d7f\u00a1\u00103:\u008d\u00c1\u001f\u00ec\u00e9\u008e{\u00b5\u00f6[@q\u00d2\u0008\u009e\u008e\u00ec\u00abz\u00d5\u00c8\u00ebV\u0011\u00a462@\u0080n\u000f\u009b\u009e\u008a\u00ec\u0083z\u00e1\u00c8\u00cdV\"\u009e\u0093\u00ec\u008ez\u00f0\u00c8\u00c9V!\u00a4&2n\u0080W\u000f\u00a1\u009d\u00ac\u00eb\u00e2y\u00de\u00c7/U\u000f\u00a3{1k\u00bc\u00b8\n\u009a\u0098\u00fa\u00e6\u00c6\u009e\u0082\u00ec\u00a8z\u00c4\u00c8\u00e6V\u000f\u00a4\'2^\u0080v\u000f\u0086\u009d\u00ac\u00eb\u00dfy\u00ed\u00c7\u001fU#\u00a3F1f?\u00ebM\u00c6\u00db\u00a4i\u009f\u00f7i\u0005C\u0093:!;\u00ae\u00e9<\u00d5J\u00ae\u00d8\u0086./\\\u001b\u00caex^\u00e6\u00bc\u0014\u00ae\u0082\u00e10\u00c1\u00bf6-\u0004[p\u00c9Pw\u00a5\u00e5\u0091\u0013\u00ef\u0081\u00c8\u000c6\u009e\u0085\u00ec\u0094z\u00e4\u00c8\u00caV\'\u00a4+2E{w\t]\u009f7-\u0019\u00b3\u00feA\u00d4\u00d7\u00bee\u008c\u00eaxxX\u000e-\u009c\u001c\"\u00ea\u00b0\u00d0F\u00aa\u00d4\u008fYm\u00efJ}(\u009e\u0085\u00ec\u0093z\u00f1\u00c8\u00d0V,\u00a4\u000c2U\u0080E\u000f\u00b7\u009d\u009a\u00ab\u00f7\u00d9\u00c6O\u00ae\u00fd\u0082cd\u0091T\u0007.\u00b5\u0006:\u00e8\u00a8\u00d2\u00de\u00aaL\u008e\u00f2|`L\u00965\u0004\u001f\u0089\u00fd?\u00d8\u00ad\u00b3oN\u001dk\u008b\u00159+\u00a7\u00d1U\u00f6\u00c3\u0080q\u00ae\u00fe[*\u0091X\u00b9\u00ce\u00db|\u00d1\u00e2\u0017\u0010\u0015\u0086H\u00cbt\u00b9^/3\u009d\n\u0003\u00e2\u00f1\u00dag\u00b3\u00d5\u0085Zk\u00c8M\u00be9\u009e\u0091\u00ec\u00afz\u00d6\u00c8\u00edV\u0001\u00a4+2M\u0080i\u000f\u009b\u009d\u00b7\u008a\u0004\u00f8\u0007ns\u00dcOB\u00b7\u00b0\u0085\u009e\u0095\u00ec\u0083z\u00f3\u00c8\u00cdV0\u00a4\u000b2n\u0080N\u009e\u0084\u00ec\u0094z\u00e0\u00c8\u00c5V7\u00a4\u000b2w\u0080E\u000f\u008b\u009d\u008b\u00eb\u00eby\u00c5\u00c7%U\u0003\u00a3}1A\u00bc\u00b8\n\u0098\u00ect\u009ed\u0008\u001a\u00ba7$\u00e2\u00d6\u00ec@\u0083\u00f2\u00ab}L\u00efJ\u0099\u0005\u000b\'\u00b5\u00d9\'\u00e0\u00d1\u0080C\u00bc_\u00bc-\u0088\u00bb\u00fc\t\u00dc\u0097\'e\u0007\u009e\u0094\u00ec\u008fz\u00ff\u00c8\u00c1V\u0002\u00a4\u000c2e\u0080s\u000f\u00bb\u009d\u0097\u00eb\u00e1y\u00c9\u009e\u0085\u00ec\u0093z\u00f1\u00c8\u00d0V,\u00a4\u000c2U\u0080W\u000f\u00a0J\u00b78\u009a\u00ae\u00ec\u001c\u00da\u00826p\u0000\u00e6xT\\\u00db\u00a6I\u0096?\u00ef\u00ad\u00c5\u0013?\u0081\u001awq\u00e5Jh\u00a9\u00de\u0084L\u00e52\u00d9\u00a0!\u0016\u0001\u0084i\nC\u00f9\u00b6o\u0090\u00dc\u000e\u00ae:8D\u008a\u007f\u0014\u009d\u00e6\u00b3p\u00ce\u00c2\u00e2M\u0004\u00df2\u00a9W;}\u0085\u0087\u0017\u00a1\u00e1\u00cfs\u00e7\u00fe\u000fH1\u00daT\u00a4h0\u0080B\u00ac\u00d4\u00c4f\u00f8{\u00db\t\u00e6\u009f\u0088-\u00bc\u00b3IAa\u00d7\u001fe!\u00ea\u00dcx\u00f1\u000e\u0091\u009c\u00a5\"D\u00b0oF\u0003\u00d4-Y\u00d8\u00ef\u00e9\u00a0\u0002\u00d24DB\u00f6vh\u0095\u009a\u00a1\u000c\u00c9\u00be\u00e31\u0011\u00a34\u00d5_\u009e\u00ae\u00ec\u0095z\u00da\u00c8\u00d2V*\u00a4\u00102u\u0080U\u000f\u00ae\u009d\u0082\u009e\u00a6\u00ec\u0085z\u00f1\u00c8\u00cdV,\u00a4\u000c2H\u0080N\u000f\u00bf\u009d\u009b\u00eb\u00f9y\u00df\u009e\u00ab\u00ec\u0087z\u00f7\u00c8\u00c3V&\u00a4+2b\u0080O\u000f\u00a1\u009d\u00ac\u00eb\u00e4y\u00d8\u00c7&U\u000b\u00a3y1{\u00bc\u00b8\n\u0083\u0098\u00e7\u00e6\u00d7t6?\u00ebM\u00cd\u00db\u00b4i\u0092\u009e\u00b4\u00ec\u008ez\u00ea\u00c8\u00d3V\u0013\u00a4\u00102n\u0080G\u000f\u00bd\u009d\u008b\u00eb\u00fey\u00df\u009e\u00a5\u00ec\u0089z\u00f1\u0083z\u00f1vg\u0008\u00d5?K\u00d9\u00b9\u00ef/\u00ac\u009d\u00be\u0012T\u0080x\u00f6\u0007d {\u009d\t\u00a0\u009f\u00da-\u00fa\u00b37A?\u00d7Ae\u007f\u00ea\u009cx\u00a8\u000e\u00ec\u009c\u00eb\"\u0014\u00b05FZ\u00d4hY\u009c\u00ef\u0090}\u00c2\u0003\u00fe\u0091\u0015\u009e\u0084\u00ec\u0089z\u00e8\u00c8\u00d4V\"\u00a4\u000c2h\u0080O\u000f\u00a1\u00e2\u0086\u0090\u008e\u0006\u00f0\u00b4\u00ce*%\u00d8\u0011\u009e\u00af\u00ec\u0089z\u00f0\u00c8\u00d6\u009e\u0084\u00ec\u00a9z\u00c9\u00c8\u00ebV\u0011\u00a4=2F\u0080r\u000f\u008a\u009d\u00ab\u00eb\u00c3\u009e\u0096\u00ec\u0093z\u00e0\u00c8\u00d7V7\u00a4\u000b2n\u0080N\u000f\u009b\u009d\u008b\u00eb\u00f5y\u00d8\u009e\u00a6\u00ec\u0093z\u00f1\u00c8\u00cbV\u0000\u00a4\u00032o\u0080C\u000f\u00aa\u009d\u0082\u009e\u0081\u00ec\u008fz\u00e9\u00c8\u00c1V\u0013\u00a4\u00032u\u0080H\u00c6\u009e\u00b4\u00b8\"\u00d1\u0090\u00f1\u000e\u0007\u00fc7jC\u00d8}W\u0096\u00c5\u00b0\u00b3\u00dc!\u00e8\u009f\u001e\u009e\u00ae\u00ec\u0095z\u00da\u00c8\u00c0V*\u00a4\u00102d\u0080C\u000f\u00bb\u009d\u0081\u00eb\u00ffy\u00d5\u009e\u0082\u00ec\u00a8z\u00c4\u00c8\u00e6V\u000f\u00a4\'2^\u0080l\u000f\u0086\u009d\u00a9\u00eb\u00c5y\u00f8\u00c7\u0018\u0019\u0008k/\u00fdKOn\u00d1\u009a#\u00a7\u00b5\u00e8\u0007\u00ee\u0088\u001f\u009e\u0083\u00ec\u00a7z\u00d1\u00c8\u00e5V\u001c\u00a4/2H\u0080m\u000f\u008a\u009d\u00b1\u00eb\u00d9y\u00f5\u00c7\u001bU/\u00e7\u00e6\u0095\u00d3\u0003\u00b1\u00b1\u008b/|\u00ddAK \u00f9\u000ev\u00ec\u00e4\u00cb\u0092\u00a1\u009e\u008e\u00ec\u00abz\u00d5\u00c8\u00ebV\u0011\u00a462@\u0080n\u000f\u008c\u009d\u00ab\u009e\u0085\u00ec\u0087z\u00e6\u00c8\u00cfV$\u00a4\u00102n\u0080U\u000f\u00a1\u009d\u008a\u00eb\u00dey\u00cf\u00c79U\u000f\u00a3l1F+\u0093Y\u00ae\u00cf\u00d4}\u00f4\u00e39\u00111\u0087O5q\u00ba\u0092(\u00a6^\u00e5\u00cc\u00f9r\u0003\u00e0:\u0016P\u008c\u00f1\u00fe\u00e6h\u0098\u00da\u00a6Db\u00b6x \u0012\u00926\u001d\u00d2\u008f\u00ebQ\u007f#Y\u00b5!\u00076\u0099\u00fdk\u00db\u00fd\u00beO\u0084\u00c0lRD\u009e\u00ae\u00ec\u0085z\u00ea\u00c8\u00caV\u0010\u00a4\r2t\u0080R\u000f\u00ac\u009d\u008b\u0007\u0001u$\u00e3@Qz\u00cf\u009c=\u00ac5\u00c7G\u00f1\u00d1\u0087c\u00b3\u00fdP\u000fd\u0099\u000c+;\u00a4\u00d36\u00e8@\u009a\u00d2\u00aclO\u00fey\u0008\u0017\r\u001d\u007f!\u00e9[[x\u00c5\u00887\u009c\u00a1\u00d2\u0013\u00f3\u009c\u001f\u000e&xe\u00ea{T\u009d\u00c6\u00b90\u00d3\u00a2\u00de/\u000c\u0099%\u000bO\u009e\u0095\u00ec\u0087z\u00e1\u00c8\u00cdV,\u00a4 2t\u0080T\u000f\u00bb\u009d\u0081\u00eb\u00e3y\u00f9\u00c7%U\u0019\u00a3l1D\u00bc\u00b2\n\u0095\u0098\u00e1\u00e6\u00d1t7\u00c21Px\u00deB-\u00bc\u00bb\u0092\t\u00f8\u0097\u00ff\u00e54s\u0016\u00c1vOJ\u0096\u00cb\u00e4\u00d6r\u00b8\u00c0\u0091^~\u00acu:/\u0088\u001d\u0007\u00e5\u0095\u00c4\u00e3\u00bcq\u0090\u00cfw]W\u00ab?9$\u00b4\u00e7\u0002\u00dc\u0090\u00a2\u00ee\u0099|l\u00caBX\u001a\u00d6\u000c%\u00ec\u009e\u0088\u00ec\u00a8z\u00c9\u00c8\u00fdV\u001c\u00a4#2M\u0080e\u000f\u009d\u009d\u00ba\u00eb\u00d2y\u00e3\u00c7\u0005U)\u00a3L\u009e\u0094\u00ec\u00a3z\u00c6\u00c8\u00ebV\r\u00a4&\u009e\u00a4\u00ec\u0087z\u00f1\u00c8\u00c1V$\u00a4\r2s\u0080Y\u000f\u0090}\u009c\u00eb\u00e0Y\u00de\u00c745\u0014\u00a3`\u00a8\u008c\u00da\u008eL\u00ef\u00fe\u00c6`-\u0092\u0019\u0004g\u00b6\\9\u00a8\u00ab\u0083\u00dd\u00c7O\u00ca\u00f1.c\u000c\u0095r"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/getElapsedRealtimeMillis;->asInterface:[C

    const-wide v0, 0x70dff547caaaece6L    # 5.080634358162817E235

    sput-wide v0, Lo/getElapsedRealtimeMillis;->read:J

    return-void
.end method


# virtual methods
.method public final asBinder(Lcom/google/gson/stream/JsonReader;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    .line 54
    sget-object p1, Lo/getElapsedRealtimeMillis;->asBinder:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_10

    const/4 p0, -0x1

    return p0

    .line 55
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 62
    sget-object p1, Lo/getElapsedRealtimeMillis;->asBinder:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_10

    const/4 p0, -0x1

    return p0

    .line 63
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
