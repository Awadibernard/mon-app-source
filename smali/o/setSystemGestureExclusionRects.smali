###### Class kotlin.setSystemGestureExclusionRects (o.setSystemGestureExclusionRects)
.class public Lo/setSystemGestureExclusionRects;
.super Lo/isLaidOut;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static asInterface:I

.field private static onTransact:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .registers 7

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/setSystemGestureExclusionRects;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_14

    move v3, p2

    move p2, p1

    goto :goto_26

    :cond_14
    :goto_14
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_24

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_24
    aget-byte v3, v1, p0

    :goto_26
    add-int/2addr p2, v3

    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3a

    sput-object v0, Lo/setSystemGestureExclusionRects;->$$c:[B

    const/16 v0, 0x49

    sput v0, Lo/setSystemGestureExclusionRects;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setSystemGestureExclusionRects;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setSystemGestureExclusionRects;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_40

    sput-object v2, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v2, 0xdc

    sput v2, Lo/setSystemGestureExclusionRects;->$$b:I

    .line 65348
    sput v0, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setSystemGestureExclusionRects;->write:I

    const-wide v0, 0xad96d145b97a41eL

    sput-wide v0, Lo/setSystemGestureExclusionRects;->read:J

    const v0, 0x5b97a41e

    sput v0, Lo/setSystemGestureExclusionRects;->asInterface:I

    const v0, 0x90df

    sput-char v0, Lo/setSystemGestureExclusionRects;->RemoteActionCompatParcelizer:C

    const v0, -0x20a29bc8

    sput v0, Lo/setSystemGestureExclusionRects;->onTransact:I

    return-void

    :array_3a
    .array-data 1
        0x6ct
        -0x44t
        0x4at
        -0x24t
    .end array-data

    :array_40
    .array-data 1
        0x38t
        -0x5t
        -0x6dt
        0x78t
        -0x3t
        -0x6t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
        -0x11t
        0x1t
        0x2t
    .end array-data
.end method

.method constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lo/isLaidOut;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer$2add5e5d(ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 77

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65349
    rem-int v3, v2, v2

    const v3, -0x5015d8cc

    :try_start_8
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_49e2

    const/16 v4, 0xe

    const/16 v5, 0xd

    const-string v6, ""

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_4b

    :try_start_18
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x13

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v12, v3, 0xeee

    const v13, 0x42378869

    const/4 v14, 0x0

    sget-object v3, Lo/setSystemGestureExclusionRects;->$$a:[B

    aget-byte v15, v3, v5

    int-to-byte v15, v15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v15, v3, v4, v5}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_58
    .catchall {:try_start_18 .. :try_end_58} :catchall_49e2

    const v3, -0x1ec526e1

    int-to-long v12, v3

    const/16 v3, -0x7b7

    int-to-long v14, v3

    mul-long/2addr v14, v12

    const/16 v3, 0x3dd

    int-to-long v4, v3

    mul-long/2addr v4, v10

    add-long/2addr v14, v4

    const/16 v3, 0x3dc

    int-to-long v3, v3

    int-to-long v7, v1

    const/4 v5, -0x1

    move-wide/from16 v21, v3

    int-to-long v2, v5

    xor-long v4, v12, v2

    or-long/2addr v4, v10

    xor-long/2addr v4, v2

    or-long v23, v7, v4

    mul-long v23, v23, v21

    add-long v14, v14, v23

    const/16 v9, -0x7b8

    move-wide/from16 v24, v4

    int-to-long v4, v9

    xor-long v26, v10, v2

    or-long v28, v26, v12

    xor-long v28, v28, v2

    xor-long v30, v7, v2

    or-long v12, v30, v12

    xor-long/2addr v12, v2

    or-long v12, v28, v12

    mul-long/2addr v4, v12

    add-long/2addr v14, v4

    or-long v4, v26, v7

    xor-long/2addr v4, v2

    or-long v4, v24, v4

    or-long v9, v30, v10

    xor-long/2addr v9, v2

    or-long/2addr v4, v9

    mul-long v4, v4, v21

    add-long/2addr v14, v4

    const v4, 0x6af6fd8a

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v9, v14, v4

    long-to-int v5, v9

    const v9, -0x6c1d278d

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x4100180

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x236

    const v10, 0x510da6aa

    add-int/2addr v9, v10

    const v10, -0x680d260d

    or-int/2addr v10, v1

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x236

    add-int/2addr v9, v10

    and-int/2addr v5, v9

    long-to-int v9, v14

    const v10, -0x40a0427

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v11, v1

    const v12, 0x7fbf5fff

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1f1

    const v12, -0x2e87f6ea

    add-int/2addr v12, v10

    const v10, -0x260b0630

    or-int/2addr v10, v11

    not-int v10, v10

    const v13, 0x22010209

    or-int/2addr v10, v13

    const v13, 0x7fbf5fff

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1f1

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v5, :cond_14d

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    aput-object v7, v2, v9

    and-int/lit16 v8, v1, -0x110

    and-int/lit16 v9, v11, 0x10f

    or-int/2addr v8, v9

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x2ddfdebf

    or-int/2addr v3, v11

    not-int v3, v3

    const v5, -0x850d803

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0xeb2705a

    add-int/2addr v3, v5

    const v5, 0x8d1de8e

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x250e0031

    or-int/2addr v1, v5

    const v5, -0x850d803

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x10

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    const/16 v5, 0x10

    xor-int/2addr v3, v5

    sub-int/2addr v1, v3

    const v3, 0x78f44a5c

    and-int v5, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v1, v5

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_14d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v5, 0x10

    shr-int/2addr v12, v5

    int-to-char v12, v12

    const/16 v13, 0xb

    new-array v14, v13, [C

    fill-array-data v14, :array_49ec

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    const-wide/16 v32, 0x0

    cmp-long v15, v21, v32

    neg-int v15, v15

    const v20, -0x3ea8540a

    or-int v21, v15, v20

    const/4 v5, 0x1

    shl-int/lit8 v19, v21, 0x1

    xor-int v15, v15, v20

    sub-int v26, v19, v15

    new-array v15, v10, [C

    fill-array-data v15, :array_49fc

    new-array v9, v10, [C

    fill-array-data v9, :array_4a04

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v29}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    :try_start_18f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x4edac4cd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0x30

    if-nez v9, :cond_1dd

    invoke-static {v6, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v34, v9, 0xb

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v5, v14, 0xf1a

    const v37, -0x5cf89470

    const/16 v38, 0x0

    sget-object v14, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v15, 0xd

    aget-byte v14, v14, v15

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    int-to-byte v13, v14

    or-int/lit8 v12, v13, 0x16

    int-to-byte v12, v12

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v12, v10}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    move/from16 v35, v9

    move/from16 v36, v5

    move-object/from16 v40, v10

    invoke-static/range {v34 .. v40}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1dd
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1e6
    .catchall {:try_start_18f .. :try_end_1e6} :catchall_49e2

    const/4 v10, 0x6

    const/16 v12, 0x8

    if-eqz v4, :cond_a5b

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    const v23, 0xa493

    sub-int v15, v23, v15

    int-to-char v15, v15

    new-array v9, v10, [C

    fill-array-data v9, :array_4a0c

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v36

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_4a16

    new-array v13, v5, [C

    fill-array-data v13, :array_4a1e

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v34, v15

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v14, v9

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v13, 0x10

    shr-int/lit8 v14, v5, 0x10

    int-to-char v13, v14

    new-array v14, v12, [C

    fill-array-data v14, :array_4a26

    const/16 v15, 0x30

    invoke-static {v6, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v9, v5, -0x1

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int v36, v9, v5

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_4a32

    new-array v12, v5, [C

    fill-array-data v12, :array_4a3a

    new-array v5, v15, [Ljava/lang/Object;

    move/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v37, v9

    move-object/from16 v38, v12

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    const/4 v10, 0x0

    :goto_262
    if-ge v10, v5, :cond_a5b

    aget-object v12, v9, v10

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a53

    sget v4, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v5

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const/4 v5, 0x5

    rsub-int/lit8 v34, v4, 0x5

    const/16 v35, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int v36, v5, v4

    const/16 v4, 0x17

    new-array v4, v4, [C

    fill-array-data v4, :array_4a42

    sget v5, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    const/16 v9, 0x67

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int v38, v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_2be
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4edac4cd

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_314

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const/16 v9, 0xc

    rsub-int/lit8 v41, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v9, 0x10

    shr-int/lit8 v10, v5, 0x10

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v6, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v10, v12, 0xf1a

    const v44, -0x5cf89470

    const/16 v45, 0x0

    sget-object v12, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v13, 0xd

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x16

    int-to-byte v15, v15

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v46, v5

    check-cast v46, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v12

    move/from16 v42, v9

    move/from16 v43, v10

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_314
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31b
    .catchall {:try_start_2be .. :try_end_31b} :catchall_49e2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v5, v9

    sget v9, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v10, v9, 0x61

    and-int/lit8 v9, v9, 0x61

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_341

    neg-int v9, v5

    not-int v9, v9

    rsub-int v9, v9, 0x3bf

    const/16 v10, 0x27e7

    shl-int/2addr v9, v10

    const/16 v10, -0x2f65

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    goto :goto_351

    :cond_341
    mul-int/lit16 v9, v5, 0x3c0

    const v10, -0x162dfd4

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v9, v12

    not-int v10, v1

    const/16 v12, -0x2f65

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    :goto_351
    not-int v10, v10

    xor-int v12, v5, v1

    and-int v13, v5, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    const/16 v12, 0x3bf

    mul-int/2addr v12, v10

    and-int v10, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v10, v9

    const v9, -0xb18b5b

    sub-int/2addr v10, v9

    const/16 v9, -0x2f65

    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_4a5e

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v36, v13, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_4a80

    new-array v13, v10, [C

    fill-array-data v13, :array_4a88

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v34, v5

    move-object/from16 v35, v9

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    :try_start_3a7
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x4edac4cd

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3fa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/16 v12, 0xc

    add-int/lit8 v41, v10, 0xc

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v5, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v32

    add-int/lit16 v10, v10, 0xf19

    const v44, -0x5cf89470

    const/16 v45, 0x0

    sget-object v12, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v13, 0xd

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x16

    int-to-byte v15, v15

    move-object/from16 v34, v6

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v12

    move/from16 v42, v5

    move/from16 v43, v10

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3fc

    :cond_3fa
    move-object/from16 v34, v6

    :goto_3fc
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_517

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const v10, 0x29765dd9

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_470

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x1000014

    add-int v41, v10, v12

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const v5, 0x86d0

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0xd47

    const v44, -0x3b540d7c

    const/16 v45, 0x0

    sget-object v12, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x25

    int-to-byte v14, v14

    move-object/from16 v35, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v4}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    move/from16 v42, v5

    move/from16 v43, v10

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_472

    :cond_470
    move-object/from16 v35, v4

    :goto_472
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v9, 0x12d87cb7

    int-to-long v9, v9

    const/16 v12, -0x1d0

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x3a1

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, -0x1d1

    int-to-long v14, v14

    xor-long/2addr v9, v2

    or-long v36, v4, v7

    xor-long v38, v36, v2

    or-long v38, v9, v38

    mul-long v14, v14, v38

    add-long/2addr v12, v14

    const/16 v14, 0x3a2

    int-to-long v14, v14

    or-long v38, v9, v7

    xor-long v38, v38, v2

    or-long v4, v4, v38

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v4, 0x1d1

    int-to-long v4, v4

    or-long v9, v36, v9

    mul-long/2addr v4, v9

    add-long/2addr v12, v4

    const v4, -0x5e9f56d5

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v9, v12, v4

    long-to-int v4, v9

    const v5, -0x5e6777a9

    or-int/2addr v5, v11

    not-int v5, v5

    const v9, -0x980056

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x33f

    const v9, 0x25791784

    add-int/2addr v9, v5

    const v5, -0x82521a9

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v9, v5

    const v5, 0x8bd21fd

    or-int/2addr v5, v11

    not-int v5, v5

    const v10, -0x8bd21fe

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, 0x5e6777a8

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v12

    const v9, 0x409ee292

    or-int v10, v9, v1

    not-int v10, v10

    const v12, 0xa6212

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1f6

    const v12, 0x37390f23

    add-int/2addr v12, v10

    const v10, -0x15011106

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x1f6

    add-int/2addr v12, v10

    const v10, 0x150b7317

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f6

    add-int/2addr v12, v9

    and-int/2addr v5, v12

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_510

    goto :goto_519

    :cond_510
    move-wide/from16 v37, v7

    move v15, v11

    move-object/from16 v36, v34

    goto/16 :goto_83f

    :cond_517
    move-object/from16 v35, v4

    :goto_519
    if-eqz v6, :cond_62a

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v5, v9

    const/4 v4, 0x0

    aput-object v6, v5, v4

    const v4, 0x29765dd9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_587

    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v41, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v32

    const v9, 0x86cf

    add-int/2addr v4, v9

    int-to-char v4, v4

    move-object/from16 v12, v34

    const/4 v9, 0x0

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v9, v10, 0xd46

    const v44, -0x3b540d7c

    const/16 v45, 0x0

    sget-object v10, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/16 v14, 0xe

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x25

    int-to-byte v14, v14

    move-object/from16 v34, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v6}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v13, v10

    move/from16 v42, v4

    move/from16 v43, v9

    move-object/from16 v47, v13

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_58b

    :cond_587
    move-object/from16 v12, v34

    move-object/from16 v34, v6

    :goto_58b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, -0x203668f9

    int-to-long v9, v6

    const/16 v6, 0x2f6

    int-to-long v13, v6

    mul-long/2addr v13, v9

    const/16 v6, -0x2f4

    move v15, v11

    move-object/from16 v36, v12

    int-to-long v11, v6

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v6, -0x2f5

    int-to-long v11, v6

    or-long v37, v9, v30

    mul-long v11, v11, v37

    add-long/2addr v13, v11

    const/16 v6, 0x5ea

    int-to-long v11, v6

    xor-long v37, v4, v2

    or-long v41, v37, v9

    or-long v41, v41, v7

    xor-long v41, v41, v2

    mul-long v11, v11, v41

    add-long/2addr v13, v11

    const/16 v6, 0x2f5

    int-to-long v11, v6

    xor-long v41, v9, v2

    or-long v41, v41, v37

    xor-long v41, v41, v2

    or-long v37, v37, v30

    xor-long v37, v37, v2

    or-long v37, v41, v37

    or-long/2addr v4, v9

    or-long/2addr v4, v7

    xor-long/2addr v4, v2

    or-long v4, v37, v4

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const v4, -0x2b907125

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, -0x6f84b1c4

    or-int v6, v5, v15

    not-int v6, v6

    const v9, 0x9801000

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0xf5

    const v9, -0x325d66ca

    add-int/2addr v9, v6

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v6, v5, -0xf5

    add-int/2addr v9, v6

    const v6, -0x19da5c19

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v13

    const v6, -0x21fb4ba1

    or-int/2addr v6, v15

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    const v9, -0xedadb5b

    add-int/2addr v9, v6

    const v6, -0x5041a1

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v9, v6

    const v6, -0x33af0a0a    # -5.4777816E7f

    or-int/2addr v6, v15

    not-int v6, v6

    const v10, 0x12040009

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x230

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_626

    goto :goto_62f

    :cond_626
    move-wide/from16 v37, v7

    goto/16 :goto_83f

    :cond_62a
    move v15, v11

    move-object/from16 v36, v34

    move-object/from16 v34, v6

    :goto_62f
    if-eqz v35, :cond_739

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v35, v6, v4

    const v5, 0x29765dd9

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_699

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v41, v5, 0x14

    invoke-static/range {v36 .. v36}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, 0x86d0

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/lit8 v10, v5, 0x10

    rsub-int v9, v10, 0xd46

    const v44, -0x3b540d7c

    const/16 v45, 0x0

    sget-object v10, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v42, v4

    move/from16 v43, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_699
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6a6
    .catchall {:try_start_3a7 .. :try_end_6a6} :catchall_49e2

    const v4, -0x4af8d2d

    int-to-long v11, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const/16 v6, 0x2fd

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0x5f7

    int-to-long v5, v6

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v5, 0x2fc

    int-to-long v5, v5

    move-wide/from16 v37, v7

    int-to-long v7, v4

    xor-long/2addr v7, v2

    or-long v41, v7, v11

    xor-long v41, v41, v2

    or-long v43, v9, v41

    mul-long v43, v43, v5

    add-long v13, v13, v43

    const/16 v4, -0x5f8

    move-wide/from16 v43, v5

    int-to-long v4, v4

    xor-long v45, v11, v2

    or-long v45, v45, v9

    xor-long v45, v45, v2

    or-long v6, v7, v9

    xor-long/2addr v6, v2

    or-long v6, v45, v6

    mul-long/2addr v4, v6

    add-long/2addr v13, v4

    xor-long v4, v9, v2

    or-long/2addr v4, v11

    xor-long/2addr v4, v2

    or-long v4, v45, v4

    or-long v4, v4, v41

    mul-long v5, v43, v4

    add-long/2addr v13, v5

    const v4, -0x47174cf1

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    const v5, 0x6205e540

    or-int v6, v5, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v7, 0x58288b4e

    add-int/2addr v6, v7

    or-int/2addr v5, v15

    not-int v5, v5

    const v7, 0x62046040

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const v7, -0x91121

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x273

    const v8, -0x25da277c

    add-int/2addr v8, v7

    const v7, 0x25b99122

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x2ff0c488

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v8, v7

    not-int v7, v6

    const v10, -0x25b99123

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    const v5, -0x3d8ece80

    if-eq v4, v5, :cond_83f

    goto :goto_73b

    :cond_739
    move-wide/from16 v37, v7

    :goto_73b
    if-eqz v34, :cond_a50

    const/4 v4, 0x2

    :try_start_73e
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v34, v5, v4

    const v6, 0x29765dd9

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_79c

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v7, v6, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const v8, 0x86d1

    sub-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v9, v6, 0xd46

    const v10, -0x3b540d7c

    const/4 v11, 0x0

    sget-object v4, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v6, 0xd

    aget-byte v12, v4, v6

    int-to-byte v6, v12

    const/16 v12, 0xe

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v12, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v13, v6

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_79c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7a9
    .catchall {:try_start_73e .. :try_end_7a9} :catchall_49e2

    const v6, 0x287a27d9

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const/16 v9, -0x295

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v9, 0x52c

    int-to-long v9, v9

    int-to-long v13, v8

    xor-long v34, v13, v2

    xor-long v41, v6, v2

    xor-long v43, v4, v2

    or-long v45, v41, v43

    xor-long v45, v45, v2

    or-long v34, v34, v45

    mul-long v9, v9, v34

    add-long/2addr v11, v9

    const/16 v8, -0x52c

    int-to-long v8, v8

    or-long v34, v6, v13

    xor-long v34, v34, v2

    or-long/2addr v13, v4

    xor-long/2addr v13, v2

    or-long v13, v34, v13

    mul-long/2addr v8, v13

    add-long/2addr v11, v8

    const/16 v8, 0x296

    int-to-long v8, v8

    or-long v4, v41, v4

    xor-long/2addr v4, v2

    or-long v6, v43, v6

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v11, v8

    const v4, -0x744101f7

    int-to-long v4, v4

    add-long/2addr v11, v4

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v4, v5

    const v5, -0x1022103

    or-int/2addr v5, v15

    not-int v5, v5

    const v6, 0x2b6a3b7e

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12e

    const v6, 0x56fce7a6

    add-int/2addr v6, v5

    const v5, -0x1022103

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v6, v5

    const v5, 0x2a681a7c

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x280050

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x286471d2

    or-int v8, v7, v6

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1a4

    const v9, -0x1f30fee7

    add-int/2addr v8, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x2d65f3da

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1a4

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x204f65c5

    if-ne v4, v5, :cond_a50

    :cond_83f
    :goto_83f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v4, v5, :cond_98a

    sget v4, Lo/setSystemGestureExclusionRects;->write:I

    or-int/lit8 v5, v4, 0x51

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v5, v4, 0x12

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1c

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_4a90

    move-object/from16 v11, v36

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    neg-int v4, v9

    not-int v4, v4

    rsub-int/lit8 v9, v4, 0x5d

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    :try_start_889
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x43441651

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8df

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v32

    add-int/lit8 v41, v4, 0xf

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0xf41

    const v44, 0x516646f2

    const/16 v45, 0x0

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v8, 0xd

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0xe

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x25

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8df
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8ec
    .catchall {:try_start_889 .. :try_end_8ec} :catchall_49e2

    const v6, -0x2ebf8fa8

    int-to-long v6, v6

    const/16 v8, -0x1a3

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x1a5

    int-to-long v12, v10

    mul-long/2addr v12, v4

    add-long/2addr v8, v12

    const/16 v10, 0x1a4

    int-to-long v12, v10

    or-long v34, v4, v37

    xor-long v34, v34, v2

    mul-long v34, v34, v12

    add-long v8, v8, v34

    const/16 v10, -0x1a4

    move-object/from16 v34, v11

    int-to-long v10, v10

    xor-long/2addr v6, v2

    or-long v35, v4, v6

    mul-long v10, v10, v35

    add-long/2addr v8, v10

    xor-long v10, v4, v2

    or-long/2addr v6, v10

    xor-long/2addr v6, v2

    or-long v4, v30, v4

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v12, v4

    add-long/2addr v8, v12

    const v4, 0x43d85994

    int-to-long v4, v4

    add-long/2addr v8, v4

    const/16 v4, 0x20

    shr-long v5, v8, v4

    long-to-int v4, v5

    const v5, 0x61be9f6d

    or-int/2addr v5, v15

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, 0x184c3caa

    add-int/2addr v6, v5

    const v5, 0x6dbedfef

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v6, v5

    const v5, -0xc1449c3

    or-int/2addr v5, v15

    not-int v5, v5

    const v7, 0x140940

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v8

    const v6, -0x1879c681

    or-int v7, v6, v15

    not-int v7, v7

    const v8, 0x1059c280

    or-int/2addr v7, v8

    const v8, 0x6e241c2a

    or-int v9, v8, v15

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x470

    const v9, -0x67986913

    add-int/2addr v9, v7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x1879c680

    or-int/2addr v7, v15

    const v8, -0x6604182b

    or-int/2addr v8, v15

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v9, v6

    not-int v6, v7

    const v7, -0x6e241c2b

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x1059c281

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x238

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x1

    move-object/from16 v6, v34

    if-ne v4, v5, :cond_a5e

    goto/16 :goto_a4c

    :cond_98a
    move-object/from16 v34, v36

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v4, v5, v32

    rsub-int v4, v4, 0x7857

    int-to-char v5, v4

    const/16 v4, 0xd

    new-array v6, v4, [C

    fill-array-data v6, :array_4ab0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    const v7, 0x6261a77b

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int v7, v8, v4

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_4ac2

    new-array v9, v4, [C

    fill-array-data v9, :array_4aca

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    :try_start_9c4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4edac4cd

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/lit8 v7, v5, 0x10

    const/16 v6, 0xc

    rsub-int/lit8 v8, v7, 0xc

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v10, v6, 0xf1a

    const v11, -0x5cf89470

    const/4 v12, 0x0

    sget-object v6, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v13, v6

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v5}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v14, v6

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a19
    .catchall {:try_start_9c4 .. :try_end_a19} :catchall_49e2

    move-object/from16 v6, v34

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v9, v8

    const/4 v10, 0x1

    invoke-static {v6, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v11, v8

    const/4 v8, 0x1

    new-array v12, v8, [C

    aput-char v7, v12, v7

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v5, v7

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x32

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x32

    sub-int v13, v7, v5

    new-array v5, v8, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5e

    :goto_a4c
    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_a61

    :cond_a50
    move-object/from16 v6, v36

    goto :goto_a5e

    :cond_a53
    move-wide/from16 v37, v7

    move v15, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    goto/16 :goto_262

    :cond_a5b
    move-wide/from16 v37, v7

    move v15, v11

    :cond_a5e
    :goto_a5e
    const/4 v4, 0x1

    const/16 v19, 0x0

    :goto_a61
    xor-int/lit8 v5, v19, 0x1

    if-eq v5, v4, :cond_ae3

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    new-array v3, v4, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v3, v4, [I

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v5, v4, [I

    const/4 v4, 0x3

    aput-object v5, v2, v4

    and-int/lit16 v4, v1, 0x104

    not-int v4, v4

    or-int/lit16 v6, v1, 0x104

    and-int/2addr v4, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    check-cast v3, [I

    aput v4, v3, v6

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x1ed46210

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x21739e0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v5, 0x168dc4e

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    not-int v4, v1

    const v6, -0x319e1

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    const v3, 0x1ed77bef

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x319e1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    xor-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v5

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x78f44a5c

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_ae3
    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    xor-int/lit8 v7, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int v9, v7, v4

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v32

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x9

    or-int/lit8 v4, v4, 0x9

    add-int v11, v7, v4

    const/16 v4, 0x8

    new-array v12, v4, [C

    fill-array-data v12, :array_4ad2

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v13, v4, 0x67

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x8b8d

    sub-int/2addr v7, v4

    int-to-char v8, v7

    const/4 v4, 0x6

    new-array v9, v4, [C

    fill-array-data v9, :array_4ade

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v10, v4, -0x1

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_4ae8

    new-array v12, v4, [C

    fill-array-data v12, :array_4af0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    add-int/lit8 v8, v4, 0x4

    const/4 v9, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x7

    const/4 v14, 0x7

    or-int/2addr v4, v14

    add-int v10, v7, v4

    new-array v11, v14, [C

    fill-array-data v11, :array_4af8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v4, v7

    or-int/lit8 v7, v4, 0x6c

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/lit8 v4, v4, 0x6c

    sub-int v4, v7, v4

    new-array v7, v12, [Ljava/lang/Object;

    move v12, v4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v7, v8

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x5

    const/4 v9, 0x5

    and-int/2addr v7, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int v44, v8, v7

    const/16 v45, 0x0

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v4, v7

    not-int v4, v4

    const/16 v7, 0x8

    rsub-int/lit8 v46, v4, 0x8

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_4b04

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    mul-int/lit16 v8, v7, 0x111

    add-int/lit16 v8, v8, -0x7036

    not-int v9, v7

    or-int/lit8 v9, v9, -0x6b

    xor-int v10, v9, v15

    and-int/2addr v9, v15

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v7, 0x6a

    and-int/lit8 v11, v7, 0x6a

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x110

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v7

    xor-int/lit8 v9, v8, 0x6a

    and-int/lit8 v11, v8, 0x6a

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x110

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    or-int/2addr v7, v1

    not-int v7, v7

    xor-int/lit8 v8, v7, 0x6a

    and-int/lit8 v7, v7, 0x6a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x110

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    const/4 v7, 0x1

    add-int/lit8 v48, v10, -0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v49, v8

    invoke-static/range {v44 .. v49}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    move-object/from16 v44, v7

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    const/4 v7, 0x1

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v7, 0x6

    add-int/lit8 v10, v4, 0x6

    new-array v11, v7, [C

    fill-array-data v11, :array_4b12

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    neg-int v4, v7

    xor-int/lit8 v7, v4, 0x68

    and-int/lit8 v4, v4, 0x68

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v4, v7

    new-array v7, v12, [Ljava/lang/Object;

    move v12, v4

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    neg-int v4, v4

    and-int/lit8 v10, v4, 0xd

    const/16 v11, 0xd

    or-int/2addr v4, v11

    add-int/2addr v10, v4

    new-array v4, v11, [C

    fill-array-data v4, :array_4b1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v7

    neg-int v7, v11

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v12, v7, 0x5f

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object v11, v4

    move-object v4, v13

    invoke-static/range {v8 .. v13}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v46, v4

    check-cast v46, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v7, v4, 0x5695

    and-int/lit16 v4, v4, 0x5695

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x5

    new-array v9, v7, [C

    fill-array-data v9, :array_4b2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v32

    const v10, -0x3d0c6833

    or-int v11, v7, v10

    shl-int/2addr v11, v8

    xor-int/2addr v7, v10

    sub-int v49, v11, v7

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_4b38

    new-array v11, v7, [C

    fill-array-data v11, :array_4b40

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v47, v4

    move-object/from16 v48, v9

    move-object/from16 v50, v10

    move-object/from16 v51, v11

    move-object/from16 v52, v7

    invoke-static/range {v47 .. v52}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    const v7, 0xa923

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    int-to-char v4, v8

    const/4 v7, 0x6

    new-array v8, v7, [C

    fill-array-data v8, :array_4b48

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v50

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_4b52

    new-array v11, v7, [C

    fill-array-data v11, :array_4b5a

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v48, v4

    move-object/from16 v49, v8

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v7

    invoke-static/range {v48 .. v53}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v48, v7

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v5, 0x10

    shr-int/2addr v7, v5

    or-int/lit8 v8, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v7, v9

    sub-int v49, v8, v7

    const/16 v50, 0x1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x2

    const/4 v8, 0x2

    and-int/2addr v4, v8

    shl-int/2addr v4, v9

    add-int v51, v7, v4

    new-array v4, v8, [C

    fill-array-data v4, :array_4b62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v32

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x71

    and-int/lit8 v7, v7, 0x71

    shl-int/2addr v7, v9

    add-int v53, v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v52, v4

    move-object/from16 v54, v7

    invoke-static/range {v49 .. v54}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    mul-int/lit16 v4, v7, -0x23f

    add-int/lit16 v4, v4, -0x47e

    not-int v8, v7

    xor-int/lit8 v9, v8, -0x3

    and-int/lit8 v10, v8, -0x3

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x3

    or-int v11, v10, v1

    not-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x240

    add-int/2addr v4, v9

    not-int v9, v7

    xor-int/lit8 v11, v9, 0x2

    const/4 v12, 0x2

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    not-int v9, v9

    or-int v11, v10, v15

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x240

    add-int/2addr v4, v7

    xor-int/lit8 v7, v8, -0x3

    and-int/lit8 v8, v8, -0x3

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x240

    add-int v50, v4, v7

    const/16 v51, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    const/16 v5, 0x10

    rsub-int/lit8 v52, v4, 0x10

    new-array v4, v5, [C

    fill-array-data v4, :array_4b68

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v5

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x6a

    and-int/lit8 v7, v7, 0x6a

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int v54, v8, v7

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v53, v4

    move-object/from16 v55, v7

    invoke-static/range {v50 .. v55}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    neg-int v4, v7

    or-int/lit8 v7, v4, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v8

    sub-int v51, v7, v4

    const/16 v52, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v53, v4, 0xa

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_4b7c

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v55, v9, 0x64

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v54, v4

    move-object/from16 v56, v9

    invoke-static/range {v51 .. v56}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    int-to-char v4, v4

    new-array v9, v7, [C

    fill-array-data v9, :array_4b8a

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v54

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_4b96

    new-array v11, v7, [C

    fill-array-data v11, :array_4b9e

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v52, v4

    move-object/from16 v53, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    invoke-static/range {v52 .. v57}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v4, v7

    not-int v4, v4

    const/4 v7, 0x2

    rsub-int/lit8 v53, v4, 0x2

    const/16 v54, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v7, 0xc

    add-int/lit8 v55, v4, 0xc

    new-array v4, v7, [C

    fill-array-data v4, :array_4ba6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit8 v57, v7, 0x6a

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v56, v4

    move-object/from16 v58, v9

    invoke-static/range {v53 .. v58}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    move-object/from16 v53, v7

    check-cast v53, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const v9, 0x8b7d

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/16 v9, 0xe

    new-array v11, v9, [C

    fill-array-data v11, :array_4bb6

    const/16 v9, 0x30

    invoke-static {v6, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v4, v12

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v56, v4, -0x2

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_4bc8

    new-array v12, v4, [C

    fill-array-data v12, :array_4bd0

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v54, v7

    move-object/from16 v55, v11

    move-object/from16 v57, v9

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    invoke-static/range {v54 .. v59}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v4, v11, v32

    const/4 v7, 0x6

    rsub-int/lit8 v55, v4, 0x6

    const/16 v56, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v57, v4, 0x7

    new-array v4, v14, [C

    fill-array-data v4, :array_4bd8

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x6f

    and-int/lit8 v7, v7, 0x6f

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int v59, v9, v7

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v58, v4

    move-object/from16 v60, v7

    invoke-static/range {v55 .. v60}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v55, v7

    check-cast v55, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v4, v7

    new-array v7, v14, [C

    fill-array-data v7, :array_4be4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v5, 0x10

    shr-int/2addr v9, v5

    neg-int v9, v9

    const v11, 0x32d1e930

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int v58, v12, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_4bf0

    new-array v12, v9, [C

    fill-array-data v12, :array_4bf8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v56, v4

    move-object/from16 v57, v7

    move-object/from16 v59, v11

    move-object/from16 v60, v12

    move-object/from16 v61, v13

    invoke-static/range {v56 .. v61}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v56, v7

    check-cast v56, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    xor-int/lit8 v4, v9, 0x1

    const/4 v7, 0x1

    and-int/2addr v9, v7

    shl-int/2addr v9, v7

    add-int/2addr v4, v9

    int-to-char v4, v4

    new-array v7, v14, [C

    fill-array-data v7, :array_4c00

    const v9, -0x705d50bd

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int v59, v11, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_4c0c

    new-array v12, v9, [C

    fill-array-data v12, :array_4c14

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v57, v4

    move-object/from16 v58, v7

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    invoke-static/range {v57 .. v62}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v57, v7

    check-cast v57, Ljava/lang/String;

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v9

    sub-int v58, v7, v4

    const/16 v59, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v32

    neg-int v4, v4

    not-int v4, v4

    const/4 v7, 0x2

    rsub-int/lit8 v60, v4, 0x2

    new-array v4, v7, [C

    fill-array-data v4, :array_4c1c

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v62, v7, 0x73

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v61, v4

    move-object/from16 v63, v9

    invoke-static/range {v58 .. v63}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    move-object/from16 v58, v7

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_4c22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v5, 0x10

    shr-int/lit8 v61, v9, 0x10

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_4c3a

    new-array v12, v9, [C

    fill-array-data v12, :array_4c42

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v59, v4

    move-object/from16 v60, v7

    move-object/from16 v62, v11

    move-object/from16 v63, v12

    move-object/from16 v64, v13

    invoke-static/range {v59 .. v64}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v59, v7

    check-cast v59, Ljava/lang/String;

    const v7, 0xe26a

    const/16 v9, 0x30

    invoke-static {v6, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v9, 0x6

    new-array v11, v9, [C

    fill-array-data v11, :array_4c4a

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v62, v12, v9

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_4c54

    new-array v12, v4, [C

    fill-array-data v12, :array_4c5c

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v60, v7

    move-object/from16 v61, v11

    move-object/from16 v63, v9

    move-object/from16 v64, v12

    move-object/from16 v65, v13

    invoke-static/range {v60 .. v65}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v61, v11, v32

    const/16 v62, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x1

    const/4 v9, 0x1

    or-int/2addr v4, v9

    add-int v63, v7, v4

    const/4 v4, 0x2

    new-array v7, v4, [C

    fill-array-data v7, :array_4c64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    and-int/lit8 v11, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int v65, v11, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v64, v7

    move-object/from16 v66, v4

    invoke-static/range {v61 .. v66}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v61, v4

    check-cast v61, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit16 v7, v4, 0x4b31

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit16 v4, v4, 0x4b31

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v5, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_4c6a

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v64, v12, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_4c7e

    new-array v12, v9, [C

    fill-array-data v12, :array_4c86

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move/from16 v62, v4

    move-object/from16 v63, v7

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move-object/from16 v67, v13

    invoke-static/range {v62 .. v67}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v62, v7

    check-cast v62, Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v4, 0x6

    shr-int/2addr v7, v4

    neg-int v4, v7

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v7

    mul-int/lit16 v9, v4, 0x2f6

    and-int/lit16 v11, v9, -0x5e8

    or-int/lit16 v9, v9, -0x5e8

    add-int/2addr v11, v9

    not-int v9, v7

    or-int v12, v4, v9

    mul-int/lit16 v12, v12, -0x2f5

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const/4 v11, -0x3

    xor-int v12, v11, v4

    and-int v22, v11, v4

    or-int v12, v12, v22

    xor-int v22, v12, v7

    and-int/2addr v12, v7

    or-int v12, v22, v12

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x5ea

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    not-int v12, v4

    xor-int/lit8 v22, v12, -0x3

    and-int/2addr v11, v12

    or-int v11, v22, v11

    not-int v11, v11

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    const/4 v10, 0x2

    or-int/2addr v4, v10

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f5

    add-int v63, v13, v4

    const/16 v64, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    or-int/lit8 v7, v4, 0x9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v4, v4, 0x9

    sub-int v65, v7, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_4c8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0x6a

    and-int/lit8 v7, v7, 0x6a

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int v67, v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v66, v4

    move-object/from16 v68, v7

    invoke-static/range {v63 .. v68}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v63, v7

    check-cast v63, Ljava/lang/String;

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v9, 0x2

    add-int/lit8 v64, v7, 0x2

    const/16 v65, 0x1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    and-int/lit8 v9, v7, 0xa

    or-int/lit8 v7, v7, 0xa

    add-int v66, v9, v7

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_4c9c

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    neg-int v4, v9

    or-int/lit8 v9, v4, 0x65

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v4, v4, 0x65

    sub-int v68, v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v67, v7

    move-object/from16 v69, v4

    invoke-static/range {v64 .. v69}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v64, v4

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x5

    const/4 v9, 0x5

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int v65, v7, v4

    const/16 v66, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0xb

    const/16 v10, 0xb

    or-int/2addr v7, v10

    add-int v67, v9, v7

    new-array v7, v10, [C

    fill-array-data v7, :array_4caa

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    and-int/lit8 v4, v9, 0x67

    or-int/lit8 v9, v9, 0x67

    add-int v69, v4, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v68, v7

    move-object/from16 v70, v9

    invoke-static/range {v65 .. v70}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    move-object/from16 v65, v7

    check-cast v65, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    const/16 v9, 0x8

    rsub-int/lit8 v66, v7, 0x8

    const/16 v67, 0x0

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v4, v7

    not-int v4, v4

    rsub-int/lit8 v68, v4, 0xa

    const/16 v4, 0xb

    new-array v7, v4, [C

    fill-array-data v7, :array_4cba

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v70, v4, 0x6a

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v69, v7

    move-object/from16 v71, v9

    invoke-static/range {v66 .. v71}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    move-object/from16 v66, v7

    check-cast v66, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const v7, 0xf5ba

    sub-int/2addr v7, v4

    int-to-char v4, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_4cca

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v5, 0x10

    shr-int/2addr v9, v5

    const v10, -0x2f14ac55

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int v69, v11, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_4cde

    new-array v11, v9, [C

    fill-array-data v11, :array_4ce6

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v67, v4

    move-object/from16 v68, v7

    move-object/from16 v70, v10

    move-object/from16 v71, v11

    move-object/from16 v72, v9

    invoke-static/range {v67 .. v72}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    move-object/from16 v67, v7

    check-cast v67, Ljava/lang/String;

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v68, v9, 0x9

    const/16 v69, 0x1

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v9, 0xe

    rsub-int/lit8 v70, v7, 0xe

    new-array v7, v9, [C

    fill-array-data v7, :array_4cee

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v4, v9

    or-int/lit8 v9, v4, 0x6c

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v4, v4, 0x6c

    sub-int v72, v9, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v71, v7

    move-object/from16 v73, v4

    invoke-static/range {v68 .. v73}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v68, v4

    check-cast v68, Ljava/lang/String;

    filled-new-array/range {v41 .. v68}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v7, v9

    const/16 v9, 0xb

    new-array v10, v9, [C

    fill-array-data v10, :array_4d00

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v11, -0x3ea8540b

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int v43, v12, v9

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_4d10

    new-array v13, v9, [C

    fill-array-data v13, :array_4d18

    new-array v9, v11, [Ljava/lang/Object;

    move/from16 v41, v7

    move-object/from16 v42, v10

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    :try_start_122a
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x4edac4cd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_127f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v5, 0x10

    shr-int/2addr v9, v5

    const/16 v10, 0xc

    add-int/lit8 v41, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v10, v11, 0xf1a

    const v44, -0x5cf89470

    const/16 v45, 0x0

    sget-object v11, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v12, 0xd

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    or-int/lit8 v5, v13, 0x16

    int-to-byte v5, v5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v5, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    move/from16 v42, v9

    move/from16 v43, v10

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_127f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1286
    .catchall {:try_start_122a .. :try_end_1286} :catchall_49e2

    if-eqz v7, :cond_1a26

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v9, 0xa496

    add-int/2addr v5, v9

    int-to-char v9, v5

    const/4 v5, 0x6

    new-array v10, v5, [C

    fill-array-data v10, :array_4d20

    const/4 v5, 0x0

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_4d2a

    new-array v13, v5, [C

    fill-array-data v13, :array_4d32

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v5, v14

    invoke-static/range {v9 .. v14}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v10

    int-to-char v9, v9

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_4d3a

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v43

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_4d46

    new-array v13, v10, [C

    fill-array-data v13, :array_4d4e

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v44, v12

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    invoke-static/range {v41 .. v46}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    :try_start_12eb
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x3e0db6a2

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1347

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    add-int/lit8 v41, v7, 0x12

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v32

    add-int/lit16 v9, v9, 0x20b

    const v44, 0x2c2fe603

    const/16 v45, 0x0

    sget-object v10, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v42, v7

    move/from16 v43, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1347
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1354
    .catchall {:try_start_12eb .. :try_end_1354} :catchall_49e2

    const v5, -0x497fbebf

    int-to-long v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v5, v13

    const/16 v7, -0x195

    int-to-long v13, v7

    mul-long/2addr v13, v11

    const/16 v7, 0x197

    int-to-long v7, v7

    mul-long/2addr v7, v9

    add-long/2addr v13, v7

    const/16 v7, -0x196

    int-to-long v7, v7

    xor-long v41, v9, v2

    move-object/from16 v36, v4

    int-to-long v4, v5

    or-long v43, v41, v4

    xor-long v43, v43, v2

    xor-long v45, v4, v2

    or-long v47, v45, v11

    or-long v47, v47, v9

    xor-long v47, v47, v2

    or-long v43, v43, v47

    mul-long v43, v43, v7

    add-long v13, v13, v43

    or-long v41, v41, v45

    or-long v41, v41, v11

    xor-long v41, v41, v2

    mul-long v7, v7, v41

    add-long/2addr v13, v7

    const/16 v7, 0x196

    int-to-long v7, v7

    xor-long/2addr v11, v2

    or-long/2addr v4, v11

    xor-long/2addr v4, v2

    or-long v9, v45, v9

    xor-long/2addr v9, v2

    or-long/2addr v4, v9

    mul-long/2addr v7, v4

    add-long/2addr v13, v7

    const v4, 0x5da65e59

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v7, v13, v4

    long-to-int v4, v7

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v7, 0x72f1695

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v7, v5

    const v8, 0x1e976fe1

    or-int v9, v8, v7

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3d3

    const v10, -0x15ae56ac

    add-int/2addr v10, v9

    const v9, 0x7441c58c

    or-int v11, v9, v5

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v13

    const v7, -0x60c32041    # -3.9995627E-20f

    or-int v8, v7, v1

    not-int v8, v8

    const v9, 0xb18ca96

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, 0x2fc72d41

    add-int/2addr v9, v8

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0x2f4

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    if-eqz v4, :cond_1a26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x5

    const/4 v7, 0x5

    or-int/2addr v4, v7

    add-int v8, v5, v4

    const/4 v9, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v10, v7, 0x18

    const/16 v4, 0x17

    new-array v11, v4, [C

    fill-array-data v11, :array_4d56

    sget v4, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const/16 v5, 0x67

    or-int v7, v5, v4

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    xor-int/2addr v4, v5

    sub-int v4, v7, v4

    new-array v5, v12, [Ljava/lang/Object;

    move v12, v4

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    :try_start_142b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4edac4cd

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1479

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xc

    rsub-int/lit8 v8, v5, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v7, 0x16

    shr-int/2addr v5, v7

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/lit8 v10, v5, 0x10

    rsub-int v10, v10, 0xf1a

    const v11, -0x5cf89470

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v13, 0xd

    aget-byte v7, v7, v13

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    int-to-byte v14, v7

    or-int/lit8 v5, v14, 0x16

    int-to-byte v5, v5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v14, v5, v12}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v5

    const/4 v5, 0x0

    move v12, v5

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1479
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1480
    .catchall {:try_start_142b .. :try_end_1480} :catchall_49e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/lit8 v8, v5, 0x10

    neg-int v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int v7, v7, 0x2f33

    int-to-char v8, v7

    const/16 v7, 0x1e

    new-array v9, v7, [C

    fill-array-data v9, :array_4d72

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_4d94

    new-array v12, v7, [C

    fill-array-data v12, :array_4d9c

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    :try_start_14b1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x4edac4cd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1502

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0xc

    rsub-int/lit8 v41, v9, 0xc

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v5, 0x10

    shr-int/2addr v9, v5

    add-int/lit16 v9, v9, 0xf1a

    const v44, -0x5cf89470

    const/16 v45, 0x0

    sget-object v10, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x16

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v46, v12

    check-cast v46, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    move/from16 v42, v7

    move/from16 v43, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1502
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v4, :cond_1629

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v7, 0x0

    aput-object v4, v9, v7

    const v4, 0x29765dd9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1575

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v41, v4, 0x14

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v4, 0x86cf

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0xd47

    const v44, -0x3b540d7c

    const/16 v45, 0x0

    sget-object v10, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v42, v4

    move/from16 v43, v7

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1575
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1582
    .catchall {:try_start_14b1 .. :try_end_1582} :catchall_49e2

    const v4, -0x241ec17a

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v7, -0x2d1

    int-to-long v13, v7

    mul-long v41, v13, v11

    mul-long/2addr v13, v9

    add-long v41, v41, v13

    const/16 v7, 0x5a4

    int-to-long v13, v7

    move-object v7, v6

    int-to-long v5, v4

    xor-long v43, v5, v2

    xor-long v45, v11, v2

    xor-long v47, v9, v2

    or-long v49, v45, v47

    xor-long v49, v49, v2

    or-long v43, v43, v49

    or-long v49, v11, v9

    xor-long v49, v49, v2

    or-long v43, v43, v49

    mul-long v13, v13, v43

    add-long v41, v41, v13

    const/16 v4, -0x5a4

    int-to-long v13, v4

    or-long v43, v11, v5

    xor-long v43, v43, v2

    or-long v43, v49, v43

    or-long v4, v9, v5

    xor-long/2addr v4, v2

    or-long v4, v43, v4

    mul-long/2addr v13, v4

    add-long v41, v41, v13

    const/16 v4, 0x2d2

    int-to-long v4, v4

    or-long v9, v45, v9

    xor-long/2addr v9, v2

    or-long v11, v47, v11

    xor-long/2addr v11, v2

    or-long/2addr v9, v11

    mul-long/2addr v4, v9

    add-long v41, v41, v4

    const v4, -0x27a818a4

    int-to-long v4, v4

    add-long v4, v41, v4

    const/16 v6, 0x20

    shr-long v9, v4, v6

    long-to-int v6, v9

    const v9, -0x32548bcd

    or-int/2addr v9, v15

    not-int v9, v9

    const v10, -0x2355c9df

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x361

    const v11, 0x779ad8

    add-int/2addr v11, v9

    const v9, 0x32548bcc

    or-int v12, v9, v1

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x361

    add-int/2addr v11, v12

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x361

    add-int/2addr v11, v9

    and-int/2addr v6, v11

    long-to-int v4, v4

    const v5, 0x1f607ccb

    or-int v9, v5, v1

    not-int v9, v9

    const v10, -0x3f69fce0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x159

    const v10, 0x1ce31dc8

    add-int/2addr v10, v9

    or-int/2addr v5, v15

    not-int v5, v5

    const v9, 0x9202401

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v10, v5

    const v5, 0x3f69fcdf

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_1625

    goto :goto_162a

    :cond_1625
    move/from16 v39, v15

    goto/16 :goto_1817

    :cond_1629
    move-object v7, v6

    :goto_162a
    if-eqz v8, :cond_1a27

    sget v4, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_16ed

    :try_start_1638
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v6, 0x0

    aput-object v8, v4, v6

    const v5, 0x29765dd9

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/lit8 v9, v5, 0x10

    rsub-int/lit8 v41, v9, 0x14

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v9, 0x86d0

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v32

    add-int/lit16 v6, v6, 0xd46

    const v44, -0x3b540d7c

    const/16 v45, 0x0

    sget-object v9, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v42, v8

    move/from16 v43, v6

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16a1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const v4, -0x1bffdd6e

    int-to-long v10, v4

    const/16 v4, -0x1bd

    int-to-long v12, v4

    mul-long v41, v12, v10

    mul-long/2addr v12, v8

    add-long v41, v41, v12

    const/16 v4, 0x1be

    int-to-long v12, v4

    xor-long v43, v10, v2

    xor-long v45, v8, v2

    or-long v47, v43, v45

    xor-long v47, v47, v2

    or-long v49, v45, v30

    xor-long v49, v49, v2

    or-long v49, v47, v49

    mul-long v49, v49, v12

    add-long v41, v41, v49

    or-long v8, v43, v8

    xor-long/2addr v8, v2

    or-long v10, v45, v10

    or-long v10, v10, v37

    xor-long/2addr v10, v2

    or-long/2addr v8, v10

    mul-long/2addr v8, v12

    add-long v41, v41, v8

    mul-long v12, v12, v47

    add-long v41, v41, v12

    const v4, -0x2fc6fcb0

    int-to-long v8, v4

    add-long v41, v41, v8

    const/16 v4, 0x48

    move/from16 v39, v15

    move-wide/from16 v5, v41

    goto/16 :goto_17b2

    :cond_16ed
    move v4, v5

    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v6, v9

    const/4 v4, 0x0

    aput-object v8, v6, v4

    const v8, 0x29765dd9

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1754

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v41, v8, 0x14

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    const v4, 0x86d0

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xd46

    const v44, -0x3b540d7c

    const/16 v45, 0x0

    sget-object v9, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v42, v4

    move/from16 v43, v8

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1754
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1761
    .catchall {:try_start_1638 .. :try_end_1761} :catchall_49e2

    const v4, 0x5d7b112

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x32

    int-to-long v12, v6

    mul-long/2addr v12, v10

    const/16 v6, -0x61

    int-to-long v5, v6

    mul-long/2addr v5, v8

    add-long/2addr v12, v5

    const/16 v5, 0x62

    int-to-long v5, v5

    xor-long v41, v8, v2

    move/from16 v39, v15

    int-to-long v14, v4

    xor-long v43, v14, v2

    or-long v45, v41, v43

    xor-long v45, v45, v2

    or-long v47, v41, v10

    xor-long v47, v47, v2

    or-long v45, v45, v47

    mul-long v5, v5, v45

    add-long/2addr v12, v5

    const/16 v4, -0x31

    int-to-long v4, v4

    xor-long v45, v10, v2

    or-long v43, v45, v43

    xor-long v43, v43, v2

    or-long v43, v41, v43

    or-long v45, v10, v14

    xor-long v45, v45, v2

    or-long v43, v43, v45

    mul-long v4, v4, v43

    add-long/2addr v12, v4

    const/16 v4, 0x31

    int-to-long v4, v4

    or-long v14, v41, v14

    xor-long/2addr v14, v2

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long/2addr v8, v14

    mul-long/2addr v4, v8

    add-long/2addr v12, v4

    const v4, -0x519e8b30

    int-to-long v4, v4

    add-long v41, v12, v4

    move-wide/from16 v5, v41

    const/16 v4, 0x20

    :goto_17b2
    shr-long v8, v5, v4

    long-to-int v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x6797d91a    # -3.0004936E-24f

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x66125811

    or-int/2addr v10, v11

    const v11, 0x11ed836e

    or-int v12, v11, v9

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x10680267

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x54

    const v12, 0x718e7172

    add-int/2addr v12, v10

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, 0x6797d919

    or-int/2addr v8, v10

    const v10, -0x11ed836f

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x54

    add-int/2addr v12, v8

    const v8, 0x10680266

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v12, v8

    and-int/2addr v4, v12

    long-to-int v5, v5

    const v6, -0x614513f4

    or-int v8, v6, v1

    not-int v8, v8

    const v9, -0xb9abe4a

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x29c

    const v10, 0x30d4539

    add-int/2addr v10, v8

    or-int v8, v9, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v10, v6

    const v6, -0x1001242

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, 0x29c

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const v5, 0x1c7025c3

    if-ne v4, v5, :cond_1a29

    :goto_1817
    sget v4, Lo/setSystemGestureExclusionRects;->write:I

    or-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/4 v6, 0x7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_182b

    const/4 v4, 0x3

    const/4 v5, 0x4

    div-int/2addr v4, v5

    :cond_182b
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_182d
    const/16 v5, 0x1c

    if-ge v4, v5, :cond_1993

    aget-object v5, v36, v4

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v8, v9

    or-int/lit8 v9, v8, 0x7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v11, 0x7

    xor-int/2addr v8, v11

    sub-int v41, v9, v8

    const/16 v42, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xc

    const/16 v11, 0xc

    and-int/2addr v8, v11

    shl-int/2addr v8, v10

    add-int v43, v9, v8

    new-array v8, v11, [C

    fill-array-data v8, :array_4da4

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v9, v11

    xor-int/lit8 v11, v9, 0x5d

    and-int/lit8 v9, v9, 0x5d

    shl-int/2addr v9, v10

    add-int v45, v11, v9

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v44, v8

    move-object/from16 v46, v9

    invoke-static/range {v41 .. v46}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_187c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v5, -0x43441651

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18d6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v5, v9, v32

    const/16 v9, 0x10

    rsub-int/lit8 v41, v5, 0x10

    const/16 v5, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v5, v11, -0x1

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v11, v5, 0x10

    rsub-int v9, v11, 0xf42

    const v44, 0x516646f2

    const/16 v45, 0x0

    sget-object v11, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x25

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v46, v12

    check-cast v46, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v42, v10

    move/from16 v43, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_18d6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_18e3
    .catchall {:try_start_187c .. :try_end_18e3} :catchall_49e2

    const v10, 0xfd1d116

    int-to-long v10, v10

    const/16 v12, -0xa7

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v12, 0x150

    int-to-long v12, v12

    xor-long v41, v10, v2

    xor-long v43, v8, v2

    or-long v41, v41, v43

    xor-long v41, v41, v2

    or-long v45, v43, v37

    xor-long v45, v45, v2

    or-long v41, v41, v45

    mul-long v12, v12, v41

    add-long/2addr v14, v12

    const/16 v12, -0xa8

    int-to-long v12, v12

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long v41, v10, v37

    xor-long v41, v41, v2

    or-long v8, v8, v41

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v8, 0xa8

    int-to-long v8, v8

    or-long v10, v30, v10

    xor-long/2addr v10, v2

    or-long v10, v43, v10

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    const v8, 0x546f8d6

    int-to-long v8, v8

    add-long/2addr v14, v8

    const/16 v8, 0x20

    shr-long v9, v14, v8

    long-to-int v8, v9

    const v9, -0xdfec135

    or-int/2addr v9, v1

    not-int v9, v9

    const v10, 0x1a80014

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x8c

    const v10, 0x698f6b22

    add-int/2addr v10, v9

    const v9, -0xc56c121

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x46

    add-int/2addr v10, v9

    const v9, 0x63a916df

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, -0x6e57d7ec

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x46

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    long-to-int v9, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, 0x3567d3e9

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x210021

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, -0x1504520a

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2fd

    const v13, -0x2301730a

    add-int/2addr v13, v12

    const v12, 0x3546d3c9

    or-int v14, v12, v11

    not-int v14, v14

    const v15, -0x3567d3ea    # -4986379.0f

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v13, v14

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x1504520a

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fd

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    if-nez v8, :cond_1986

    const/4 v8, 0x0

    goto :goto_1987

    :cond_1986
    const/4 v8, 0x1

    :goto_1987
    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_182d

    :cond_1993
    int-to-double v8, v6

    const-wide v10, 0x4039333333333333L    # 25.2

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_1a29

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    and-int/lit16 v3, v1, 0x105

    not-int v3, v3

    or-int/lit16 v7, v1, 0x105

    and-int/2addr v3, v7

    sget v7, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v8, v7, 0x3d

    or-int/lit8 v7, v7, 0x3d

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    check-cast v4, [I

    aput v3, v4, v7

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x7c5adce

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x20025031

    or-int/2addr v3, v4

    not-int v4, v1

    const v6, -0x3452803

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    const v6, -0x1f039ddc

    add-int/2addr v6, v3

    const v3, 0x27c7fdff

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v6

    sub-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x78f44a5c

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_1a26
    move-object v7, v6

    :cond_1a27
    move/from16 v39, v15

    :cond_1a29
    const/4 v4, 0x0

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    and-int/lit8 v4, v6, 0x17

    or-int/lit8 v6, v6, 0x17

    add-int v8, v4, v6

    const/4 v9, 0x1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    or-int/lit8 v6, v4, 0x18

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v4, v4, 0x18

    sub-int v10, v6, v4

    const/16 v4, 0x17

    new-array v11, v4, [C

    fill-array-data v11, :array_4db4

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x62

    and-int/lit8 v4, v4, 0x62

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v4, v6

    new-array v6, v12, [Ljava/lang/Object;

    move v12, v4

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    :try_start_1a60
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x21262484

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1ab0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v9, v6, 0x2e

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v6, 0x1

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v11, v6, 0xe96

    const v12, 0x33047421

    const/4 v13, 0x0

    sget-object v6, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v8, 0xd

    aget-byte v14, v6, v8

    int-to-byte v8, v14

    const/16 v14, 0xe

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    or-int/lit8 v14, v6, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v6, v14, v5}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    move-object v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1ab0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1abd
    .catchall {:try_start_1a60 .. :try_end_1abd} :catchall_49e2

    const v6, 0x55011416

    int-to-long v8, v6

    const/16 v6, 0x18f

    int-to-long v10, v6

    mul-long v12, v10, v8

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const/16 v6, 0x18e

    int-to-long v10, v6

    xor-long v14, v8, v2

    or-long/2addr v14, v4

    xor-long/2addr v14, v2

    xor-long v41, v4, v2

    or-long v43, v41, v8

    xor-long v43, v43, v2

    or-long v45, v14, v43

    or-long v47, v41, v37

    xor-long v47, v47, v2

    or-long v45, v45, v47

    mul-long v45, v45, v10

    add-long v12, v12, v45

    const/16 v6, -0x4aa

    move-object/from16 v36, v7

    int-to-long v6, v6

    or-long/2addr v4, v8

    mul-long/2addr v6, v4

    add-long/2addr v12, v6

    or-long v4, v41, v30

    xor-long/2addr v4, v2

    or-long/2addr v4, v14

    or-long v4, v4, v43

    mul-long/2addr v10, v4

    add-long/2addr v12, v10

    const v4, -0x632df875

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    const v5, -0x69061d42

    or-int v6, v5, v39

    not-int v6, v6

    const v7, -0x135bc797

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x14d

    const v8, -0x75ac5601

    add-int/2addr v8, v6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int v6, v39, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x14d

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const v7, 0x1f6ab7f5

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x75150da0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a0

    const v9, -0x2effea8b

    add-int/2addr v9, v7

    not-int v7, v6

    const v10, -0x1f6ab7f6

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2a0

    add-int/2addr v9, v6

    const v6, 0x75150d9f

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7f7fc000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v6, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v8, v5, 0x0

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v32

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x12

    or-int/lit8 v4, v4, 0x12

    add-int v10, v5, v4

    const/16 v4, 0x11

    new-array v11, v4, [C

    fill-array-data v11, :array_4dd0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/lit8 v13, v5, 0x10

    neg-int v12, v13

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v13

    sget v14, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v14, 0x77

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    const/16 v5, -0x7ad

    mul-int/2addr v5, v12

    const v15, 0x178b0

    xor-int v41, v5, v15

    and-int/2addr v5, v15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int v41, v41, v5

    or-int/lit8 v5, v12, -0x63

    mul-int/lit16 v5, v5, 0x3d7

    or-int v19, v41, v5

    shl-int/lit8 v42, v19, 0x1

    xor-int v5, v41, v5

    sub-int v42, v42, v5

    not-int v5, v12

    not-int v15, v13

    const/16 v41, -0x63

    xor-int v43, v41, v15

    and-int v15, v41, v15

    or-int v15, v43, v15

    not-int v15, v15

    xor-int v41, v5, v15

    and-int/2addr v15, v5

    or-int v15, v41, v15

    mul-int/lit16 v15, v15, -0x3d7

    neg-int v15, v15

    neg-int v15, v15

    and-int v41, v42, v15

    or-int v15, v42, v15

    add-int v41, v41, v15

    not-int v12, v12

    not-int v13, v13

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v13, v5, 0x62

    and-int/lit8 v5, v5, 0x62

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v12

    const/16 v12, 0x3d7

    mul-int/2addr v12, v5

    not-int v5, v12

    sub-int v41, v41, v5

    const/4 v5, 0x1

    add-int/lit8 v12, v41, -0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    :try_start_1bd9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v5, -0x21262484

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit8 v41, v5, 0x2e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v11, v5, 0x10

    add-int/lit16 v9, v11, 0xe96

    const v44, 0x33047421

    const/16 v45, 0x0

    sget-object v11, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x25

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v46, v12

    check-cast v46, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v42, v10

    move/from16 v43, v9

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c2e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1c3b
    .catchall {:try_start_1bd9 .. :try_end_1c3b} :catchall_49e2

    const v10, 0x52a1d1db

    int-to-long v10, v10

    const/16 v12, -0x37

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long v41, v12, v8

    add-long v14, v14, v41

    const/16 v5, 0x38

    int-to-long v4, v5

    or-long v42, v10, v37

    xor-long v42, v42, v2

    or-long v42, v8, v42

    mul-long v42, v42, v4

    add-long v14, v14, v42

    move-wide/from16 v42, v12

    const/16 v12, -0x38

    int-to-long v12, v12

    or-long v44, v10, v8

    xor-long v44, v44, v2

    mul-long v44, v44, v12

    add-long v14, v14, v44

    or-long v8, v30, v8

    xor-long/2addr v8, v2

    or-long/2addr v8, v10

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const v8, -0x60ceb63a

    int-to-long v8, v8

    add-long/2addr v14, v8

    sget v8, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v9, v8, 0x2b

    or-int/lit8 v8, v8, 0x2b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_1cdd

    const/16 v8, 0x1f

    shl-long v8, v14, v8

    long-to-int v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const v10, 0x5ffb67ef

    or-int/2addr v10, v9

    not-int v10, v10

    not-int v11, v9

    const v44, -0x1002009

    move-wide/from16 v45, v12

    or-int v12, v11, v44

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1f1

    const v12, -0x511ac250

    add-int/2addr v12, v10

    const v10, 0x4b5a626d    # 1.4312045E7f

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x14a10582

    or-int/2addr v10, v11

    const v11, -0x1002009

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1f1

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v9, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v11, v10

    const v12, -0x10080001

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x82

    const v12, 0x7bb2bd2b

    add-int/2addr v11, v12

    const v12, -0x10080001

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x45012155

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x82

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    int-to-long v8, v8

    const-wide/16 v10, 0x1

    cmp-long v10, v6, v10

    if-lez v10, :cond_1cd8

    goto :goto_1d38

    :cond_1cd8
    move/from16 v7, v39

    const/4 v6, 0x0

    goto/16 :goto_1dae

    :cond_1cdd
    move-wide/from16 v45, v12

    const/16 v8, 0x20

    shr-long v9, v14, v8

    long-to-int v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    not-int v9, v9

    const v10, 0x79310580

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x3124a4d4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3d7

    const v12, 0x501468b6

    add-int/2addr v12, v10

    or-int/2addr v9, v11

    not-int v9, v9

    const v10, 0x48110100    # 148484.0f

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3d7

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v9, v14

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    not-int v11, v10

    const v12, 0x8e05069

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0x4cca0540    # 1.0591693E8f

    or-int v15, v14, v10

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xd9

    const v15, -0x32238dde

    add-int/2addr v15, v13

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x4cea556a

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xd9

    add-int/2addr v15, v10

    or-int v10, v14, v11

    not-int v10, v10

    const v11, -0x8e0506a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xd9

    add-int/2addr v15, v10

    and-int/2addr v9, v15

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    int-to-long v8, v8

    cmp-long v10, v6, v32

    if-lez v10, :cond_1cd8

    :goto_1d38
    cmp-long v10, v8, v32

    if-lez v10, :cond_1cd8

    const-wide/16 v10, 0x3

    sub-long/2addr v8, v10

    cmp-long v6, v8, v6

    if-gez v6, :cond_1cd8

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    and-int/lit16 v3, v1, -0xf8

    move/from16 v7, v39

    and-int/lit16 v8, v7, 0xf7

    or-int/2addr v3, v8

    check-cast v6, [I

    const/4 v8, 0x0

    aput v1, v6, v8

    sget v6, Lo/setSystemGestureExclusionRects;->write:I

    or-int/lit8 v8, v6, 0x4b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v6, v6, 0x4b

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const v3, 0x17f7ffdf

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x4c5284f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2f4

    const v5, 0x6a9892ee

    add-int/2addr v5, v1

    or-int v1, v3, v7

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    const v1, 0x78f44a5c

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v5, v1

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    return-object v2

    :goto_1dae
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    not-int v9, v9

    const/16 v10, 0x16

    rsub-int/lit8 v47, v9, 0x16

    const/16 v48, 0x1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    const v10, 0x1000017

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int v49, v11, v9

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_4de6

    move-object/from16 v10, v36

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v6, v11

    xor-int/lit8 v11, v6, 0x62

    and-int/lit8 v6, v6, 0x62

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int v51, v11, v6

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v50, v9

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    :try_start_1df0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x21262484

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1e45

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v47, v11, 0x2e

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v9, 0x0

    cmpl-float v11, v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v8, 0x10

    shr-int/2addr v11, v8

    rsub-int v11, v11, 0xe96

    const v50, 0x33047421

    const/16 v51, 0x0

    sget-object v12, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0xe

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v8}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v12

    move/from16 v48, v9

    move/from16 v49, v11

    move-object/from16 v53, v8

    invoke-static/range {v47 .. v53}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1e45
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1e52
    .catchall {:try_start_1df0 .. :try_end_1e52} :catchall_49e2

    const v6, 0x5067a81b

    int-to-long v11, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v6, v13

    const/16 v13, 0x2f3

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x2f1

    move-wide/from16 v47, v4

    int-to-long v4, v15

    mul-long/2addr v4, v8

    add-long/2addr v13, v4

    const/16 v4, -0x2f2

    int-to-long v4, v4

    xor-long v49, v11, v2

    or-long v51, v49, v8

    xor-long v53, v51, v2

    move v15, v7

    int-to-long v6, v6

    or-long v55, v49, v6

    xor-long v55, v55, v2

    or-long v53, v53, v55

    or-long v55, v8, v6

    xor-long v55, v55, v2

    or-long v53, v53, v55

    mul-long v53, v53, v4

    add-long v13, v13, v53

    or-long v51, v51, v6

    xor-long v51, v51, v2

    xor-long/2addr v6, v2

    or-long/2addr v11, v6

    or-long/2addr v8, v11

    xor-long/2addr v8, v2

    or-long v8, v51, v8

    mul-long/2addr v4, v8

    add-long/2addr v13, v4

    const/16 v4, 0x2f2

    int-to-long v4, v4

    or-long v6, v49, v6

    mul-long/2addr v4, v6

    add-long/2addr v13, v4

    const v4, -0x5e948c7a

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x70f850a

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x5fbfdfbe

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x3ca

    const v7, 0x7c6ce1b6

    add-int/2addr v6, v7

    const v7, 0x58b05ab4

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3ca

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v5, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x37253b0c

    or-int v9, v8, v7

    not-int v9, v9

    const v11, -0x1e851a9e

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x5a

    const v12, -0x649b64ba

    add-int/2addr v12, v9

    or-int v9, v8, v6

    not-int v9, v9

    const v13, 0x16051a0c

    or-int/2addr v9, v13

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v12, v9

    const v9, 0x1e851a9d

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    const v8, 0xa6e3

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_4e02

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v51

    new-array v11, v8, [C

    fill-array-data v11, :array_4e0a

    new-array v12, v8, [C

    fill-array-data v12, :array_4e12

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v49, v6

    move-object/from16 v50, v9

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    invoke-static/range {v49 .. v54}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    :try_start_1f27
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x21262484

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f7d

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v9, v9, v6

    add-int/lit8 v49, v9, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v32

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xe96

    const v52, 0x33047421

    const/16 v53, 0x0

    sget-object v11, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x25

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v7}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    move-object/from16 v54, v7

    check-cast v54, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v11

    move/from16 v50, v6

    move/from16 v51, v9

    move-object/from16 v55, v7

    invoke-static/range {v49 .. v55}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1f7d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1f8a
    .catchall {:try_start_1f27 .. :try_end_1f8a} :catchall_49e2

    sget v8, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v9, v8, 0x55

    or-int/lit8 v8, v8, 0x55

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_1ff6

    const v8, 0x18dc0b03

    int-to-long v8, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const/16 v12, 0xd9

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, -0xd7

    move-wide/from16 v49, v4

    int-to-long v4, v14

    mul-long/2addr v4, v6

    add-long/2addr v12, v4

    const/16 v4, 0xd8

    int-to-long v4, v4

    move-object/from16 v36, v10

    int-to-long v10, v11

    or-long v51, v8, v10

    xor-long v51, v51, v2

    mul-long v51, v51, v4

    add-long v12, v12, v51

    const/16 v14, -0xd8

    move/from16 v39, v15

    int-to-long v14, v14

    xor-long v51, v6, v2

    or-long v51, v8, v51

    xor-long/2addr v10, v2

    or-long v51, v51, v10

    mul-long v14, v14, v51

    add-long/2addr v12, v14

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v12, v4

    const v4, -0x2708ef62

    int-to-long v4, v4

    add-long/2addr v12, v4

    const/16 v4, 0x4b

    shr-long v4, v12, v4

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x7924b9d4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x237a6429

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xdc

    const v7, -0x5df6c732

    add-int/2addr v7, v6

    const v6, 0x25a4429

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xdc

    add-int/2addr v7, v5

    const v5, 0x2b3c9cdc

    goto :goto_2063

    :cond_1ff6
    move-wide/from16 v49, v4

    move-object/from16 v36, v10

    move/from16 v39, v15

    const v4, 0x580e4018

    int-to-long v4, v4

    const/16 v8, -0x2ef

    int-to-long v8, v8

    mul-long v10, v8, v4

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    const/16 v8, 0x5e0

    int-to-long v8, v8

    xor-long v12, v4, v2

    xor-long v14, v6, v2

    or-long v51, v12, v14

    xor-long v51, v51, v2

    or-long v53, v12, v37

    xor-long v53, v53, v2

    or-long v51, v51, v53

    mul-long v8, v8, v51

    add-long/2addr v10, v8

    const/16 v8, -0x5e0

    int-to-long v8, v8

    or-long/2addr v6, v12

    or-long v12, v6, v37

    xor-long/2addr v12, v2

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    const/16 v8, 0x2f0

    int-to-long v8, v8

    xor-long/2addr v6, v2

    or-long/2addr v4, v14

    xor-long/2addr v4, v2

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const v4, -0x663b2477

    int-to-long v4, v4

    add-long v12, v10, v4

    const/16 v4, 0x20

    shr-long v5, v12, v4

    long-to-int v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x37038962

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x4018900

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, -0x27d31c42

    add-int/2addr v7, v6

    const v6, -0x33020062

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, -0x735220f4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4451a992

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x46

    :goto_2063
    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v12

    const v6, 0x74930ae1

    or-int v7, v6, v39

    not-int v7, v7

    const v8, 0x1ee8b537

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x5a

    const v9, -0x649b64ba

    add-int/2addr v9, v7

    or-int v7, v6, v1

    not-int v7, v7

    const v10, 0x60130ac0

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v9, v7

    const v7, -0x1ee8b538

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    or-int v7, v39, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2d

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-long v4, v4

    cmp-long v6, v49, v32

    if-lez v6, :cond_2110

    cmp-long v6, v4, v32

    if-lez v6, :cond_2110

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v4, v4, v49

    if-gez v4, :cond_2110

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    and-int/lit16 v7, v1, -0xf9

    move/from16 v8, v39

    and-int/lit16 v8, v8, 0xf8

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x1e422b23

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x18502f4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, 0x2a7fc0d2

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v6, v3

    const v3, 0x1fc72bf7

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    neg-int v1, v6

    neg-int v1, v1

    const v3, 0x78f44a5c

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_2110
    move/from16 v8, v39

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v32

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v9, v5, 0x0

    int-to-char v10, v9

    const/4 v4, 0x7

    new-array v11, v4, [C

    fill-array-data v11, :array_4e1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const v5, 0x26780f31

    sub-int v12, v5, v4

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_4e26

    new-array v14, v4, [C

    fill-array-data v14, :array_4e2e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    const/4 v6, 0x2

    rsub-int/lit8 v10, v5, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v12, v5, 0xa

    const/16 v5, 0xb

    new-array v13, v5, [C

    fill-array-data v13, :array_4e36

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x62

    or-int/lit8 v4, v4, 0x62

    add-int v14, v5, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object/from16 v6, v36

    const/16 v5, 0x30

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v5, v7, -0x1

    int-to-char v5, v5

    const/16 v7, 0xc

    new-array v11, v7, [C

    fill-array-data v11, :array_4e46

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v4, 0x6

    shr-int/lit8 v51, v7, 0x6

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_4e56

    new-array v12, v4, [C

    fill-array-data v12, :array_4e5e

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v49, v5

    move-object/from16 v50, v11

    move-object/from16 v52, v7

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    invoke-static/range {v49 .. v54}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v7, 0xc

    new-array v12, v7, [C

    fill-array-data v12, :array_4e66

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v51

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_4e76

    new-array v13, v4, [C

    fill-array-data v13, :array_4e7e

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v49, v5

    move-object/from16 v50, v12

    move-object/from16 v52, v7

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x8

    const/16 v13, 0x8

    or-int/2addr v4, v13

    add-int v49, v7, v4

    const/16 v50, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0xc

    const/16 v13, 0xc

    and-int/2addr v4, v13

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int v51, v7, v4

    const/16 v4, 0xb

    new-array v7, v4, [C

    fill-array-data v7, :array_4e86

    const/4 v4, 0x0

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v53, v14, 0x60

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v52, v7

    move-object/from16 v54, v14

    invoke-static/range {v49 .. v54}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v7, v4, 0x1

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    xor-int/2addr v4, v14

    sub-int v49, v7, v4

    const/16 v50, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v51, 0x0

    cmpl-double v4, v14, v51

    mul-int/lit16 v7, v4, -0x295

    xor-int/lit16 v14, v7, -0xce9

    and-int/lit16 v7, v7, -0xce9

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    add-int/2addr v14, v7

    not-int v7, v1

    not-int v15, v4

    xor-int/lit8 v22, v15, -0x6

    and-int/lit8 v36, v15, -0x6

    or-int v5, v22, v36

    not-int v5, v5

    xor-int v22, v7, v5

    and-int/2addr v5, v7

    or-int v5, v22, v5

    mul-int/lit16 v5, v5, 0x52c

    neg-int v5, v5

    neg-int v5, v5

    xor-int v22, v14, v5

    and-int/2addr v5, v14

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int v22, v22, v5

    or-int v5, v4, v1

    not-int v5, v5

    xor-int/lit8 v14, v1, 0x5

    and-int/lit8 v36, v1, 0x5

    or-int v14, v14, v36

    not-int v14, v14

    xor-int v36, v5, v14

    and-int/2addr v5, v14

    or-int v5, v36, v5

    mul-int/lit16 v5, v5, -0x52c

    neg-int v5, v5

    neg-int v5, v5

    and-int v14, v22, v5

    or-int v5, v22, v5

    add-int/2addr v14, v5

    const/4 v5, 0x5

    or-int/2addr v15, v5

    not-int v15, v15

    const/16 v22, -0x6

    or-int v4, v22, v4

    not-int v4, v4

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x296

    and-int v15, v14, v4

    or-int/2addr v4, v14

    add-int v51, v15, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_4e96

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    add-int/lit8 v53, v5, 0x5f

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v52, v4

    move-object/from16 v54, v15

    invoke-static/range {v49 .. v54}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    const v14, 0x8d2f

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    const/4 v14, 0x1

    shl-int/2addr v5, v14

    add-int/2addr v15, v5

    int-to-char v5, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_4ea0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    not-int v14, v14

    const/16 v23, 0x0

    rsub-int/lit8 v51, v14, 0x0

    move/from16 v36, v7

    const/4 v14, 0x4

    new-array v7, v14, [C

    fill-array-data v7, :array_4ea8

    new-array v1, v14, [C

    fill-array-data v1, :array_4eb0

    move/from16 v39, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v49, v5

    move-object/from16 v50, v15

    move-object/from16 v52, v7

    move-object/from16 v53, v1

    move-object/from16 v54, v8

    invoke-static/range {v49 .. v54}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object v14, v4

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_22f7
    const/4 v5, 0x7

    if-ge v4, v5, :cond_23d3

    aget-object v5, v1, v4

    :try_start_22fc
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x46632a1a

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2350

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v32

    rsub-int/lit8 v8, v7, 0x1c

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v9, v10, v12

    rsub-int v10, v9, 0x2c5

    const v11, -0x54417ab9

    sget-object v9, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x25

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v12}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v9

    move v9, v7

    const/4 v7, 0x0

    move v12, v7

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2350
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_235d
    .catchall {:try_start_22fc .. :try_end_235d} :catchall_49e2

    const v5, 0x1e2d1074

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    mul-long v12, v42, v9

    mul-long v14, v42, v7

    add-long/2addr v12, v14

    int-to-long v14, v5

    or-long v49, v9, v14

    xor-long v49, v49, v2

    or-long v49, v7, v49

    mul-long v49, v49, v47

    add-long v12, v12, v49

    or-long v49, v9, v7

    xor-long v49, v49, v2

    mul-long v49, v49, v45

    add-long v12, v12, v49

    xor-long/2addr v14, v2

    or-long/2addr v7, v14

    xor-long/2addr v7, v2

    or-long/2addr v7, v9

    mul-long v7, v7, v47

    add-long/2addr v12, v7

    const v5, 0x164b5cfa

    int-to-long v7, v5

    add-long/2addr v12, v7

    const/16 v5, 0x20

    shr-long v7, v12, v5

    long-to-int v5, v7

    const v7, -0x7963cd4e

    or-int v7, v7, v39

    mul-int/lit16 v8, v7, 0x1ef

    const v9, 0x24334549

    add-int/2addr v9, v8

    const v8, -0x79f3dd50

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ef

    add-int/2addr v9, v7

    and-int/2addr v5, v9

    long-to-int v7, v12

    const v8, -0x7f74c7bd

    move/from16 v9, p0

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, 0x2ae0e299

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x16e

    const v10, 0x40abdfa5

    add-int/2addr v10, v8

    const v8, -0x55140525

    or-int/2addr v8, v9

    not-int v8, v8

    const v11, 0x802001

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x16e

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    if-eqz v5, :cond_23cf

    xor-int/lit8 v1, v4, 0x5a

    and-int/lit8 v4, v4, 0x5a

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    goto :goto_23d6

    :cond_23cf
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22f7

    :cond_23d3
    move/from16 v9, p0

    const/4 v1, 0x0

    :goto_23d6
    if-eqz v1, :cond_2464

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    sget v5, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_2403

    const/4 v3, 0x0

    new-array v5, v3, [I

    const/4 v3, 0x5

    aput-object v5, v2, v3

    and-int v3, v9, v1

    not-int v3, v3

    or-int/2addr v1, v9

    and-int/2addr v1, v3

    const/4 v3, 0x3

    goto :goto_240e

    :cond_2403
    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v3, 0x3

    aput-object v5, v2, v3

    not-int v5, v1

    and-int/2addr v5, v9

    and-int v1, v1, v39

    or-int/2addr v1, v5

    :goto_240e
    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v9, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x50ca173

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0xc2142

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x2a25ec24

    add-int/2addr v3, v4

    const v4, -0x5008031

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, 0x78f44a5c

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_2464
    :try_start_2464
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x8

    const/16 v7, 0x8

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v10, v4, v1

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0xc

    const/16 v7, 0xc

    or-int/2addr v1, v7

    add-int v12, v4, v1

    const/16 v1, 0xd

    new-array v13, v1, [C

    fill-array-data v13, :array_4eb8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v32

    rsub-int/lit8 v14, v1, 0x64

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;
    :try_end_249e
    .catch Ljava/lang/Exception; {:try_start_2464 .. :try_end_249e} :catch_265e

    :try_start_249e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4edac4cd

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_24a9
    .catchall {:try_start_249e .. :try_end_24a9} :catchall_2839

    if-nez v7, :cond_24f2

    :try_start_24ab
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0xc

    rsub-int/lit8 v42, v7, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v1, v7

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0xf19

    const v45, -0x5cf89470

    const/16 v46, 0x0

    sget-object v8, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    move/from16 v43, v1

    move/from16 v44, v7

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_24ec
    .catchall {:try_start_24ab .. :try_end_24ec} :catchall_24ed

    goto :goto_24f2

    :catchall_24ed
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_283c

    :cond_24f2
    :goto_24f2
    :try_start_24f2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_24f9
    .catchall {:try_start_24f2 .. :try_end_24f9} :catchall_2839

    if-eqz v4, :cond_2661

    const/4 v1, 0x1

    :try_start_24fc
    new-array v7, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v32

    xor-int/lit8 v10, v8, -0x1

    shl-int/2addr v8, v1

    add-int/2addr v10, v8

    int-to-char v1, v10

    const/16 v8, 0xb

    new-array v10, v8, [C

    fill-array-data v10, :array_4eca

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    neg-int v8, v11

    neg-int v8, v8

    not-int v8, v8

    const v11, 0x3a6a61d8

    sub-int v44, v11, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_4eda

    new-array v12, v8, [C

    fill-array-data v12, :array_4ee2

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v42, v1

    move-object/from16 v43, v10

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    invoke-static/range {v42 .. v47}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, v1
    :try_end_253f
    .catch Ljava/lang/Exception; {:try_start_24fc .. :try_end_253f} :catch_265e

    :try_start_253f
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x3e0db6a2

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_254a
    .catchall {:try_start_253f .. :try_end_254a} :catchall_2653

    if-nez v7, :cond_259c

    :try_start_254c
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v42, v7, 0x13

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v1, v7

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v7, v8, 0x20d

    const v45, 0x2c2fe603

    const/16 v46, 0x0

    sget-object v8, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    const-class v8, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v43, v1

    move/from16 v44, v7

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2596
    .catchall {:try_start_254c .. :try_end_2596} :catchall_2597

    goto :goto_259c

    :catchall_2597
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    goto/16 :goto_2656

    :cond_259c
    :goto_259c
    :try_start_259c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_25a9
    .catchall {:try_start_259c .. :try_end_25a9} :catchall_2653

    const v1, -0x4e499679

    int-to-long v10, v1

    const/16 v1, 0x8d

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x117

    int-to-long v14, v1

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v1, 0x8c

    int-to-long v14, v1

    or-long v42, v7, v37

    mul-long v42, v42, v14

    add-long v12, v12, v42

    const/16 v1, -0x118

    move-object v4, v6

    int-to-long v5, v1

    xor-long v42, v10, v2

    or-long v42, v42, v7

    xor-long v44, v42, v2

    or-long v46, v30, v7

    xor-long v46, v46, v2

    or-long v44, v44, v46

    mul-long v5, v5, v44

    add-long/2addr v12, v5

    xor-long v5, v7, v2

    or-long/2addr v5, v10

    xor-long/2addr v5, v2

    or-long v7, v30, v10

    xor-long/2addr v7, v2

    or-long/2addr v5, v7

    or-long v7, v42, v37

    xor-long/2addr v7, v2

    or-long/2addr v5, v7

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, 0x62703613

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    :try_start_25ea
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5
    :try_end_25ee
    .catch Ljava/lang/Exception; {:try_start_25ea .. :try_end_25ee} :catch_2844

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x3f483b9c

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x6b0d6eb9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v10, -0x56a955fc

    add-int/2addr v10, v7

    const v7, -0x40054421

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x2b082a99

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v10, v6

    or-int/2addr v5, v8

    not-int v5, v5

    const v6, -0x3f483b9d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v10, v5

    and-int/2addr v1, v10

    long-to-int v5, v12

    const v6, -0x441192

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x178

    const v7, 0x7c837d7d

    add-int/2addr v7, v6

    const v6, -0x2af3220d

    or-int v6, v39, v6

    not-int v6, v6

    const v8, 0x2ab3220c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v7, v6

    const v6, 0x2af3220c

    or-int/2addr v6, v9

    not-int v6, v6

    const v8, -0x2ab7339e

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x178

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-nez v1, :cond_2662

    sget v1, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v5, v1, 0x59

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v1, v1, 0x59

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    goto/16 :goto_2844

    :catchall_2653
    move-exception v0

    move-object v4, v6

    move-object v1, v0

    :goto_2656
    :try_start_2656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_265d

    throw v5

    :cond_265d
    throw v1

    :catch_265e
    move-object v4, v6

    goto/16 :goto_2844

    :cond_2661
    move-object v4, v6

    :cond_2662
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x8

    const/16 v7, 0x8

    or-int/2addr v5, v7

    add-int v10, v6, v5

    const/4 v11, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v1, 0x6

    shr-int/2addr v5, v1

    neg-int v1, v5

    xor-int/lit8 v5, v1, 0x12

    and-int/lit8 v1, v1, 0x12

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int v12, v5, v1

    const/16 v1, 0x12

    new-array v13, v1, [C

    fill-array-data v13, :array_4eea

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v1, v5

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v14, v1, 0x64

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_269e
    .catch Ljava/lang/Exception; {:try_start_2656 .. :try_end_269e} :catch_2844

    :try_start_269e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x4edac4cd

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26f4

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xb

    rsub-int/lit8 v42, v5, 0xb

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/lit8 v8, v5, 0x10

    rsub-int v7, v8, 0xf1a

    const v45, -0x5cf89470

    const/16 v46, 0x0

    sget-object v8, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26f4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26fb
    .catchall {:try_start_269e .. :try_end_26fb} :catchall_282f

    if-eqz v1, :cond_2844

    const/16 v6, 0x30

    const/4 v7, 0x0

    :try_start_2700
    invoke-static {v4, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    xor-int/lit8 v6, v8, 0x1

    const/4 v7, 0x1

    and-int/2addr v8, v7

    shl-int/2addr v8, v7

    add-int/2addr v6, v8

    int-to-char v10, v6

    const/4 v6, 0x7

    new-array v11, v6, [C

    fill-array-data v11, :array_4f00

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    const v7, 0x6ef818cd

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int v12, v8, v6

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_4f0c

    new-array v14, v6, [C

    fill-array-data v14, :array_4f14

    new-array v6, v7, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2740

    goto/16 :goto_2844

    :cond_2740
    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    or-int/lit8 v6, v1, 0xa

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v1, v1, 0xa

    sub-int v10, v6, v1

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    mul-int/lit16 v1, v6, -0x158

    add-int/lit16 v1, v1, -0x2040

    not-int v7, v6

    or-int/lit8 v8, v7, -0x19

    not-int v8, v8

    xor-int v12, v7, v9

    and-int v13, v7, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x159

    neg-int v8, v8

    neg-int v8, v8

    xor-int v12, v1, v8

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v12, v1

    xor-int v1, v7, v39

    and-int v7, v7, v39

    or-int/2addr v1, v7

    not-int v1, v1

    const/16 v7, -0x19

    xor-int v8, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x159

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v7, v1

    not-int v1, v6

    or-int/lit8 v1, v1, -0x19

    xor-int v6, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    or-int v6, v7, v1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v1, v7

    sub-int v12, v6, v1

    const/16 v1, 0x17

    new-array v13, v1, [C

    fill-array-data v13, :array_4f1c

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v14, v1, 0x68

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;
    :try_end_27b7
    .catch Ljava/lang/Exception; {:try_start_2700 .. :try_end_27b7} :catch_2844

    :try_start_27b7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4edac4cd

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_280c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/16 v7, 0xc

    rsub-int/lit8 v42, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v5, 0x10

    shr-int/2addr v6, v5

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v7, v8, 0xf1a

    const v45, -0x5cf89470

    const/16 v46, 0x0

    sget-object v8, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_280c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2815
    .catchall {:try_start_27b7 .. :try_end_2815} :catchall_2825

    if-eqz v1, :cond_2844

    :try_start_2817
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2844

    xor-int/lit16 v6, v1, 0xaa

    and-int/lit16 v1, v1, 0xaa

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v1, v6

    goto :goto_2845

    :catchall_2825
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_282e

    throw v6

    :cond_282e
    throw v1

    :catchall_282f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2838

    throw v6

    :cond_2838
    throw v1

    :catchall_2839
    move-exception v0

    move-object v4, v6

    move-object v1, v0

    :goto_283c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2843

    throw v6

    :cond_2843
    throw v1
    :try_end_2844
    .catch Ljava/lang/Exception; {:try_start_2817 .. :try_end_2844} :catch_2844

    :catch_2844
    :cond_2844
    :goto_2844
    const/4 v1, 0x0

    :goto_2845
    if-eqz v1, :cond_2905

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    not-int v8, v1

    and-int/2addr v8, v9

    and-int v1, v1, v39

    or-int/2addr v1, v8

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const v1, 0x345d2f5

    or-int v3, v1, v9

    not-int v3, v3

    const v4, 0x34500d1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x1406fece

    add-int/2addr v4, v3

    const v3, 0x2347fbf5

    or-int v3, v39, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x2002fb25

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v1

    mul-int/lit8 v3, v4, 0x45

    const v5, 0x581089ec

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    const v5, -0x78f44a5d

    xor-int v7, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v7

    not-int v7, v1

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x78f44a5c

    or-int v9, v4, v8

    not-int v9, v9

    or-int/2addr v5, v9

    or-int v9, v1, v8

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x44

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    xor-int v5, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    xor-int v5, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v9, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v9

    sub-int/2addr v5, v3

    not-int v3, v4

    not-int v1, v1

    const v4, -0x78f44a5d

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    and-int v3, v5, v1

    not-int v3, v3

    or-int/2addr v1, v5

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v6, 0x0

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    return-object v2

    :cond_2905
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/16 v8, 0x8

    xor-int/2addr v1, v8

    sub-int v10, v7, v1

    const/4 v11, 0x1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    and-int/lit8 v6, v1, 0xe

    const/16 v7, 0xe

    or-int/2addr v1, v7

    add-int v12, v6, v1

    const/16 v1, 0xd

    new-array v13, v1, [C

    fill-array-data v13, :array_4f38

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v14, v1, 0x62

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    :try_start_293e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x4edac4cd

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2993

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v5, 0x10

    shr-int/2addr v6, v5

    const/16 v7, 0xc

    add-int/lit8 v42, v6, 0xc

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v6, v8, 0xf1a

    const v45, -0x5cf89470

    const/16 v46, 0x0

    sget-object v8, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    move/from16 v43, v7

    move/from16 v44, v6

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2993
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_299a
    .catchall {:try_start_293e .. :try_end_299a} :catchall_49e2

    if-eqz v1, :cond_3011

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v10, v7

    const/16 v7, 0xb

    new-array v11, v7, [C

    fill-array-data v11, :array_4f4a

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v6, v7

    neg-int v6, v6

    not-int v6, v6

    const v7, 0x3a6a61d9

    sub-int v12, v7, v6

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_4f5a

    new-array v14, v6, [C

    fill-array-data v14, :array_4f62

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    :try_start_29d3
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x3e0db6a2

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a2e

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v42, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v5, 0x10

    shr-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v6, v8, 0x20c

    const v45, 0x2c2fe603

    const/16 v46, 0x0

    sget-object v8, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    const-class v8, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v43, v7

    move/from16 v44, v6

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2a2e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2a3b
    .catchall {:try_start_29d3 .. :try_end_2a3b} :catchall_49e2

    const v1, -0x514d8b75

    int-to-long v10, v1

    const/16 v1, 0x33

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x31

    int-to-long v14, v1

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v1, -0x32

    int-to-long v14, v1

    or-long v42, v10, v37

    mul-long v14, v14, v42

    add-long/2addr v12, v14

    const/16 v1, 0x32

    int-to-long v14, v1

    xor-long v42, v10, v2

    xor-long/2addr v6, v2

    or-long v42, v42, v6

    or-long v42, v42, v37

    xor-long v42, v42, v2

    or-long v44, v6, v30

    or-long v46, v44, v10

    xor-long v46, v46, v2

    or-long v42, v42, v46

    mul-long v42, v42, v14

    add-long v12, v12, v42

    xor-long v42, v44, v2

    or-long/2addr v6, v10

    xor-long/2addr v6, v2

    or-long v6, v42, v6

    or-long v10, v30, v10

    xor-long/2addr v10, v2

    or-long/2addr v6, v10

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const v1, 0x65742b0f

    int-to-long v6, v1

    add-long/2addr v12, v6

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x772cbc97

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x44045128

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x5651ce7a

    add-int/2addr v7, v8

    const v8, 0x44041000    # 528.25f

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v1, v7

    long-to-int v6, v12

    const v7, -0x3cc25c36

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, 0x18e7f974

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xdc

    const v10, 0x427f3b67

    add-int/2addr v10, v8

    const v8, 0x18c25834

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xdc

    add-int/2addr v10, v7

    const v7, -0x77d2fe12

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3011

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v1

    neg-int v1, v8

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x3

    const/4 v10, 0x3

    and-int/2addr v1, v10

    shl-int/2addr v1, v6

    add-int v10, v8, v1

    const/4 v11, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    mul-int/lit16 v6, v1, 0x267

    add-int/lit16 v6, v6, -0x1cbc

    not-int v7, v1

    or-int/lit8 v8, v7, 0xc

    not-int v8, v8

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    const/16 v12, -0xd

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x266

    add-int/2addr v6, v8

    not-int v8, v1

    or-int v12, v8, v39

    not-int v12, v12

    xor-int/lit8 v13, v8, 0xc

    const/16 v14, 0xc

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    xor-int/lit8 v12, v36, 0xc

    and-int/lit8 v13, v36, 0xc

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x4cc

    add-int/2addr v6, v8

    xor-int/lit8 v8, v7, -0xd

    and-int/lit8 v7, v7, -0xd

    or-int/2addr v7, v8

    xor-int v8, v7, v36

    and-int v7, v7, v36

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v39, v1

    and-int v1, v39, v1

    or-int/2addr v1, v8

    xor-int/lit8 v8, v1, 0xc

    const/16 v12, 0xc

    and-int/2addr v1, v12

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x266

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    add-int/lit8 v12, v6, -0x1

    const/16 v6, 0xc

    new-array v13, v6, [C

    fill-array-data v13, :array_4f6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v5, 0x10

    shr-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x59

    and-int/lit8 v6, v6, 0x59

    shl-int/2addr v6, v1

    add-int v14, v7, v6

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    const/4 v6, 0x7

    rsub-int/lit8 v10, v1, 0x7

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    or-int/lit8 v6, v1, 0x10

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v5

    sub-int v12, v6, v1

    new-array v13, v5, [C

    fill-array-data v13, :array_4f7a

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int v14, v6, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v7, 0x8

    add-int/lit8 v10, v6, 0x8

    const/4 v11, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v32

    const/16 v6, 0x11

    add-int/lit8 v12, v1, 0x11

    new-array v13, v6, [C

    fill-array-data v13, :array_4f8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    xor-int/lit8 v6, v1, 0x5b

    and-int/lit8 v1, v1, 0x5b

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int v14, v6, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    and-int/lit8 v6, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v6, v1

    const/4 v1, 0x6

    shr-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x3

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    const/4 v7, 0x3

    xor-int/2addr v6, v7

    sub-int v10, v1, v6

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x6

    const/4 v7, 0x6

    or-int/2addr v1, v7

    add-int v12, v6, v1

    new-array v13, v7, [C

    fill-array-data v13, :array_4fa4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v14, v1, 0x57

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/16 v8, 0x8

    xor-int/2addr v6, v8

    sub-int v10, v7, v6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xb

    const/16 v8, 0xb

    or-int/2addr v6, v8

    add-int v12, v7, v6

    const/16 v6, 0xc

    new-array v13, v6, [C

    fill-array-data v13, :array_4fae

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    not-int v1, v7

    rsub-int/lit8 v14, v1, 0x5e

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0x7039

    int-to-char v10, v1

    const/16 v1, 0x11

    new-array v11, v1, [C

    fill-array-data v11, :array_4fbe

    const v1, 0x1290f1e3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int v12, v7, v1

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_4fd4

    new-array v14, v1, [C

    fill-array-data v14, :array_4fdc

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/4 v1, 0x4

    rsub-int/lit8 v10, v6, 0x4

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    mul-int/lit16 v6, v1, -0x207

    or-int/lit16 v7, v6, 0x2abd

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x2abd

    sub-int/2addr v7, v6

    not-int v6, v1

    xor-int/lit8 v8, v6, -0x16

    and-int/lit8 v12, v6, -0x16

    or-int/2addr v8, v12

    xor-int v12, v8, v39

    and-int v8, v8, v39

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int/lit8 v12, v9, 0x15

    and-int/lit8 v13, v9, 0x15

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x208

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v12, v7

    const/16 v7, -0x16

    xor-int v8, v7, v36

    and-int v13, v7, v36

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v1, v9

    and-int v14, v1, v9

    or-int/2addr v13, v14

    not-int v14, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x410

    neg-int v8, v8

    neg-int v8, v8

    or-int v14, v12, v8

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v12

    sub-int/2addr v14, v8

    xor-int v8, v6, v39

    and-int v6, v6, v39

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v6, v13

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x208

    not-int v1, v1

    sub-int/2addr v14, v1

    const/4 v1, 0x1

    add-int/lit8 v12, v14, -0x1

    const/16 v6, 0x15

    new-array v13, v6, [C

    fill-array-data v13, :array_4fe4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    neg-int v6, v7

    xor-int/lit8 v7, v6, 0x5f

    and-int/lit8 v6, v6, 0x5f

    shl-int/2addr v6, v1

    add-int v14, v7, v6

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v32

    mul-int/lit16 v6, v1, -0x7ad

    add-int/lit16 v6, v6, 0x39a8

    xor-int/lit8 v7, v1, -0x10

    and-int/lit8 v8, v1, -0x10

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3d7

    add-int/2addr v6, v7

    not-int v7, v1

    const/16 v8, -0x10

    or-int v8, v8, v39

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3d7

    or-int v10, v6, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v8

    sub-int/2addr v10, v6

    xor-int v6, v7, v36

    and-int v7, v7, v36

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v1, v1

    or-int/lit8 v1, v1, 0xf

    not-int v1, v1

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3d7

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v10, v1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v1, v10

    sub-int v10, v6, v1

    const/4 v11, 0x0

    const/16 v1, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v1, v8

    xor-int/lit8 v6, v1, 0xf

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v7

    add-int v12, v6, v1

    const/16 v1, 0x10

    new-array v13, v1, [C

    fill-array-data v13, :array_4ffe

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v6

    mul-int/lit8 v7, v1, -0x70

    add-int/lit16 v7, v7, -0x2990

    not-int v8, v6

    const/16 v14, -0x60

    xor-int v15, v14, v8

    and-int/2addr v14, v8

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v1, v14

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xe2

    and-int v15, v7, v14

    or-int/2addr v7, v14

    add-int/2addr v15, v7

    not-int v7, v1

    xor-int/lit8 v14, v7, 0x5f

    and-int/lit8 v7, v7, 0x5f

    or-int/2addr v7, v14

    not-int v7, v7

    not-int v14, v1

    xor-int v22, v14, v6

    and-int/2addr v14, v6

    or-int v14, v22, v14

    not-int v14, v14

    xor-int v22, v7, v14

    and-int/2addr v7, v14

    or-int v7, v22, v7

    const/16 v14, -0x60

    xor-int v22, v14, v8

    and-int/2addr v8, v14

    or-int v8, v22, v8

    xor-int v14, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v15, v1

    const/16 v1, -0x60

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int v14, v15, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v32

    neg-int v1, v1

    not-int v1, v1

    const/4 v6, 0x3

    rsub-int/lit8 v10, v1, 0x3

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v12, v1, 0x18

    const/16 v1, 0x19

    new-array v13, v1, [C

    fill-array-data v13, :array_5012

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v6, v6, v1

    neg-int v1, v6

    or-int/lit8 v6, v1, 0x5f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v1, v1, 0x5f

    sub-int v14, v6, v1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v10, v1, 0x9

    const/4 v11, 0x1

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v7, 0xd

    rsub-int/lit8 v12, v1, 0xd

    new-array v13, v7, [C

    fill-array-data v13, :array_5030

    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v14, v1, 0x60

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    or-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v6, v7

    sub-int/2addr v1, v6

    int-to-char v10, v1

    const/16 v1, 0x9

    new-array v11, v1, [C

    fill-array-data v11, :array_5042

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v32

    const v6, 0x34c09150

    add-int v12, v1, v6

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_5050

    new-array v14, v1, [C

    fill-array-data v14, :array_5058

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v10, v1

    const/16 v1, 0x8

    new-array v11, v1, [C

    fill-array-data v11, :array_5060

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v12, v1, 0x10

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_506c

    new-array v14, v1, [C

    fill-array-data v14, :array_5074

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    move-object/from16 v53, v6

    check-cast v53, Ljava/lang/String;

    filled-new-array/range {v42 .. v53}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2e70
    const/16 v7, 0xc

    if-ge v6, v7, :cond_3011

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v8, v10

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v10

    mul-int/lit16 v11, v8, -0x9f

    or-int/lit16 v12, v11, -0x9f

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, -0x9f

    sub-int/2addr v12, v11

    not-int v11, v8

    xor-int/lit8 v14, v11, 0x1

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0xa0

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v13

    not-int v10, v10

    xor-int v11, v10, v8

    and-int v13, v10, v8

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v13, v8, 0x1

    and-int/lit8 v14, v8, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xa0

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    const/4 v11, -0x2

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xa0

    and-int v10, v12, v8

    or-int/2addr v8, v12

    add-int v42, v10, v8

    const/16 v43, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v5, 0x10

    shr-int/2addr v8, v5

    or-int/lit8 v10, v8, 0x2

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x2

    xor-int/2addr v8, v12

    sub-int v44, v10, v8

    new-array v8, v12, [C

    fill-array-data v8, :array_507c

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v46, v12, 0x74

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v45, v8

    move-object/from16 v47, v12

    invoke-static/range {v42 .. v47}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_2ef5
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x9c1923e

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2f48

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v42, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v5, 0x10

    shr-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int v10, v10, 0xf42

    const v45, -0x1be3c29d

    const/16 v46, 0x0

    sget-object v11, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0xb

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v47, v12

    check-cast v47, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v43, v8

    move/from16 v44, v10

    move-object/from16 v48, v12

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2f48
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2f55
    .catchall {:try_start_2ef5 .. :try_end_2f55} :catchall_49e2

    const v10, -0x431fc820

    int-to-long v10, v10

    const/16 v12, -0x3b5

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v12, 0x76c

    int-to-long v12, v12

    xor-long v42, v7, v2

    or-long v42, v42, v30

    xor-long v42, v42, v2

    xor-long v44, v10, v2

    or-long v44, v44, v37

    xor-long v44, v44, v2

    or-long v42, v42, v44

    mul-long v12, v12, v42

    add-long/2addr v14, v12

    const/16 v12, -0x3b6

    int-to-long v12, v12

    or-long v42, v30, v10

    xor-long v42, v42, v2

    or-long v44, v7, v37

    xor-long v44, v44, v2

    or-long v42, v42, v44

    mul-long v12, v12, v42

    add-long/2addr v14, v12

    const/16 v12, 0x3b6

    int-to-long v12, v12

    or-long v7, v30, v7

    xor-long/2addr v7, v2

    or-long v10, v10, v37

    xor-long/2addr v10, v2

    or-long/2addr v7, v10

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const v7, 0x77ff5beb

    int-to-long v7, v7

    add-long/2addr v14, v7

    const/16 v7, 0x20

    shr-long v10, v14, v7

    long-to-int v7, v10

    const v8, -0x7a305825

    or-int v8, v8, v39

    not-int v8, v8

    const v10, -0x486025a

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x33f

    const v10, -0x78658374

    add-int/2addr v10, v8

    const v8, -0x20000021

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x67e

    add-int/2addr v10, v8

    const v8, 0x24860279

    or-int v8, v8, v39

    not-int v8, v8

    const v11, -0x2486027a

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    const v11, 0x7a305824

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x33f

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v8, v14

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x3d6fac69

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const v11, 0x1280514

    or-int v12, v10, v11

    mul-int/lit16 v12, v12, 0x3dc

    const v13, 0x78c34cd1

    add-int/2addr v13, v12

    not-int v12, v10

    const v14, 0x13be0794

    or-int/2addr v14, v12

    not-int v14, v14

    const v15, -0x7bfe5fbf

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x7b8

    add-int/2addr v13, v14

    const v14, 0x69685d3e

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v11

    const v11, -0x69685d3f

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    add-int/2addr v13, v10

    and-int/2addr v8, v13

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    if-eqz v7, :cond_3008

    add-int/lit8 v1, v6, 0x6e

    goto :goto_3012

    :cond_3008
    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_2e70

    :cond_3011
    const/4 v1, 0x0

    :goto_3012
    if-eqz v1, :cond_30f3

    const/4 v6, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v3, 0x3

    aput-object v6, v2, v3

    and-int v3, v9, v1

    not-int v3, v3

    or-int/2addr v1, v9

    and-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v9, v6, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, -0x17bcded9

    or-int v1, v39, v1

    not-int v1, v1

    const v3, 0x14380600

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x4a4

    const v4, 0x85b9d70

    add-int/2addr v4, v1

    const v1, 0x17bcded8

    or-int v6, v1, v9

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x347a0707

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v4, v3

    or-int v1, v1, v39

    not-int v1, v1

    const v3, -0x37fedfe0    # -132224.5f

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v4, v1

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v1

    mul-int/lit8 v3, v4, 0x6f

    const/16 v6, -0x6d0

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v3, v1

    const/16 v6, -0x11

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xdc

    or-int v6, v7, v3

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    or-int/lit8 v3, v4, 0x10

    not-int v3, v3

    not-int v1, v1

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xdc

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const/16 v1, -0x11

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v3, v4

    xor-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x6e

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v6, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    neg-int v1, v3

    neg-int v1, v1

    not-int v1, v1

    const v3, 0x78f44a5b

    sub-int/2addr v3, v1

    sget v1, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_30da

    shl-int/lit8 v1, v3, 0x47

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit8 v3, v1, 0x6d

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit8 v3, v1, 0x2

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_30da
    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v6, 0x0

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    return-object v2

    :cond_30f3
    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v7, v1, [J

    const-wide/32 v10, 0x1c222a0b

    aput-wide v10, v7, v6

    const/16 v8, 0x30

    invoke-static {v4, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v6, v10

    or-int/lit8 v8, v6, 0xd

    shl-int/2addr v8, v1

    const/16 v1, 0xd

    xor-int/2addr v6, v1

    sub-int v10, v8, v6

    const/4 v11, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const/16 v5, 0x10

    add-int/lit8 v12, v1, 0x10

    const/16 v1, 0x11

    new-array v13, v1, [C

    fill-array-data v13, :array_5082

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    xor-int/lit8 v1, v6, 0x62

    and-int/lit8 v6, v6, 0x62

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int v14, v1, v6

    new-array v1, v8, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    :try_start_3137
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v7, v8, v6

    const-wide/32 v10, 0x3fffffff

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v8, v10

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x1

    aput-object v10, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    const v1, -0x879d933

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31b7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v6, 0x8

    shr-int/2addr v1, v6

    add-int/lit8 v42, v1, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v6, 0x8abf

    sub-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v6, v10, 0x1f5

    const v45, 0x1a5b8990

    const/16 v46, 0x0

    sget-object v10, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const-class v10, [J

    const/4 v11, 0x3

    aput-object v10, v12, v11

    move/from16 v43, v1

    move/from16 v44, v6

    move-object/from16 v48, v12

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31b7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_31c4
    .catchall {:try_start_3137 .. :try_end_31c4} :catchall_49e2

    const v1, -0x1ea146f2

    int-to-long v12, v1

    const/16 v1, -0x2cc

    int-to-long v14, v1

    mul-long/2addr v14, v12

    const/16 v1, 0x59b

    int-to-long v5, v1

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v1, -0x59a

    int-to-long v5, v1

    xor-long v42, v12, v2

    or-long v44, v10, v42

    mul-long v5, v5, v44

    add-long/2addr v14, v5

    const/16 v1, 0x2cd

    int-to-long v5, v1

    or-long v44, v30, v10

    xor-long v44, v44, v2

    or-long/2addr v12, v10

    xor-long/2addr v12, v2

    or-long v44, v44, v12

    xor-long v46, v10, v2

    or-long v42, v42, v46

    or-long v46, v42, v37

    xor-long v46, v46, v2

    or-long v44, v44, v46

    mul-long v44, v44, v5

    add-long v14, v14, v44

    or-long v42, v42, v30

    xor-long v42, v42, v2

    or-long v12, v42, v12

    or-long v10, v10, v37

    xor-long/2addr v10, v2

    or-long/2addr v10, v12

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const v1, 0x4d162b03    # 1.5746258E8f

    int-to-long v5, v1

    add-long/2addr v14, v5

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v10, 0x7643dacc

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0x100500

    or-int/2addr v10, v11

    const v11, -0x3411cf89    # -3.121995E7f

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x18d

    const v10, -0x6ac8e3ca

    add-int/2addr v6, v10

    const v10, 0x42521544

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    long-to-int v5, v14

    const v6, 0x37b87aee

    or-int v10, v6, v9

    not-int v10, v10

    const v11, -0x3ff9fb00

    or-int/2addr v10, v11

    const v11, 0x1df1dabb

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x370

    const v11, 0x30cf2e85

    add-int/2addr v11, v10

    or-int v6, v6, v39

    not-int v6, v6

    const v10, -0x1df1dabc

    or-int/2addr v6, v10

    const v10, -0x37b87aef

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x370

    add-int/2addr v11, v6

    mul-int/lit16 v10, v10, 0x370

    add-int/2addr v11, v10

    and-int/2addr v5, v11

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-lez v1, :cond_3261

    const/16 v1, 0xf0

    goto/16 :goto_33cc

    :cond_3261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_326a

    :cond_3267
    const/4 v1, 0x0

    goto/16 :goto_33cc

    :cond_326a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    neg-int v1, v1

    const v5, 0xbabd

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    int-to-char v10, v6

    const/4 v1, 0x6

    new-array v11, v1, [C

    fill-array-data v11, :array_5098

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_50a2

    new-array v14, v1, [C

    fill-array-data v14, :array_50aa

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/lit8 v10, v5, 0x10

    neg-int v8, v10

    and-int/lit8 v10, v8, 0x2

    const/4 v11, 0x2

    or-int/2addr v8, v11

    add-int v42, v10, v8

    const/16 v43, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x7

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x7

    xor-int/2addr v8, v12

    sub-int v44, v10, v8

    const/4 v8, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_50b2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v32

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v12, v10, 0x57

    shl-int/2addr v12, v11

    xor-int/lit8 v10, v10, 0x57

    sub-int v46, v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v45, v8

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3267

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_32f4
    array-length v11, v6

    if-ge v8, v11, :cond_3267

    const/4 v11, 0x3

    if-ge v10, v11, :cond_3267

    aget-object v11, v6, v8

    if-eqz v11, :cond_33c4

    sget v12, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v13, v12, 0x21

    or-int/lit8 v12, v12, 0x21

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_33c4

    aget-object v11, v6, v8

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_33c4

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v6, v8

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v12

    int-to-char v12, v14

    const/4 v14, 0x7

    new-array v15, v14, [C

    fill-array-data v15, :array_50bc

    const/16 v5, 0x30

    invoke-static {v4, v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v28

    const v5, 0x7bfdfea

    add-int v44, v28, v5

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_50c8

    new-array v14, v5, [C

    fill-array-data v14, :array_50d0

    move-object/from16 v28, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    move/from16 v42, v12

    move-object/from16 v43, v15

    move-object/from16 v45, v13

    move-object/from16 v46, v14

    move-object/from16 v47, v1

    invoke-static/range {v42 .. v47}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_3374
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_337e
    .catch Ljava/io/IOException; {:try_start_3374 .. :try_end_337e} :catch_33c0
    .catchall {:try_start_3374 .. :try_end_337e} :catchall_33b7

    move-wide/from16 v11, v32

    :cond_3380
    :try_start_3380
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_33af

    const/4 v13, 0x5

    shl-long/2addr v11, v13

    int-to-long v13, v1

    xor-long/2addr v11, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v11, v13

    const/4 v1, 0x0

    :goto_3390
    const/4 v13, 0x1

    if-ge v1, v13, :cond_3380

    aget-wide v14, v7, v1
    :try_end_3395
    .catch Ljava/io/IOException; {:try_start_3380 .. :try_end_3395} :catch_33c1
    .catchall {:try_start_3380 .. :try_end_3395} :catchall_33b3

    cmp-long v14, v11, v14

    if-nez v14, :cond_33a7

    xor-int/lit8 v11, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v13

    add-int/2addr v11, v1

    :try_start_339f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_33a2
    .catch Ljava/lang/Exception; {:try_start_339f .. :try_end_33a2} :catch_33a2

    :catch_33a2
    if-lez v11, :cond_33c6

    const/16 v1, 0xf1

    goto :goto_33cc

    :cond_33a7
    xor-int/lit8 v13, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    const/4 v14, 0x1

    shl-int/2addr v1, v14

    add-int/2addr v1, v13

    goto :goto_3390

    :cond_33af
    :goto_33af
    :try_start_33af
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_33b2
    .catch Ljava/lang/Exception; {:try_start_33af .. :try_end_33b2} :catch_33c6

    goto :goto_33c6

    :catchall_33b3
    move-exception v0

    move-object v1, v0

    move-object v4, v5

    goto :goto_33ba

    :catchall_33b7
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_33ba
    if-eqz v4, :cond_33bf

    :try_start_33bc
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_33bf
    .catch Ljava/lang/Exception; {:try_start_33bc .. :try_end_33bf} :catch_33bf

    :catch_33bf
    :cond_33bf
    throw v1

    :catch_33c0
    const/4 v5, 0x0

    :catch_33c1
    if-eqz v5, :cond_33c6

    goto :goto_33af

    :cond_33c4
    move-object/from16 v28, v1

    :catch_33c6
    :cond_33c6
    :goto_33c6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v28

    goto/16 :goto_32f4

    :goto_33cc
    if-eqz v1, :cond_3486

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    and-int v7, v9, v1

    not-int v7, v7

    or-int/2addr v1, v9

    and-int/2addr v1, v7

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x1ccd2831

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x52c

    const v4, -0x3468bec6    # -1.9825268E7f

    add-int/2addr v4, v3

    const v3, 0x1dcfe831

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x112c003

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v4, v1

    const v1, 0x5c1a0988

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v5, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v1, v4

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v4

    mul-int/lit16 v5, v1, 0x1f7

    const v6, -0x5801e53c

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    const v5, 0x78f44a5c

    xor-int v6, v1, v5

    and-int v8, v1, v5

    or-int/2addr v6, v8

    mul-int/lit16 v8, v6, -0x1f6

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    not-int v3, v1

    const v8, -0x78f44a5d

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v1, v1

    not-int v8, v4

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    xor-int v8, v6, v4

    and-int v9, v6, v4

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1f6

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    not-int v3, v4

    or-int/2addr v1, v3

    xor-int v3, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v6, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v4, v3, v1

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v6, 0x0

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    return-object v2

    :cond_3486
    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v7, v1, [J

    const-wide/32 v10, 0x1c222a0b

    aput-wide v10, v7, v6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v6, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int v10, v6, v1

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v6

    mul-int/lit16 v8, v1, 0x253

    xor-int/lit16 v12, v8, -0x6602

    and-int/lit16 v8, v8, -0x6602

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v12, v8

    not-int v8, v1

    xor-int/lit8 v13, v8, 0x16

    const/16 v14, 0x16

    and-int/2addr v8, v14

    or-int/2addr v8, v13

    not-int v8, v8

    not-int v13, v6

    xor-int/lit8 v14, v13, 0x16

    and-int/lit8 v15, v13, 0x16

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x4a4

    xor-int v14, v12, v8

    and-int/2addr v8, v12

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v14, v8

    not-int v8, v1

    const/16 v12, 0x16

    or-int/2addr v8, v12

    not-int v8, v8

    const/16 v12, -0x17

    xor-int v15, v12, v6

    and-int v22, v12, v6

    or-int v15, v15, v22

    not-int v15, v15

    xor-int v22, v8, v15

    and-int/2addr v8, v15

    or-int v8, v22, v8

    or-int v15, v13, v1

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x252

    or-int v15, v14, v8

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v8, v14

    sub-int/2addr v15, v8

    xor-int v8, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    not-int v6, v6

    xor-int v12, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v6, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x252

    xor-int v6, v15, v1

    and-int/2addr v1, v15

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int v12, v6, v1

    const/16 v1, 0x16

    new-array v13, v1, [C

    fill-array-data v13, :array_50d8

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v14, v1, 0x62

    new-array v1, v8, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    :try_start_3525
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_352f
    .catch Ljava/io/IOException; {:try_start_3525 .. :try_end_352f} :catch_35f1
    .catchall {:try_start_3525 .. :try_end_352f} :catchall_35e8

    move-wide/from16 v10, v32

    :cond_3531
    :try_start_3531
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_35db

    const/4 v8, 0x5

    shl-long/2addr v10, v8

    int-to-long v12, v1

    xor-long/2addr v10, v12

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v10, v12

    const/4 v1, 0x0

    :goto_3541
    const/4 v8, 0x1

    if-ge v1, v8, :cond_3531

    aget-wide v12, v7, v1
    :try_end_3546
    .catch Ljava/io/IOException; {:try_start_3531 .. :try_end_3546} :catch_35e5
    .catchall {:try_start_3531 .. :try_end_3546} :catchall_35e1

    cmp-long v8, v10, v12

    if-nez v8, :cond_35cf

    add-int/lit8 v1, v1, 0x1

    :try_start_354c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_354f
    .catch Ljava/lang/Exception; {:try_start_354c .. :try_end_354f} :catch_354f

    :catch_354f
    if-lez v1, :cond_35cc

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    and-int/lit16 v7, v9, -0xf3

    move/from16 v8, v39

    and-int/lit16 v8, v8, 0xf2

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x91fb455

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x1b9ff7de

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    const v6, 0x794f69aa

    add-int/2addr v6, v3

    const v3, -0x8028405

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v6, v3

    const v3, -0x139d73db

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x91fb454

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    neg-int v2, v6

    neg-int v2, v2

    const v3, 0x78f44a5c

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_35cc
    move/from16 v8, v39

    goto :goto_35f7

    :cond_35cf
    move/from16 v8, v39

    or-int/lit8 v12, v1, 0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v1, v1, 0x1

    sub-int v1, v12, v1

    goto/16 :goto_3541

    :cond_35db
    move/from16 v8, v39

    :goto_35dd
    :try_start_35dd
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_35e0
    .catch Ljava/lang/Exception; {:try_start_35dd .. :try_end_35e0} :catch_35f7

    goto :goto_35f7

    :catchall_35e1
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    goto :goto_35eb

    :catch_35e5
    move/from16 v8, v39

    goto :goto_35f4

    :catchall_35e8
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_35eb
    if-eqz v4, :cond_35f0

    :try_start_35ed
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_35f0
    .catch Ljava/lang/Exception; {:try_start_35ed .. :try_end_35f0} :catch_35f0

    :catch_35f0
    :cond_35f0
    throw v1

    :catch_35f1
    move/from16 v8, v39

    const/4 v6, 0x0

    :goto_35f4
    if-eqz v6, :cond_35f7

    goto :goto_35dd

    :catch_35f7
    :cond_35f7
    :goto_35f7
    const v1, 0x716d22b5

    :try_start_35fa
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3644

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v42, v1, 0x1a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x6423

    int-to-char v6, v6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v1, v7, 0x75a

    const v45, -0x634f7218

    const/16 v46, 0x0

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    move/from16 v43, v6

    move/from16 v44, v1

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3644
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3651
    .catchall {:try_start_35fa .. :try_end_3651} :catchall_49e2

    const v1, 0x1c3eaca3

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v12, -0x1f5

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x1f7

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, -0x1f6

    int-to-long v14, v14

    xor-long v42, v6, v2

    move-wide/from16 v44, v6

    int-to-long v5, v1

    or-long v46, v42, v5

    xor-long v46, v46, v2

    or-long v44, v10, v44

    xor-long v44, v44, v2

    or-long v44, v46, v44

    mul-long v44, v44, v14

    add-long v12, v12, v44

    xor-long v44, v5, v2

    or-long v44, v42, v44

    or-long v44, v44, v10

    xor-long v44, v44, v2

    mul-long v14, v14, v44

    add-long/2addr v12, v14

    const/16 v1, 0x1f6

    int-to-long v14, v1

    xor-long/2addr v10, v2

    or-long/2addr v5, v10

    xor-long/2addr v5, v2

    or-long v5, v42, v5

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, 0x43119bbd

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, 0x7fd39654

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x2a821401

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x45

    const v7, -0x35a3c8d2    # -3608011.5f

    add-int/2addr v7, v6

    const v6, 0x2b829650

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x54510004

    or-int/2addr v6, v10

    const v10, -0x7ed31405

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v7, v5

    const v5, 0x45231f90

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v12

    const v6, -0x7731e33e

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x3321c318

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf1

    const v7, -0x34c77013    # -1.2095469E7f

    add-int/2addr v6, v7

    const v7, -0x44102026

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x20400

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xf1

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_37a4

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v5, 0x0

    aput-object v7, v6, v5

    new-array v5, v1, [I

    const/4 v10, 0x2

    aput-object v5, v6, v10

    new-array v10, v1, [I

    const/4 v1, 0x3

    aput-object v10, v6, v1

    xor-int/lit16 v1, v9, 0x108

    check-cast v10, [I

    sget v11, Lo/setSystemGestureExclusionRects;->write:I

    and-int/lit8 v12, v11, 0x4b

    or-int/lit8 v11, v11, 0x4b

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/4 v11, 0x0

    aput v9, v10, v11

    check-cast v5, [I

    aput v1, v5, v11

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const v1, -0x16666900

    or-int v5, v1, v9

    not-int v5, v5

    const v10, -0x656bf30

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3c4

    const v10, -0x68476856

    add-int/2addr v10, v5

    or-int/2addr v1, v8

    not-int v1, v1

    const v5, 0x102040d0

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v10, v1

    mul-int/lit16 v1, v10, -0x158

    neg-int v1, v1

    neg-int v1, v1

    const/16 v5, -0x1580

    or-int v11, v5, v1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v1, v5

    sub-int/2addr v11, v1

    not-int v1, v10

    const/16 v5, -0x11

    xor-int v12, v5, v1

    and-int v13, v5, v1

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x11

    xor-int v14, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x159

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    xor-int v11, v5, v36

    and-int v5, v5, v36

    or-int/2addr v5, v11

    not-int v11, v5

    not-int v5, v10

    xor-int/lit8 v10, v5, 0x10

    const/16 v12, 0x10

    and-int/lit8 v14, v5, 0x10

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x159

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    const/16 v10, -0x11

    xor-int v12, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v12

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    neg-int v1, v1

    neg-int v1, v1

    and-int v10, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v10, v1

    const v1, 0x78f44a5c

    xor-int v11, v10, v1

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    and-int v10, v11, v1

    not-int v10, v10

    or-int/2addr v1, v11

    and-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x11

    not-int v11, v10

    and-int/2addr v11, v1

    not-int v1, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v11

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    check-cast v7, [I

    const/4 v10, 0x0

    aput v1, v7, v10

    move v7, v10

    :goto_37a1
    const/4 v1, 0x3

    goto/16 :goto_3e80

    :cond_37a4
    const/4 v10, 0x0

    const v1, -0x63948db9

    :try_start_37a8
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37ef

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v42, v1, 0x22

    invoke-static/range {v32 .. v33}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0x2e0

    const v45, 0x71b6dd1a

    const/16 v46, 0x0

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    move/from16 v43, v1

    move/from16 v44, v6

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37ef
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_37fc
    .catchall {:try_start_37a8 .. :try_end_37fc} :catchall_49e2

    const v1, -0x1459ab08

    int-to-long v10, v1

    const/16 v1, -0x3b3

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, 0x3b5

    int-to-long v14, v1

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v1, -0x3b4

    int-to-long v14, v1

    xor-long v42, v10, v2

    xor-long/2addr v6, v2

    or-long v44, v6, v37

    xor-long v44, v44, v2

    or-long v44, v42, v44

    mul-long v44, v44, v14

    add-long v12, v12, v44

    or-long v42, v42, v6

    or-long v42, v42, v30

    xor-long v42, v42, v2

    mul-long v14, v14, v42

    add-long/2addr v12, v14

    const/16 v1, 0x3b4

    int-to-long v14, v1

    or-long/2addr v6, v10

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const v1, -0x1b5d141f

    int-to-long v6, v1

    add-long/2addr v12, v6

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v10, 0x5aa8615

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, -0x5b54dbc1

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v14, -0x693f3e6c

    add-int/2addr v14, v10

    const v10, -0x5aa8616

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v14, v6

    or-int v6, v11, v7

    not-int v6, v6

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v14, v6

    and-int/2addr v1, v14

    long-to-int v6, v12

    const v7, -0x2c50fa1b

    or-int v10, v7, v8

    not-int v10, v10

    const v11, -0x7e04b03c

    or-int v12, v11, v9

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xd9

    const v12, -0x48ebb7c2

    add-int/2addr v12, v10

    or-int/2addr v7, v9

    not-int v7, v7

    const v10, 0x2c00b01a

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v12, v7

    or-int v7, v11, v8

    not-int v7, v7

    const v10, 0x2c50fa1a

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v1, v6

    if-eqz v1, :cond_388a

    and-int/lit16 v1, v9, -0x11a

    and-int/lit16 v6, v8, 0x119

    or-int/2addr v1, v6

    goto :goto_388b

    :cond_388a
    move v1, v9

    :goto_388b
    if-eq v1, v9, :cond_3912

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    aput-object v10, v7, v11

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v7, v11

    new-array v11, v6, [I

    const/4 v6, 0x3

    aput-object v11, v7, v6

    sget v6, Lo/setSystemGestureExclusionRects;->write:I

    and-int/lit8 v12, v6, 0x47

    or-int/lit8 v6, v6, 0x47

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v12, v6

    if-nez v12, :cond_390d

    check-cast v11, [I

    const/4 v6, 0x0

    aput v9, v11, v6

    check-cast v10, [I

    aput v1, v10, v6

    const/4 v1, 0x0

    const/4 v6, 0x1

    aput-object v1, v7, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v6, v1

    const v10, -0x1c2b942b

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0x19400

    or-int/2addr v10, v11

    const v11, 0x1cbb942e

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, -0x1f6

    const v11, 0x1fd5602e

    add-int/2addr v11, v10

    const v10, -0x1c2a002b

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v11, v1

    const/16 v1, 0x10

    add-int/2addr v11, v1

    neg-int v1, v11

    neg-int v1, v1

    const v6, 0x78f44a5c

    xor-int v10, v1, v6

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    not-int v6, v1

    and-int/2addr v6, v10

    not-int v10, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    and-int v10, v1, v6

    not-int v10, v10

    or-int/2addr v1, v6

    and-int/2addr v1, v10

    const/4 v6, 0x0

    aget-object v10, v7, v6

    check-cast v10, [I

    aput v1, v10, v6

    const/4 v1, 0x3

    move-object/from16 v74, v7

    move v7, v6

    move-object/from16 v6, v74

    goto/16 :goto_3e80

    :cond_390d
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3912
    const/4 v6, 0x0

    const v1, 0x5b0736d9

    :try_start_3916
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3964

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v6, 0xb

    add-int/lit8 v42, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x2e88

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0xd13

    const v45, -0x4925667c

    const/16 v46, 0x0

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0xb

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x5

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    move/from16 v43, v1

    move/from16 v44, v6

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3964
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3971
    .catchall {:try_start_3916 .. :try_end_3971} :catchall_49e2

    const v1, -0x133d0b60

    int-to-long v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v12, -0xb7

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v12, -0xb8

    int-to-long v12, v12

    xor-long v42, v10, v2

    move-wide/from16 v44, v6

    int-to-long v5, v1

    xor-long/2addr v5, v2

    or-long v46, v42, v5

    or-long v48, v46, v44

    xor-long v48, v48, v2

    xor-long v50, v44, v2

    or-long v5, v50, v5

    or-long v52, v5, v10

    xor-long v52, v52, v2

    or-long v48, v48, v52

    mul-long v12, v12, v48

    add-long/2addr v14, v12

    const/16 v1, 0xb8

    int-to-long v12, v1

    or-long v42, v42, v50

    xor-long v42, v42, v2

    xor-long v46, v46, v2

    or-long v42, v42, v46

    xor-long/2addr v5, v2

    or-long v5, v42, v5

    mul-long/2addr v5, v12

    add-long/2addr v14, v5

    or-long v5, v10, v44

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const v1, 0x766c5ae4

    int-to-long v5, v1

    add-long/2addr v14, v5

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x5ab749d9

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x44008

    or-int/2addr v7, v10

    const v10, -0x50cf42e

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x18d

    const v7, -0x2d98c770

    add-int/2addr v6, v7

    const v7, -0x5fbbbdf6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18d

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    long-to-int v5, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v10, 0x3930e049

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, -0x3d79f56a

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xa8

    const v11, -0x1de21d73

    add-int/2addr v11, v10

    const v10, 0x3d79f569

    or-int/2addr v10, v6

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xa8

    add-int/2addr v11, v10

    const v10, 0x1c797560

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x21008009

    or-int/2addr v7, v10

    const v10, -0x4491521

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v1, v5

    if-eqz v1, :cond_3a9f

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v6, v7

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v6, v1

    and-int/lit16 v1, v9, 0x10c

    not-int v1, v1

    or-int/lit16 v10, v9, 0x10c

    and-int/2addr v1, v10

    check-cast v7, [I

    const/4 v10, 0x0

    aput v9, v7, v10

    check-cast v5, [I

    aput v1, v5, v10

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput-object v1, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v1, v10

    const v5, -0x19f255c1

    or-int v7, v1, v5

    mul-int/lit16 v7, v7, 0x8c

    const v10, 0x65c3d1fa

    add-int/2addr v10, v7

    not-int v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const v11, 0x10a255c0

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v10, v5

    const v5, 0x36af7def

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x3fff7df0

    or-int/2addr v5, v7

    const v7, -0x10a255c1

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v10, v1

    xor-int/lit8 v1, v10, 0x10

    const/16 v5, 0x10

    and-int/lit8 v7, v10, 0x10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v1, v7

    const v7, 0x78f44a5c

    xor-int v11, v1, v7

    and-int/2addr v1, v7

    shl-int/2addr v1, v10

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    not-int v7, v1

    and-int/2addr v7, v11

    not-int v10, v11

    and-int/2addr v1, v10

    or-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    and-int v10, v1, v7

    not-int v10, v10

    or-int/2addr v1, v7

    and-int/2addr v1, v10

    shl-int/lit8 v7, v1, 0x5

    and-int v10, v1, v7

    not-int v10, v10

    or-int/2addr v1, v7

    and-int/2addr v1, v10

    const/4 v7, 0x0

    aget-object v10, v6, v7

    check-cast v10, [I

    aput v1, v10, v7

    goto/16 :goto_37a1

    :cond_3a9f
    const v1, -0x626dc776

    :try_start_3aa2
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3aef

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v42, v1, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    add-int/lit16 v1, v1, 0x2e87

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xd14

    const v45, 0x704f97d7

    const/16 v46, 0x0

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    move/from16 v43, v1

    move/from16 v44, v6

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3aef
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3afc
    .catchall {:try_start_3aa2 .. :try_end_3afc} :catchall_49e2

    const v1, -0x268ffdcb

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v12, 0x2e

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v12, -0x5a

    int-to-long v12, v12

    xor-long v42, v6, v2

    move-wide/from16 v44, v6

    int-to-long v5, v1

    xor-long v46, v5, v2

    or-long v48, v42, v46

    xor-long v48, v48, v2

    or-long v48, v10, v48

    mul-long v12, v12, v48

    add-long/2addr v14, v12

    const/16 v1, -0x2d

    int-to-long v12, v1

    or-long v48, v42, v5

    xor-long v48, v48, v2

    or-long v44, v10, v44

    xor-long v44, v44, v2

    or-long v44, v48, v44

    mul-long v12, v12, v44

    add-long/2addr v14, v12

    const/16 v1, 0x2d

    int-to-long v12, v1

    xor-long v44, v10, v2

    or-long v5, v44, v5

    xor-long/2addr v5, v2

    or-long v5, v42, v5

    or-long v10, v46, v10

    xor-long/2addr v10, v2

    or-long/2addr v5, v10

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const v1, -0x2ce71b1d

    int-to-long v5, v1

    add-long/2addr v14, v5

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v5, v5

    const v6, -0xa5aac1a

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x600501c4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    const v7, 0x68976782

    add-int/2addr v7, v6

    const v6, -0xa5aac1a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33c

    add-int/2addr v7, v5

    const v5, 0x7d44a0dc

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v14

    const v6, 0x57e3c506

    or-int v7, v8, v6

    not-int v7, v7

    const v10, -0x57f3e550

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0xa0

    const v10, -0x3c74cb6b

    add-int/2addr v10, v7

    const v7, -0x5271e550

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa0

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    if-eqz v1, :cond_3cad

    const v1, -0x695133f8

    xor-int v5, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x28511105

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x8c

    neg-int v1, v1

    neg-int v1, v1

    const v5, -0x38d46f8d

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    const v1, -0x410022f3

    xor-int v5, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const v1, -0x518462f3

    xor-int v5, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x38d55105

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x46

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    const v1, -0x6948ad57

    xor-int v5, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x40088810

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x118

    neg-int v1, v1

    neg-int v1, v1

    const v5, 0x3bfdf51

    or-int v7, v5, v1

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    const v1, -0x6948ad57

    xor-int v5, v1, v9

    and-int v10, v1, v9

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x2fd627c8

    xor-int v11, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x8c

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v10, v5

    const v5, -0x29402547

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v7, v1, v36

    and-int v1, v1, v36

    or-int/2addr v1, v7

    const v7, 0x2fd627c7

    xor-int v11, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    not-int v1, v1

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    const v5, -0x2fd627c8

    or-int v5, v5, v36

    const v7, 0x6948ad56

    xor-int v11, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v7, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x8c

    and-int v5, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v5, v1

    if-gt v6, v5, :cond_3c43

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v1

    const/4 v6, 0x0

    new-array v7, v6, [I

    const/4 v10, 0x4

    aput-object v7, v5, v10

    goto :goto_3c51

    :cond_3c43
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    new-array v5, v10, [Ljava/lang/Object;

    new-array v7, v1, [I

    aput-object v7, v5, v6

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    :goto_3c51
    move-object v6, v5

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v6, v1

    and-int/lit16 v1, v9, 0x10a

    not-int v1, v1

    or-int/lit16 v7, v9, 0x10a

    and-int/2addr v1, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v9, v5, v7

    const/4 v5, 0x2

    aget-object v10, v6, v5

    check-cast v10, [I

    aput v1, v10, v7

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const v1, -0x12300001

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x90c062c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    const v7, 0x7a5f81d6

    add-int/2addr v1, v7

    const v7, -0x12300001

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v1, v5

    const/16 v5, 0x10

    add-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v7, 0x78f44a5b

    sub-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v10, v7, v1

    not-int v10, v10

    or-int/2addr v1, v7

    and-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    not-int v10, v7

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    shl-int/lit8 v7, v1, 0x5

    and-int v10, v1, v7

    not-int v10, v10

    or-int/2addr v1, v7

    and-int/2addr v1, v10

    const/4 v7, 0x0

    aget-object v10, v6, v7

    check-cast v10, [I

    aput v1, v10, v7

    goto/16 :goto_37a1

    :cond_3cad
    const/4 v7, 0x0

    const v1, 0x42a83c19

    :try_start_3cb1
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3cfb

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v42, v1, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const/4 v6, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xe16

    const v45, -0x508a6cbc

    const/16 v46, 0x0

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    move/from16 v43, v1

    move/from16 v44, v6

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3cfb
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3d08
    .catchall {:try_start_3cb1 .. :try_end_3d08} :catchall_49e2

    const v1, 0x9f55ab9

    int-to-long v10, v1

    const/16 v1, 0x13f

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x13d

    int-to-long v14, v1

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v1, -0x13e

    int-to-long v14, v1

    xor-long v42, v6, v2

    xor-long v44, v10, v2

    or-long v44, v44, v37

    xor-long v44, v44, v2

    or-long v44, v42, v44

    mul-long v14, v14, v44

    add-long/2addr v12, v14

    const/16 v1, 0x13e

    int-to-long v14, v1

    or-long v44, v42, v37

    xor-long v44, v44, v2

    or-long v46, v30, v10

    or-long v46, v46, v6

    xor-long v46, v46, v2

    or-long v44, v44, v46

    mul-long v44, v44, v14

    add-long v12, v12, v44

    or-long v42, v42, v30

    or-long v42, v42, v10

    xor-long v42, v42, v2

    or-long/2addr v6, v10

    or-long v6, v6, v37

    xor-long/2addr v6, v2

    or-long v6, v42, v6

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const v1, 0x421a965d

    int-to-long v6, v1

    add-long/2addr v12, v6

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    const v6, 0x5e551eda

    or-int v7, v6, v9

    not-int v7, v7

    const v10, -0x8aac930

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xbf

    const v10, 0x2e9875df

    add-int/2addr v10, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, -0x5effe000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    add-int/2addr v10, v6

    and-int/2addr v1, v10

    long-to-int v6, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v7, v10

    not-int v7, v7

    const v10, -0x25b23617

    or-int/2addr v10, v7

    const v11, -0x21100201

    or-int/2addr v11, v7

    not-int v11, v11

    const v12, 0x7b5c8bc0

    or-int/2addr v12, v7

    const v13, 0x7ffebfd6

    or-int/2addr v7, v13

    not-int v7, v7

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0xb8

    const v11, 0x3cc33d3d

    add-int/2addr v11, v7

    const v7, 0x4a23416

    not-int v10, v10

    or-int/2addr v7, v10

    not-int v10, v12

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xb8

    add-int/2addr v11, v7

    const v7, 0x18fcfd48

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    xor-int v7, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    if-eqz v1, :cond_3e16

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v10, 0x0

    aput-object v7, v6, v10

    new-array v7, v1, [I

    const/4 v10, 0x2

    aput-object v7, v6, v10

    new-array v10, v1, [I

    const/4 v1, 0x3

    aput-object v10, v6, v1

    and-int/lit16 v1, v9, 0x118

    not-int v1, v1

    or-int/lit16 v11, v9, 0x118

    and-int/2addr v1, v11

    check-cast v10, [I

    const/4 v11, 0x0

    aput v9, v10, v11

    check-cast v7, [I

    aput v1, v7, v11

    const/4 v1, 0x0

    const/4 v7, 0x1

    aput-object v1, v6, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x6b236f2c

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, -0x783d58

    or-int v10, v7, v1

    not-int v10, v10

    const v11, 0x402857

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x150

    const v11, 0x409ac9fe

    add-int/2addr v11, v10

    const v10, 0x1c44ead7

    or-int v12, v1, v10

    not-int v12, v12

    const v13, -0x1c7cffd8

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xa8

    add-int/2addr v11, v12

    not-int v1, v1

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, 0x10

    not-int v1, v11

    const v7, 0x78f44a5b

    sub-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    not-int v10, v1

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    not-int v10, v7

    and-int/2addr v10, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    const/4 v7, 0x0

    aget-object v10, v6, v7

    check-cast v10, [I

    aput v1, v10, v7

    goto/16 :goto_37a1

    :cond_3e16
    const/4 v1, 0x4

    const/4 v7, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v6, v7

    new-array v11, v1, [I

    const/4 v12, 0x2

    aput-object v11, v6, v12

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v6, v13

    check-cast v12, [I

    aput v9, v12, v7

    check-cast v11, [I

    aput v9, v11, v7

    const/4 v7, 0x0

    aput-object v7, v6, v1

    const v1, 0x1756f7d4

    or-int v7, v1, v8

    not-int v7, v7

    const v11, 0x34142003

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, -0x5a

    const v12, 0x29fd3844

    add-int/2addr v12, v7

    or-int v7, v1, v9

    not-int v7, v7

    const v13, 0x342d7d4

    or-int/2addr v7, v13

    mul-int/lit8 v7, v7, -0x2d

    add-int/2addr v12, v7

    const v7, -0x34142004    # -3.09166E7f

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v1, v7

    or-int v7, v8, v11

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v12, v1

    const v1, 0x78f44a5c

    xor-int v7, v12, v1

    and-int/2addr v1, v12

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    not-int v11, v1

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    ushr-int/lit8 v7, v1, 0x11

    and-int v11, v1, v7

    not-int v11, v11

    or-int/2addr v1, v7

    and-int/2addr v1, v11

    shl-int/lit8 v7, v1, 0x5

    not-int v11, v7

    and-int/2addr v11, v1

    not-int v1, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v11

    check-cast v10, [I

    const/4 v7, 0x0

    aput v1, v10, v7

    goto/16 :goto_37a1

    :goto_3e80
    aget-object v10, v6, v1

    check-cast v10, [I

    aget v1, v10, v7

    const/4 v10, 0x2

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v7

    if-eq v1, v11, :cond_3e90

    return-object v6

    :cond_3e90
    const/4 v1, 0x1

    :try_start_3e91
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const v1, 0x79340fcc

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3eed

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    rsub-int/lit8 v42, v1, 0x14

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v10

    add-int/lit16 v1, v1, 0x3798

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0xe83

    const v45, -0x6b165f6f

    const/16 v46, 0x0

    sget-object v10, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v47, v11

    check-cast v47, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v43, v1

    move/from16 v44, v7

    move-object/from16 v48, v11

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3eed
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3efa
    .catchall {:try_start_3e91 .. :try_end_3efa} :catchall_49e2

    const v1, 0x259d1a23

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v12, -0x73

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v12, -0x74

    int-to-long v12, v12

    move-wide/from16 v42, v6

    int-to-long v5, v1

    xor-long v44, v5, v2

    or-long v44, v44, v10

    or-long v44, v44, v42

    xor-long v44, v44, v2

    mul-long v12, v12, v44

    add-long/2addr v14, v12

    const/16 v1, 0x74

    int-to-long v12, v1

    or-long v44, v10, v5

    mul-long v44, v44, v12

    add-long v14, v14, v44

    xor-long/2addr v10, v2

    xor-long v42, v42, v2

    or-long v10, v10, v42

    xor-long/2addr v10, v2

    or-long v5, v42, v5

    xor-long/2addr v5, v2

    or-long/2addr v5, v10

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const v1, 0x2488f22f

    int-to-long v5, v1

    add-long/2addr v14, v5

    const/16 v1, 0x20

    shr-long v5, v14, v1

    long-to-int v1, v5

    const v5, 0x40382085

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x2a05894a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, -0x3636e588    # -1647439.0f

    add-int/2addr v5, v6

    const v6, 0x6a3da9cf

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v5, v6

    and-int/2addr v1, v5

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v10, -0x68229747

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, 0x28008440

    or-int/2addr v10, v11

    const v11, -0x211000a

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x2c9

    const v11, 0x526ce784

    add-int/2addr v11, v10

    mul-int/lit16 v6, v6, 0x592

    add-int/2addr v11, v6

    const v6, -0x42331310    # -0.1000613f

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4037

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v5

    new-array v4, v2, [I

    const/4 v2, 0x3

    aput-object v4, v1, v2

    and-int/lit16 v2, v9, 0x10e

    not-int v2, v2

    or-int/lit16 v5, v9, 0x10e

    and-int/2addr v2, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v9, v4, v5

    check-cast v3, [I

    aput v2, v3, v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v4, v2, 0x45

    and-int/lit8 v2, v2, 0x45

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x18abc95e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x25403081

    or-int/2addr v4, v5

    const v5, -0x8830853

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    const v5, -0x381318d6

    add-int/2addr v4, v5

    const v5, 0x3debf9df

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    mul-int/lit16 v3, v2, -0x2ef

    const v4, 0x2b59dc1c

    add-int/2addr v3, v4

    not-int v4, v2

    const v5, -0x78f44a5d

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v2

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x5e0

    or-int v6, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, 0x78f44a5c

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    xor-int v4, v3, v9

    and-int v5, v3, v9

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v6, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v3, v3

    const v4, -0x78f44a5d

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f0

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_4037
    const v1, 0x647cfae3

    :try_start_403a
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4083

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v32

    add-int/lit8 v42, v1, 0x18

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v5, 0x10

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0xf01

    const v45, -0x765eaa42

    const/16 v46, 0x0

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    move/from16 v43, v1

    move/from16 v44, v6

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4083
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4090
    .catchall {:try_start_403a .. :try_end_4090} :catchall_49e2

    const v1, 0x3c81b400    # 0.015832901f

    int-to-long v10, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v12, -0x32d

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x198

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, -0x32e

    int-to-long v14, v14

    xor-long v32, v6, v2

    or-long v42, v32, v10

    xor-long v42, v42, v2

    move-wide/from16 v44, v6

    int-to-long v5, v1

    or-long v46, v10, v5

    xor-long v46, v46, v2

    or-long v42, v42, v46

    mul-long v14, v14, v42

    add-long/2addr v12, v14

    const/16 v1, 0x197

    int-to-long v14, v1

    xor-long v42, v5, v2

    or-long v32, v32, v42

    xor-long v32, v32, v2

    xor-long/2addr v10, v2

    or-long v42, v10, v44

    xor-long v42, v42, v2

    or-long v32, v32, v42

    or-long v32, v32, v46

    mul-long v32, v32, v14

    add-long v12, v12, v32

    or-long/2addr v10, v5

    xor-long/2addr v10, v2

    or-long v10, v42, v10

    or-long v5, v44, v5

    xor-long/2addr v5, v2

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, -0x62862df6

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    const v5, -0x327cc490

    or-int v6, v5, v9

    mul-int/lit8 v6, v6, -0x32

    const v7, -0x1e572dca

    add-int/2addr v7, v6

    const v6, 0x77fce5cf

    or-int/2addr v6, v9

    not-int v6, v6

    const v10, 0x77d8e5c5

    or-int/2addr v10, v8

    const v11, -0x24000b

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v10

    const v10, 0x24000a

    or-int/2addr v6, v10

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v12

    const v6, 0x28044110

    or-int v7, v9, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v10, 0x5c1d98a1

    add-int/2addr v10, v7

    const v7, -0x179b0c50

    or-int/2addr v7, v8

    not-int v7, v7

    const v11, 0x1900405

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x7b8

    add-int/2addr v10, v7

    const v7, 0x3e0f495a

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, -0x3e0f495b    # -30.089182f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_41ab

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    xor-int/lit16 v6, v9, 0x110

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x7e4da25

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4a00200

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, 0x2b75ad4c

    add-int/2addr v5, v4

    const v4, -0x24a20254

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, -0x27e6da78

    or-int/2addr v4, v6

    const v7, 0x24a20253

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    const v3, 0x78f44a5c

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v6, 0x0

    aget-object v3, v1, v6

    check-cast v3, [I

    aput v2, v3, v6

    return-object v1

    :cond_41ab
    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v7, v1, [J

    const-wide v10, 0x238550665325bL

    aput-wide v10, v7, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    move-result v6

    mul-int/lit8 v10, v1, 0x2e

    add-int/lit16 v10, v10, 0x2b2

    not-int v11, v6

    const/16 v12, -0x10

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v1, v11

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x5a

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const/16 v10, -0x10

    xor-int v11, v10, v6

    and-int v13, v10, v6

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int/lit8 v13, v1, 0xf

    and-int/lit8 v14, v1, 0xf

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x2d

    add-int/2addr v12, v11

    not-int v11, v1

    or-int/2addr v11, v6

    not-int v11, v11

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v6, v6

    xor-int v11, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x2d

    or-int v6, v12, v1

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v1, v12

    sub-int v42, v6, v1

    const/16 v43, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x11

    shl-int/2addr v11, v10

    const/16 v12, 0x11

    xor-int/2addr v6, v12

    sub-int v44, v11, v6

    new-array v6, v12, [C

    fill-array-data v6, :array_50f2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v46, v11, 0x62

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v45, v6

    move-object/from16 v47, v11

    invoke-static/range {v42 .. v47}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_4228
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const-wide v11, 0x7ffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    aput-object v7, v10, v1

    const/4 v1, 0x0

    aput-object v6, v10, v1

    const v6, -0x879d933

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_42a9

    const/16 v7, 0x30

    invoke-static {v4, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/16 v7, 0x16

    rsub-int/lit8 v41, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v5, 0x10

    shr-int/2addr v6, v5

    const v7, 0x8abf

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v1, v7, 0x1f5

    const v44, 0x1a5b8990

    const/16 v45, 0x0

    sget-object v7, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v7, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v12, v11

    const-class v7, [J

    const/4 v11, 0x3

    aput-object v7, v12, v11

    move/from16 v42, v6

    move/from16 v43, v1

    move-object/from16 v47, v12

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_42a9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_42b6
    .catchall {:try_start_4228 .. :try_end_42b6} :catchall_49e2

    const v1, 0x21e01e93

    int-to-long v10, v1

    const/16 v1, 0x250

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x24e

    int-to-long v14, v1

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v1, -0x49e

    int-to-long v14, v1

    xor-long v32, v10, v2

    or-long v34, v32, v6

    xor-long v34, v34, v2

    mul-long v14, v14, v34

    add-long/2addr v12, v14

    const/16 v1, -0x24f

    int-to-long v14, v1

    xor-long v34, v6, v2

    or-long v41, v32, v34

    or-long v41, v41, v30

    xor-long v41, v41, v2

    or-long/2addr v6, v10

    xor-long/2addr v6, v2

    or-long v6, v41, v6

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v1, 0x24f

    int-to-long v6, v1

    or-long v10, v37, v32

    or-long v10, v10, v34

    mul-long/2addr v6, v10

    add-long/2addr v12, v6

    const v1, 0xc94c57e

    int-to-long v6, v1

    add-long/2addr v12, v6

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    const v6, 0x42436f7e

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x1366e62c

    or-int v10, v7, v6

    mul-int/lit16 v10, v10, 0x2fc

    const v11, 0x48bd3b12

    add-int/2addr v11, v10

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0x40010952

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v11, v7

    const v7, 0x51258952

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2fc

    add-int/2addr v11, v6

    and-int/2addr v1, v11

    long-to-int v6, v12

    const v7, 0x13c653f9

    or-int v10, v8, v7

    not-int v10, v10

    const v11, -0x6970a9a4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x2a947a30

    add-int/2addr v11, v10

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v11, v7

    const v7, 0x6970a9a3

    or-int/2addr v7, v9

    not-int v7, v7

    const v10, 0x12865258

    or-int/2addr v7, v10

    const v10, -0x6830a803

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v11, v7

    and-int/2addr v6, v11

    or-int/2addr v1, v6

    if-lez v1, :cond_43ac

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v1, v2

    and-int/lit16 v2, v9, 0x113

    not-int v2, v2

    or-int/lit16 v7, v9, 0x113

    and-int/2addr v2, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v9, v6, v7

    check-cast v4, [I

    aput v2, v4, v7

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0xeaaf929

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x100604

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, -0xd0a1daa

    add-int/2addr v4, v2

    const v2, 0xebaff2d

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0xe122f05

    or-int/2addr v2, v9

    not-int v2, v2

    const v6, 0xb8d62c

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v5, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x78f44a5b

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v5, v2

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_43ac
    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v1, v7, :cond_4422

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    invoke-static {}, Lo/setLongLabel$MediaBrowserCompatItemReceiver$5;->read()I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v6

    new-array v4, v2, [I

    const/4 v7, 0x2

    aput-object v4, v1, v7

    new-array v7, v2, [I

    const/4 v10, 0x3

    aput-object v7, v1, v10

    and-int/lit16 v10, v9, -0x116

    and-int/lit16 v11, v8, 0x115

    or-int/2addr v10, v11

    check-cast v7, [I

    aput v9, v7, v6

    check-cast v4, [I

    aput v10, v4, v6

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x3dc53852    # -46.695f

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x266

    const v4, 0x5c1cf1a2

    add-int/2addr v4, v2

    const v2, -0x2f5bf247

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, 0x21ac206

    or-int/2addr v2, v6

    const v6, -0x129eca18

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v4, v2

    const v2, -0x2d413041

    or-int/2addr v2, v8

    not-int v2, v2

    const v6, -0x10840812

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x10

    const/16 v5, 0x10

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x78f44a5c

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_4422
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v10, v1

    const/16 v1, 0xb

    new-array v11, v1, [C

    fill-array-data v11, :array_5108

    const v1, 0x4e433350    # 8.1873E8f

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v12, v7, v1

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_5118

    new-array v14, v1, [C

    fill-array-data v14, :array_5120

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    :try_start_444e
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x1e034e6a

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44a3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v41, v6, -0x21

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0xf43

    const v44, 0xc211ecb

    const/16 v45, 0x0

    sget-object v10, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v11, Lo/setSystemGestureExclusionRects;->$$b:I

    and-int/lit8 v11, v11, 0x2a

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x20

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v46, v11

    check-cast v46, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_44a3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_44b0
    .catchall {:try_start_444e .. :try_end_44b0} :catchall_49e2

    const v1, 0x2d1ff525

    int-to-long v10, v1

    const/16 v1, -0x20b

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, 0x107

    int-to-long v14, v1

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v1, 0x106

    int-to-long v14, v1

    xor-long v32, v10, v2

    or-long v32, v32, v6

    xor-long v32, v32, v2

    xor-long/2addr v6, v2

    or-long/2addr v10, v6

    xor-long/2addr v10, v2

    or-long v34, v32, v10

    or-long v41, v6, v37

    xor-long v41, v41, v2

    or-long v34, v34, v41

    mul-long v34, v34, v14

    add-long v12, v12, v34

    const/16 v1, -0x312

    move-wide/from16 v34, v6

    int-to-long v5, v1

    mul-long/2addr v5, v10

    add-long/2addr v12, v5

    or-long v5, v34, v30

    xor-long/2addr v5, v2

    or-long v5, v5, v32

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const v1, -0x52219d35

    int-to-long v5, v1

    add-long/2addr v12, v5

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v5, v5

    const v6, 0x49482882

    or-int/2addr v6, v5

    const v7, -0x20058151

    or-int/2addr v7, v5

    not-int v7, v7

    const v10, 0x610d81d2

    or-int/2addr v10, v5

    const v11, -0x8402801

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    const v7, -0x3cc33c86

    add-int/2addr v7, v5

    const v5, -0x694da9d3

    not-int v6, v6

    or-int/2addr v5, v6

    not-int v6, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v7, v5

    const v5, 0x423fa1d8

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v5, v12

    const v6, -0x2118c786

    or-int v7, v6, v9

    not-int v7, v7

    const v10, 0x20108604

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x131

    const v10, -0x659a6404

    add-int/2addr v10, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v7, 0x34918e24

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    if-eqz v1, :cond_45c0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v1, v2

    and-int/lit16 v2, v9, 0x114

    not-int v2, v2

    or-int/lit16 v6, v9, 0x114

    and-int/2addr v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v9, v5, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v5, v2, 0x65

    shl-int/2addr v5, v4

    xor-int/lit8 v4, v2, 0x65

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const v4, -0x13e6438

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, 0x13a0426

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x54e7c962

    add-int/2addr v5, v4

    const v4, -0x1dffec78

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v5, v4

    const v4, -0x1dfb8c67

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v5, v4

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setSystemGestureExclusionRects;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    xor-int/lit8 v2, v5, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x78f44a5c

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v4, v2

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    return-object v1

    :cond_45c0
    const/4 v6, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_4722

    const v1, -0x478f362f

    :try_start_45ca
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4613

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v7, 0xc

    add-int/lit8 v41, v1, 0xc

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x52f8

    int-to-char v1, v1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, 0x1000828

    add-int v43, v7, v6

    const v44, 0x55ad668c

    const/16 v45, 0x0

    sget-object v6, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v7, 0xd

    aget-byte v10, v6, v7

    int-to-byte v7, v10

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x25

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v12}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v42, v1

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4613
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4620
    .catchall {:try_start_45ca .. :try_end_4620} :catchall_49e2

    const v1, -0x28ee9442

    int-to-long v10, v1

    const/16 v1, 0x8d

    int-to-long v12, v1

    mul-long/2addr v12, v10

    const/16 v1, -0x117

    int-to-long v14, v1

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v1, 0x8c

    int-to-long v14, v1

    or-long v27, v6, v37

    mul-long v27, v27, v14

    add-long v12, v12, v27

    const/16 v1, -0x118

    move-object/from16 v34, v4

    int-to-long v4, v1

    xor-long v27, v10, v2

    or-long v27, v27, v6

    xor-long v32, v27, v2

    or-long v35, v30, v6

    xor-long v35, v35, v2

    or-long v32, v32, v35

    mul-long v4, v4, v32

    add-long/2addr v12, v4

    xor-long v4, v6, v2

    or-long/2addr v4, v10

    xor-long/2addr v4, v2

    or-long v6, v30, v10

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    or-long v6, v27, v37

    xor-long/2addr v6, v2

    or-long/2addr v4, v6

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const v1, -0x1931dba5

    int-to-long v4, v1

    add-long/2addr v12, v4

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    const v4, -0x662a62

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, -0x7b847b5e

    add-int/2addr v5, v4

    const v4, 0x7799951c

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, 0x21ef3f71

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, 0x5610800c

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v12

    const v5, -0x27e6d340

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f5

    const v6, -0x185b84

    add-int/2addr v6, v5

    const v5, -0x2245116

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, 0x2dc3826a

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, -0x2fe7d380

    or-int/2addr v5, v7

    const v7, -0x25c2822b

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2f5

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-eqz v1, :cond_4724

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v1, v2

    and-int/lit16 v2, v9, -0x112

    and-int/lit16 v6, v8, 0x111

    or-int/2addr v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v9, v5, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, -0x128d4317

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x10800206

    or-int/2addr v2, v4

    const v4, 0xa2fe518

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x822a409

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x24e

    const v5, 0x63ebc792

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, -0x49c

    add-int/2addr v5, v2

    const v2, -0xa2fe519

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x128d4316

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24e

    add-int/2addr v5, v2

    and-int/lit8 v2, v5, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v4, 0x78f44a5b

    sub-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_4722
    move-object/from16 v34, v4

    :cond_4724
    const v1, -0x30aeb8d2

    :try_start_4727
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4775

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v27, v1, 0x2a

    move-object/from16 v1, v34

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v4, 0xa577

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xd1d

    const v30, 0x228ce873

    const/16 v31, 0x0

    sget-object v6, Lo/setSystemGestureExclusionRects;->$$a:[B

    const/16 v7, 0xd

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x25

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v12}, Lo/setSystemGestureExclusionRects;->b(SBS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v28, v4

    move/from16 v29, v1

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4775
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4782
    .catchall {:try_start_4727 .. :try_end_4782} :catchall_49e2

    const v1, -0x3a8aab40

    int-to-long v10, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v4, -0x2f3

    int-to-long v12, v4

    mul-long v14, v12, v10

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v4, 0x5e8

    int-to-long v12, v4

    xor-long v17, v10, v2

    xor-long v27, v6, v2

    or-long v17, v17, v27

    xor-long v17, v17, v2

    mul-long v12, v12, v17

    add-long/2addr v14, v12

    const/16 v4, -0x2f4

    int-to-long v12, v4

    or-long/2addr v6, v10

    int-to-long v10, v1

    or-long v27, v6, v10

    xor-long v27, v27, v2

    or-long v17, v17, v27

    mul-long v12, v12, v17

    add-long/2addr v14, v12

    const/16 v1, 0x2f4

    int-to-long v12, v1

    xor-long v1, v10, v2

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, 0x75f1d99c

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    const v2, -0x5494264d

    or-int v3, v2, v9

    not-int v3, v3

    const v4, -0x55c18409

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    const v4, 0x368345ad

    add-int/2addr v4, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x142244

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    const v3, -0x4bf48129

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, 0x9b48000

    or-int/2addr v3, v4

    const v4, -0x9b5d482

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, -0x5ea15cb3

    add-int/2addr v4, v3

    const v3, -0x4bf5d5aa

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, -0x9b48001

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_486a

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v10, 0x3

    aput-object v7, v1, v10

    xor-int/lit16 v10, v9, 0x117

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v6, [I

    aput v10, v6, v4

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x1b7de155    # 2.1000478E-22f

    or-int v4, v2, v8

    not-int v4, v4

    const v6, -0x383b0985

    or-int v7, v6, v9

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x383b0984

    or-int v10, v8, v7

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, 0x351f546d

    add-int/2addr v4, v10

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    or-int v6, v9, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x10

    const/16 v5, 0x10

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x78f44a5c

    or-int v5, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_486a
    const/4 v1, 0x4

    const/4 v4, 0x0

    :try_start_486c
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const v1, 0x78f44a5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, -0x5198ee94

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48f0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v27, v1, 0x38

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v3, -0xffc3a7

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    rsub-int v3, v3, 0x7c7

    const v30, 0x43babe31

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v10, 0x8

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x597e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v5, 0x10

    shr-int/2addr v10, v5

    rsub-int v10, v10, 0x794

    invoke-static {v4, v7, v10}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v6, v7

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48f0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_48f6
    .catchall {:try_start_486c .. :try_end_48f6} :catchall_49e2

    const/16 v2, 0x30

    :try_start_48f8
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x31

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x31

    sub-int v10, v3, v2

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    not-int v2, v2

    rsub-int/lit8 v12, v2, 0xf

    new-array v13, v3, [C

    fill-array-data v13, :array_5128

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v2, v3

    or-int/lit8 v3, v2, 0x5f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x5f

    sub-int v14, v3, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    not-int v3, v3

    const/4 v4, 0x2

    rsub-int/lit8 v10, v3, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x5

    const/4 v5, 0x5

    and-int/2addr v3, v5

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int v12, v4, v3

    new-array v13, v5, [C

    fill-array-data v13, :array_513c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x6f

    new-array v3, v6, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/setSystemGestureExclusionRects;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_496c
    .catchall {:try_start_48f8 .. :try_end_496c} :catchall_49d8

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v4

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v9, v6, v4

    check-cast v5, [I

    aput v9, v5, v4

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x25d6d4e

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x1a5fbae0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    const v5, -0x24990312

    add-int/2addr v5, v2

    const v2, -0x25d6d4f

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v5, v2

    const v2, -0x1a5fbae1

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x180292a0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    sub-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x78f44a5c

    or-int v5, v2, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v4, v2

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_49d8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49e1

    throw v2

    :cond_49e1
    throw v1

    :catchall_49e2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49eb

    throw v2

    :cond_49eb
    throw v1

    :array_49ec
    .array-data 2
        0x7100s
        -0x84fs
        -0x2eas
        0x532s
        -0x35fbs
        -0x5fb4s
        0x7d42s
        -0x6cf6s
        -0x208s
        -0x7fa5s
        -0x1034s
    .end array-data

    nop

    :array_49fc
    .array-data 2
        -0xades
        0x57abs
        0x72c1s
        0x6dads
    .end array-data

    :array_4a04
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4a0c
    .array-data 2
        -0x44e4s
        -0x177as
        -0x762fs
        -0x7723s
        -0x724cs
        -0x68f2s
    .end array-data

    :array_4a16
    .array-data 2
        -0x11c7s
        0x9e9s
        -0x6a83s
        -0x725cs
    .end array-data

    :array_4a1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4a26
    .array-data 2
        0x23c2s
        -0x139ds
        0xad2s
        -0x76e4s
        -0x3844s
        0x42bas
        0x860s
        -0x561es
    .end array-data

    :array_4a32
    .array-data 2
        0x21ds
        -0x78a2s
        -0x41e4s
        0xb2fs
    .end array-data

    :array_4a3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4a42
    .array-data 2
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
    .end array-data

    nop

    :array_4a5e
    .array-data 2
        0x6370s
        0x30ecs
        0x2413s
        -0x5a76s
        0x73e9s
        -0x2844s
        0x59bes
        0x831s
        0x54f8s
        -0x419cs
        0x975s
        -0x5fb4s
        -0xdf6s
        0x7275s
        0x42a6s
        -0x7875s
        0x2e76s
        0x3a80s
        -0x36d0s
        0x3d66s
        0x3a53s
        0x3739s
        0x17ces
        -0x5381s
        -0x1e42s
        -0x65eds
        -0x39c4s
        -0x17d6s
        -0x4c4ds
        -0x4fa7s
    .end array-data

    :array_4a80
    .array-data 2
        0x72d3s
        0x1309s
        0x3452s
        0x652fs
    .end array-data

    :array_4a88
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4a90
    .array-data 2
        -0x2fs
        0xes
        0xes
        0xds
        0x6s
        -0x31s
        0x6s
        0x7s
        0x4s
        0x17s
        0x9s
        0x9s
        0x3s
        0x4s
        0xes
        0x7s
        -0x30s
        0x14s
        0x5s
        -0x2fs
        0x7s
        0x16s
        0x5s
        -0x2fs
        0xbs
        0x10s
        0xbs
        0x16s
    .end array-data

    :array_4ab0
    .array-data 2
        0x4f4bs
        0x201fs
        -0x21a7s
        0xc91s
        -0x60bas
        -0x10das
        0x188fs
        0xc7fs
        0x1d0bs
        0x7cfes
        -0x24ccs
        -0x4c4cs
        0x2a82s
    .end array-data

    nop

    :array_4ac2
    .array-data 2
        0x7b2fs
        0x61a7s
        0x5862s
        -0x1288s
    .end array-data

    :array_4aca
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4ad2
    .array-data 2
        -0x7s
        -0x4s
        -0x6s
        -0x9s
        0x3s
        -0x3s
        0x11s
        0xbs
    .end array-data

    :array_4ade
    .array-data 2
        0x7091s
        0x5529s
        0x1ec2s
        -0x4184s
        0x5365s
        0x5860s
    .end array-data

    :array_4ae8
    .array-data 2
        -0x418s
        0x74e3s
        -0x7181s
        -0x875s
    .end array-data

    :array_4af0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4af8
    .array-data 2
        -0x7s
        0x6s
        -0x8s
        -0x8s
        0x1s
        0x9s
        0x7s
    .end array-data

    nop

    :array_4b04
    .array-data 2
        0x7s
        0xbs
        -0x6s
        0x7s
        -0x4s
        -0x7s
        -0x9s
        0x8s
        -0x6s
    .end array-data

    nop

    :array_4b12
    .array-data 2
        -0x4s
        0x1s
        0x1s
        0x4s
        -0x5s
        0x4s
    .end array-data

    :array_4b1c
    .array-data 2
        0x15s
        0x2s
        0x5s
        0x4s
        -0x33s
        0x14s
        0x9s
        0xes
        0x9s
        0x3s
        0x12s
        -0x32s
        0x7s
    .end array-data

    nop

    :array_4b2e
    .array-data 2
        0x23des
        -0xff6s
        0x63bes
        -0x3b18s
        0x7059s
    .end array-data

    nop

    :array_4b38
    .array-data 2
        -0x31f9s
        -0xc69s
        -0x6a3es
        -0x42aas
    .end array-data

    :array_4b40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b48
    .array-data 2
        -0x1802s
        -0xac9s
        -0x42ees
        0x7e62s
        -0x6d31s
        -0x3bcs
    .end array-data

    :array_4b52
    .array-data 2
        0x5773s
        0x5056s
        0x23fcs
        -0x6b57s
    .end array-data

    :array_4b5a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b62
    .array-data 2
        -0x7s
        0x7s
    .end array-data

    :array_4b68
    .array-data 2
        0x8s
        0xas
        0x2s
        0x5s
        -0x3s
        0x6s
        -0x5s
        0x8s
        0x9s
        -0x1s
        0x9s
        0xas
        -0x3cs
        0x9s
        0xas
        -0x9s
    .end array-data

    :array_4b7c
    .array-data 2
        0x9s
        0x0s
        0xfs
        -0x35s
        0x1s
        0x4s
        -0x2s
        0x11s
        0x4s
        0xcs
    .end array-data

    :array_4b8a
    .array-data 2
        -0x1ba0s
        -0x4c90s
        0x7005s
        0x74c8s
        0x437ds
        -0x6a7es
        -0x46cs
        -0x3c8fs
    .end array-data

    :array_4b96
    .array-data 2
        0xf4s
        0x4212s
        0x7066s
        -0x632ds
    .end array-data

    :array_4b9e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4ba6
    .array-data 2
        -0x7s
        0xas
        -0x6s
        0x6s
        0x8s
        0x5s
        -0x4s
        -0x7s
        0x5s
        0x2s
        0x2s
        -0x5s
    .end array-data

    :array_4bb6
    .array-data 2
        -0x13d9s
        -0x358es
        -0x30f5s
        0x7173s
        0x4814s
        0x7727s
        -0x35f2s
        0x54f4s
        -0x588bs
        -0x4ad1s
        0x34das
        0x5eb8s
        -0x6878s
        -0x7f08s
    .end array-data

    :array_4bc8
    .array-data 2
        0x7a39s
        0x4e1cs
        0x7ea4s
        0x328bs
    .end array-data

    :array_4bd0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4bd8
    .array-data 2
        0x3s
        -0xas
        -0x2s
        0x0s
        0x6s
        -0x1s
        0x5s
    .end array-data

    nop

    :array_4be4
    .array-data 2
        -0x3f32s
        -0x31d2s
        -0x52f3s
        0x1615s
        0x611es
        0x704ds
        0x7e39s
    .end array-data

    nop

    :array_4bf0
    .array-data 2
        0x30e7s
        -0x2e17s
        -0x71ces
        0x2289s
    .end array-data

    :array_4bf8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c00
    .array-data 2
        0x67f6s
        0x667bs
        -0x60a5s
        0x32as
        -0x7d2bs
        -0x2205s
        0x5955s
    .end array-data

    nop

    :array_4c0c
    .array-data 2
        0x4281s
        -0x5d51s
        0x718fs
        -0x7046s
    .end array-data

    :array_4c14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c1c
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_4c22
    .array-data 2
        -0x57b2s
        0x3015s
        -0x1cc9s
        -0x1549s
        0x1533s
        0x2a1ds
        0x20e8s
        -0x3b67s
        0x3cc8s
        0x1422s
        0x290ds
        -0x2eb0s
        -0x6653s
        -0x718s
        0x230ds
        0x2e2ds
        -0x3903s
        0x7735s
        -0x8e5s
        -0x644es
    .end array-data

    :array_4c3a
    .array-data 2
        -0x4e2as
        0x71e6s
        0xcf4s
        0x1567s
    .end array-data

    :array_4c42
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c4a
    .array-data 2
        0x7a8ds
        -0x1d73s
        0x50aes
        0x4951s
        -0x3b2s
        0x7fc5s
    .end array-data

    :array_4c54
    .array-data 2
        0x27ees
        0x3e77s
        0x69fds
        -0x2b1es
    .end array-data

    :array_4c5c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c64
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_4c6a
    .array-data 2
        0x3161s
        -0x3ff4s
        -0x35fas
        -0x4733s
        -0x3d7s
        0x71a1s
        -0x1fc8s
        -0x7f8as
        0x587fs
        -0x7bbs
        0x1f0bs
        0x5424s
        0x73d1s
        0x76b6s
        0xea5s
        -0xe22s
    .end array-data

    :array_4c7e
    .array-data 2
        -0x14fcs
        0x5988s
        0x3030s
        -0x76b5s
    .end array-data

    :array_4c86
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c8e
    .array-data 2
        0xas
        -0x2s
        0xas
        0x8s
        -0x9s
        -0x7s
        -0x5s
        0x6s
        -0x9s
    .end array-data

    nop

    :array_4c9c
    .array-data 2
        0xds
        0xfs
        -0x2fs
        0x3s
        0xfs
        -0x4s
        0xbs
        0x0s
        -0x2s
        -0x4s
    .end array-data

    :array_4caa
    .array-data 2
        -0x2s
        -0x4s
        -0x6s
        0xbs
        0xds
        -0x31s
        -0x2s
        0xds
        0xes
        0x8s
        0xbs
    .end array-data

    nop

    :array_4cba
    .array-data 2
        0xcs
        -0x2s
        0x3s
        -0x7s
        -0xcs
        -0x2s
        0x3s
        -0x5s
        0x4s
        0xas
        0x3s
    .end array-data

    nop

    :array_4cca
    .array-data 2
        -0x373bs
        0xe06s
        -0x1535s
        0x11das
        -0x4d5cs
        -0x33ecs
        -0x14d8s
        0x376as
        0x48ecs
        0x35a9s
        0x92cs
        0x5304s
        0x792as
        0x64b3s
        -0x3fe2s
    .end array-data

    nop

    :array_4cde
    .array-data 2
        -0x549fs
        -0x14ads
        -0x4430s
        0x76f5s
    .end array-data

    :array_4ce6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4cee
    .array-data 2
        0x6s
        -0xes
        -0x9s
        0x1s
        -0x4s
        0xas
        0x1s
        0x8s
        0x6s
        -0x1s
        0x2s
        -0xbs
        0x0s
        0xcs
    .end array-data

    :array_4d00
    .array-data 2
        0x7100s
        -0x84fs
        -0x2eas
        0x532s
        -0x35fbs
        -0x5fb4s
        0x7d42s
        -0x6cf6s
        -0x208s
        -0x7fa5s
        -0x1034s
    .end array-data

    nop

    :array_4d10
    .array-data 2
        -0xades
        0x57abs
        0x72c1s
        0x6dads
    .end array-data

    :array_4d18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4d20
    .array-data 2
        -0x44e4s
        -0x177as
        -0x762fs
        -0x7723s
        -0x724cs
        -0x68f2s
    .end array-data

    :array_4d2a
    .array-data 2
        -0x11c7s
        0x9e9s
        -0x6a83s
        -0x725cs
    .end array-data

    :array_4d32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4d3a
    .array-data 2
        0x23c2s
        -0x139ds
        0xad2s
        -0x76e4s
        -0x3844s
        0x42bas
        0x860s
        -0x561es
    .end array-data

    :array_4d46
    .array-data 2
        0x21ds
        -0x78a2s
        -0x41e4s
        0xb2fs
    .end array-data

    :array_4d4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4d56
    .array-data 2
        0xbs
        0x9s
        -0x39s
        0x8s
        0xbs
        0xbs
        -0x2s
        0xbs
        0xes
        0xds
        -0x4s
        -0x6s
        -0x1s
        0xes
        0x7s
        -0x6s
        0x6s
        -0x39s
        0xds
        -0x4s
        0xes
        -0x3s
        0x8s
    .end array-data

    nop

    :array_4d72
    .array-data 2
        0x6370s
        0x30ecs
        0x2413s
        -0x5a76s
        0x73e9s
        -0x2844s
        0x59bes
        0x831s
        0x54f8s
        -0x419cs
        0x975s
        -0x5fb4s
        -0xdf6s
        0x7275s
        0x42a6s
        -0x7875s
        0x2e76s
        0x3a80s
        -0x36d0s
        0x3d66s
        0x3a53s
        0x3739s
        0x17ces
        -0x5381s
        -0x1e42s
        -0x65eds
        -0x39c4s
        -0x17d6s
        -0x4c4ds
        -0x4fa7s
    .end array-data

    :array_4d94
    .array-data 2
        0x72d3s
        0x1309s
        0x3452s
        0x652fs
    .end array-data

    :array_4d9c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4da4
    .array-data 2
        -0x2fs
        0xfs
        0x7s
        0x16s
        0x15s
        0x1bs
        0x15s
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
    .end array-data

    :array_4db4
    .array-data 2
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
    .end array-data

    nop

    :array_4dd0
    .array-data 2
        -0x33s
        0x11s
        0x13s
        0x12s
        -0x1s
        0x12s
        0x11s
        -0x33s
        0x4s
        0xas
        0x3s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
    .end array-data

    nop

    :array_4de6
    .array-data 2
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
        0xcs
        0x7s
        0xas
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
    .end array-data

    nop

    :array_4e02
    .array-data 2
        0x869s
        -0x5b1as
        -0x5e42s
        0x2c8as
    .end array-data

    :array_4e0a
    .array-data 2
        0x3fs
        -0x66fes
        -0x1b31s
        0x4ca6s
    .end array-data

    :array_4e12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e1a
    .array-data 2
        0x408bs
        -0x46f2s
        0x774s
        0xee0s
        -0x373ds
        0x284s
        -0x3489s
    .end array-data

    nop

    :array_4e26
    .array-data 2
        0x31acs
        0x780fs
        -0x36das
        -0x7656s
    .end array-data

    :array_4e2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e36
    .array-data 2
        0x7s
        0xcs
        -0x33s
        0x11s
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        -0x33s
        0x0s
    .end array-data

    nop

    :array_4e46
    .array-data 2
        -0x5648s
        -0x41fds
        -0x7565s
        -0x558ds
        -0x2bcbs
        0x3e07s
        0x2661s
        -0x3d11s
        -0xbf7s
        0x79ces
        -0x38bbs
        0x71bbs
    .end array-data

    :array_4e56
    .array-data 2
        0x16aes
        0x160bs
        0x63d2s
        -0x6416s
    .end array-data

    :array_4e5e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e66
    .array-data 2
        -0x55c2s
        0x668bs
        -0x4358s
        0x6b0fs
        -0x797as
        0x34b3s
        0x1142s
        0x7a00s
        -0x6020s
        0x37c8s
        -0x77a2s
        0x45b7s
    .end array-data

    :array_4e76
    .array-data 2
        -0x1fa8s
        0x2a38s
        0x30a5s
        -0x775s
    .end array-data

    :array_4e7e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e86
    .array-data 2
        0xes
        0x4s
        0xfs
        0x12s
        -0x31s
        0x2s
        0x9s
        0xes
        -0x31s
        0x16s
        0x5s
    .end array-data

    nop

    :array_4e96
    .array-data 2
        0xfs
        -0x30s
        0x14s
        0x3s
        0xas
    .end array-data

    nop

    :array_4ea0
    .array-data 2
        0x2541s
        0x7655s
        -0x329s
        0x7346s
    .end array-data

    :array_4ea8
    .array-data 2
        0x55f5s
        0x66a4s
        0x2f45s
        0x378ds
    .end array-data

    :array_4eb0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4eb8
    .array-data 2
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
        0xcs
        0xfs
        0x11s
        0x10s
        0xcs
        0x5s
        -0x35s
    .end array-data

    nop

    :array_4eca
    .array-data 2
        -0x2e5bs
        0x2ae4s
        -0x4757s
        0x58bas
        -0x4375s
        -0x1528s
        -0x6259s
        0x4608s
        0x4c1s
        0x216ds
        -0x8eas
    .end array-data

    nop

    :array_4eda
    .array-data 2
        -0x26dbs
        0x6a61s
        -0x31c6s
        0x608as
    .end array-data

    :array_4ee2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4eea
    .array-data 2
        -0x1s
        0x12s
        0xfs
        -0x36s
        0x10s
        0x5s
        0xas
        0x5s
        0xas
        0xbs
        0x9s
        0x1s
        -0x3s
        0x0s
        -0x5s
        0x11s
        0xfs
        -0x36s
    .end array-data

    :array_4f00
    .array-data 2
        0x46c3s
        0x5978s
        0x7b52s
        0x6fb1s
        0x24bbs
        0x7508s
        -0x5329s
    .end array-data

    nop

    :array_4f0c
    .array-data 2
        -0x32f2s
        -0x7e8s
        -0x6992s
        -0x3270s
    .end array-data

    :array_4f14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f1c
    .array-data 2
        0x11s
        0xbs
        -0x3as
        0xcs
        0xbs
        0x1s
        0xbs
        0xas
        -0x3s
        0x8s
        0xbs
        0xbs
        -0x3s
        -0x5s
        -0x5s
        -0x7s
        -0x9s
        0xcs
        0x7s
        0x7s
        0xas
        -0x3as
        0xbs
    .end array-data

    nop

    :array_4f38
    .array-data 2
        0x1s
        0x9s
        0x6s
        0x12s
        -0x1s
        -0x35s
        0xcs
        0xfs
        0x11s
        0x10s
        0xcs
        0x5s
        -0x35s
    .end array-data

    nop

    :array_4f4a
    .array-data 2
        -0x2e5bs
        0x2ae4s
        -0x4757s
        0x58bas
        -0x4375s
        -0x1528s
        -0x6259s
        0x4608s
        0x4c1s
        0x216ds
        -0x8eas
    .end array-data

    nop

    :array_4f5a
    .array-data 2
        -0x26dbs
        0x6a61s
        -0x31c6s
        0x608as
    .end array-data

    :array_4f62
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f6a
    .array-data 2
        0x8s
        0x13s
        -0x2as
        -0x2as
        0xbs
        0x8s
        0x1bs
        0x8s
        -0x2as
        0x13s
        0x16s
        0xas
    .end array-data

    :array_4f7a
    .array-data 2
        0x13s
        -0x2as
        0x8s
        0x1bs
        0x8s
        0xbs
        -0x2as
        -0x2as
        0x15s
        0x10s
        0x9s
        -0x2as
        0x13s
        0x8s
        0xas
        0x16s
    .end array-data

    :array_4f8e
    .array-data 2
        0x6s
        0x11s
        -0x2cs
        0x1ds
        0x7s
        0xes
        0x13s
        -0x2cs
        -0x2cs
        0x9s
        0x6s
        0x19s
        0x6s
        -0x2cs
        0x11s
        0x14s
        0x8s
    .end array-data

    nop

    :array_4fa4
    .array-data 2
        0xbs
        0x1cs
        -0x28s
        -0x28s
        0x17s
        0x12s
    .end array-data

    :array_4fae
    .array-data 2
        -0x2fs
        0xfs
        0x7s
        0x16s
        0x15s
        0x1bs
        0x15s
        -0x2fs
        -0x2fs
        0x10s
        0xbs
        0x4s
    .end array-data

    :array_4fbe
    .array-data 2
        0x51c0s
        -0x6f40s
        0x3b88s
        -0x7cafs
        0x6466s
        0x761cs
        0x773ds
        -0x2daas
        0x418fs
        -0x5c95s
        -0x4fdfs
        0x4d4cs
        -0x51ces
        -0x53acs
        -0xda0s
        -0x1b1as
        -0x6123s
    .end array-data

    nop

    :array_4fd4
    .array-data 2
        -0x1c64s
        -0x6f0fs
        0x3a12s
        0x5670s
    .end array-data

    :array_4fdc
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4fe4
    .array-data 2
        0x2s
        0x7s
        0x6s
        -0x30s
        -0x30s
        0x14s
        0x1as
        0x14s
        0x15s
        0x6s
        0xes
        -0x30s
        0x3s
        0xas
        0xfs
        -0x30s
        0x7s
        0x2s
        0xas
        0xds
        0x14s
    .end array-data

    nop

    :array_4ffe
    .array-data 2
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x15s
        0x6s
        -0x2fs
        0x1as
        0x4s
        0xbs
        0x10s
        -0x2fs
    .end array-data

    :array_5012
    .array-data 2
        0x1as
        0x14s
        -0x30s
        -0x30s
        0x15s
        0x10s
        0x10s
        0x13s
        -0x32s
        0x5s
        0x6s
        0x6s
        0xfs
        -0x32s
        0x6s
        0x18s
        -0x30s
        0x13s
        0x14s
        0x16s
        -0x30s
        0xes
        0x6s
        0x15s
        0x14s
    .end array-data

    nop

    :array_5030
    .array-data 2
        0x18s
        -0x31s
        0xds
        0x5s
        0x14s
        0x13s
        0x19s
        0x13s
        -0x31s
        -0x31s
        0xes
        0x9s
        0x2s
    .end array-data

    nop

    :array_5042
    .array-data 2
        -0x98s
        -0x7602s
        0x3b9s
        0x3120s
        -0x7398s
        0x7453s
        -0x1c6s
        0x59c1s
        0x40bds
    .end array-data

    nop

    :array_5050
    .array-data 2
        0x5192s
        -0x3f6fs
        -0x5accs
        -0xcb0s
    .end array-data

    :array_5058
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5060
    .array-data 2
        0x3985s
        0x14f6s
        0x7f9s
        0x2329s
        0x37bds
        -0x5013s
        -0x3c4cs
        0x4ba0s
    .end array-data

    :array_506c
    .array-data 2
        0x3372s
        0x6019s
        -0x7f3as
        0x6a82s
    .end array-data

    :array_5074
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_507c
    .array-data 2
        -0x1s
        0x1s
    .end array-data

    :array_5082
    .array-data 2
        0xds
        0x1s
        -0x33s
        0x11s
        0x3s
        0xas
        0x4s
        -0x33s
        0xbs
        0xds
        0x13s
        0xcs
        0x12s
        0x11s
        -0x33s
        0xes
        0x10s
    .end array-data

    nop

    :array_5098
    .array-data 2
        -0x60b8s
        0x3835s
        0x212as
        0x727cs
        -0x2d21s
        0x2b11s
    .end array-data

    :array_50a2
    .array-data 2
        -0x5b67s
        -0x1ds
        -0x435fs
        0xebas
    .end array-data

    :array_50aa
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_50b2
    .array-data 2
        0xbs
        -0x29s
        -0x29s
        0x18s
        0x1as
        0x17s
    .end array-data

    :array_50bc
    .array-data 2
        0x7d67s
        0x5ad2s
        -0x7d2as
        -0x6cf6s
        -0x10abs
        -0x1715s
        -0xc87s
    .end array-data

    nop

    :array_50c8
    .array-data 2
        -0x16d3s
        -0x4021s
        0x7307s
        0x1089s
    .end array-data

    :array_50d0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_50d8
    .array-data 2
        0x15s
        0x12s
        0xbs
        0x6s
        0x9s
        0x2s
        0x10s
        -0x34s
        0x10s
        0x3s
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x16s
        0x0s
        0x6s
        0x9s
        0xcs
        0xds
        -0x34s
    .end array-data

    :array_50f2
    .array-data 2
        0xds
        0x1s
        -0x33s
        0x11s
        0x3s
        0xas
        0x4s
        -0x33s
        0xbs
        0xds
        0x13s
        0xcs
        0x12s
        0x11s
        -0x33s
        0xes
        0x10s
    .end array-data

    nop

    :array_5108
    .array-data 2
        0x21c7s
        -0x3a69s
        -0x45ees
        -0x4153s
        0x44abs
        0x46f8s
        -0xf10s
        0x2574s
        -0x67b1s
        0x7749s
        -0xdbas
    .end array-data

    nop

    :array_5118
    .array-data 2
        0x50c5s
        0x4333s
        0x274es
        -0x2071s
    .end array-data

    :array_5120
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5128
    .array-data 2
        0xbs
        0x5s
        0x2s
        0x6s
        0x13s
        0x9s
        -0xbs
        -0x31s
        0x8s
        0xfs
        0x2s
        0xds
        -0x31s
        0x2s
        0x17s
        0x2s
    .end array-data

    :array_513c
    .array-data 2
        -0xes
        0x3s
        0x5s
        0x4s
        0x5s
    .end array-data
.end method

.method private static a(C[CI[C[C[Ljava/lang/Object;)V
    .registers 32

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/removeMslAltitudeAccuracy;

    invoke-direct {v5}, Lo/removeMslAltitudeAccuracy;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p0

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/removeMslAltitudeAccuracy;->asBinder:I

    .line 127
    sget v6, Lo/setSystemGestureExclusionRects;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setSystemGestureExclusionRects;->$10:I

    rem-int/2addr v6, v4

    .line 106
    :goto_3b
    iget v6, v5, Lo/removeMslAltitudeAccuracy;->asBinder:I

    if-ge v6, v1, :cond_1da

    .line 127
    sget v6, Lo/setSystemGestureExclusionRects;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setSystemGestureExclusionRects;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 107
    :try_start_49
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7fed52c1

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_83

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x9ff

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    add-int/lit8 v15, v4, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v4, v15}, Lo/setSystemGestureExclusionRects;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6dcf0264

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_83
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, -0x4a484dc7

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_cc

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x6e

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x1de4

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xaef

    const v22, 0x586a1d64

    const/16 v23, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v4, v15

    invoke-static {v14, v15, v4}, Lo/setSystemGestureExclusionRects;->$$e(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_cc
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d9
    .catchall {:try_start_49 .. :try_end_d9} :catchall_1d1

    .line 111
    iget v8, v5, Lo/removeMslAltitudeAccuracy;->asBinder:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_e4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x599921a5

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_132

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v19, v8, 0x1c

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x1eb6

    const v22, -0x4bbb7108

    const/16 v23, 0x0

    const-string v24, "d"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_132
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_e4 .. :try_end_138} :catchall_1d1

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v12, 0x2

    :try_start_13f
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    const v6, -0x52ff240a

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x1b

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x1917

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2080

    const v22, 0x40dd74ab

    const/16 v23, 0x0

    const-string v24, "e"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    move/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_18b

    :cond_18a
    const/4 v12, 0x2

    :goto_18b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_198
    .catchall {:try_start_13f .. :try_end_198} :catchall_1d1

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/removeMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/removeMslAltitudeAccuracy;->asBinder:I

    iget v8, v5, Lo/removeMslAltitudeAccuracy;->asBinder:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v13, v4

    sget-wide v15, Lo/setSystemGestureExclusionRects;->read:J

    const-wide v17, 0xad96d145b97a41eL

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    sget v4, Lo/setSystemGestureExclusionRects;->asInterface:I

    int-to-long v10, v4

    xor-long v10, v10, v17

    long-to-int v4, v10

    int-to-long v10, v4

    xor-long/2addr v10, v13

    sget-char v4, Lo/setSystemGestureExclusionRects;->RemoteActionCompatParcelizer:C

    int-to-long v13, v4

    xor-long v13, v13, v17

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v10, v13

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/removeMslAltitudeAccuracy;->asBinder:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/removeMslAltitudeAccuracy;->asBinder:I

    move v4, v12

    const/4 v10, 0x0

    goto/16 :goto_3b

    :catchall_1d1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d9

    throw v1

    :cond_1d9
    throw v0

    .line 127
    :cond_1da
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .registers 9

    add-int/lit8 v0, p0, 0x3

    .line 0
    sget-object v1, Lo/setSystemGestureExclusionRects;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x4b

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, -0x1

    if-nez v1, :cond_13

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_2a

    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_23

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_23
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_2a
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x6

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_13
.end method

.method private static c(IZI[CI[Ljava/lang/Object;)V
    .registers 27

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/removeExtra;

    invoke-direct {v3}, Lo/removeExtra;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/removeExtra;->asBinder:I

    .line 129
    sget v6, Lo/setSystemGestureExclusionRects;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setSystemGestureExclusionRects;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_1a
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const v7, -0x4fb8cf51

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_e6

    .line 129
    sget v6, Lo/setSystemGestureExclusionRects;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/setSystemGestureExclusionRects;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v11, v3, Lo/removeExtra;->onTransact:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v11, v4, v6

    sget v12, Lo/setSystemGestureExclusionRects;->onTransact:I

    :try_start_43
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x3eec6591

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x21

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x2762

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x8c

    const v17, -0x2cce3534

    const/16 v18, 0x0

    const-string v19, "o"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v16, v8

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8c
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_98
    .catchall {:try_start_43 .. :try_end_98} :catchall_e3

    aput-char v8, v4, v6

    .line 100
    :try_start_9a
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_db

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v11, v7, 0x21

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x2846

    int-to-char v12, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x6a6

    const v14, 0x5d9a9ff2

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/setSystemGestureExclusionRects;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_db
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e1
    .catchall {:try_start_9a .. :try_end_e1} :catchall_e3

    goto/16 :goto_1a

    :catchall_e3
    move-exception v0

    goto/16 :goto_15d

    :cond_e6
    if-lez v0, :cond_101

    .line 109
    iput v0, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v1, v6

    iget v9, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v9, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v9, v1, v9

    invoke-static {v0, v6, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_101
    if-eqz p1, :cond_166

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_107
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v1, :cond_165

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v9, v3, Lo/removeExtra;->asBinder:I

    sub-int v9, v1, v9

    sub-int/2addr v9, v10

    aget-char v9, v4, v9

    aput-char v9, v0, v6

    .line 122
    :try_start_116
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_153

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x20

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2846

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v13, v9, 0x6a6

    const v14, 0x5d9a9ff2

    int-to-byte v9, v5

    int-to-byte v7, v9

    or-int/lit8 v15, v7, 0xb

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/setSystemGestureExclusionRects;->$$e(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_153
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_116 .. :try_end_159} :catchall_e3

    const v7, -0x4fb8cf51

    goto :goto_107

    .line 104
    :goto_15d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_164

    throw v1

    :cond_164
    throw v0

    :cond_165
    move-object v4, v0

    .line 129
    :cond_166
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/setSystemGestureExclusionRects;
    .registers 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_12

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_12
    return-object p0
.end method

.method RemoteActionCompatParcelizer([Lo/getStateDescription;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    array-length v1, p1

    move v4, v3

    goto :goto_14

    :cond_12
    array-length v1, p1

    const/4 v4, 0x0

    :goto_14
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setSystemGestureExclusionRects;->write:I

    rem-int/2addr v2, v0

    :goto_1b
    if-ge v4, v1, :cond_37

    sget v2, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    aget-object v2, p1, v4

    invoke-interface {v2}, Lo/getStateDescription;->MediaBrowserCompatCustomActionResultReceiver()Lo/isLayoutDirectionResolved;

    move-result-object v2

    invoke-virtual {v2}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_37
    sget p0, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSystemGestureExclusionRects;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method asInterface(Lo/isLayoutDirectionResolved;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemGestureExclusionRects;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object p1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    goto :goto_1b

    :cond_18
    invoke-virtual {p1, p0, v2}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    :goto_1b
    sget p0, Lo/setSystemGestureExclusionRects;->write:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method read([Lo/isLayoutDirectionResolved;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_26

    sget v3, Lo/setSystemGestureExclusionRects;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSystemGestureExclusionRects;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lo/isLayoutDirectionResolved;->RemoteActionCompatParcelizer()Lo/isLayoutDirectionResolved;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p0, v4}, Lo/isLayoutDirectionResolved;->asBinder(Lo/isLaidOut;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_26
    return-void
.end method
