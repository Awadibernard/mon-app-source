###### Class kotlin.PersistableBundleApi22ImplKt (o.PersistableBundleApi22ImplKt)
.class public Lo/PersistableBundleApi22ImplKt;
.super Landroid/app/Application;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:I

.field private static asInterface:J


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .registers 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x34

    add-int/lit8 p0, p0, 0x42

    sget-object v1, Lo/PersistableBundleApi22ImplKt;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_15

    move v3, p2

    goto :goto_27

    :cond_15
    :goto_15
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_25

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    aget-byte v3, v1, p1

    :goto_27
    add-int/2addr p0, v3

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lo/PersistableBundleApi22ImplKt;->$$c:[B

    const/16 v0, 0x62

    sput v0, Lo/PersistableBundleApi22ImplKt;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/PersistableBundleApi22ImplKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PersistableBundleApi22ImplKt;->$11:I

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_32

    sput-object v2, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    const/16 v2, 0x49

    sput v2, Lo/PersistableBundleApi22ImplKt;->$$b:I

    .line 65353
    sput v0, Lo/PersistableBundleApi22ImplKt;->RemoteActionCompatParcelizer:I

    sput v1, Lo/PersistableBundleApi22ImplKt;->asBinder:I

    const-wide v0, -0x785431de281b9f03L

    sput-wide v0, Lo/PersistableBundleApi22ImplKt;->asInterface:J

    return-void

    nop

    :array_2c
    .array-data 1
        0x74t
        0x12t
        0x74t
        0x44t
    .end array-data

    :array_32
    .array-data 1
        0x19t
        -0x42t
        0x34t
        -0x38t
        0x17t
        -0x2ct
        0x2ct
        0xat
        -0x5t
        0x6t
        0x12t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 25

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/getOrCreateExtras;

    invoke-direct {v1}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v2, Lo/PersistableBundleApi22ImplKt;->asInterface:J

    const-wide v4, -0x3c988214a3191614L    # -5.289899435014947E16

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v4, v5}, Lo/getOrCreateExtras;->onTransact(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/getOrCreateExtras;->onTransact:I

    .line 65
    sget v4, Lo/PersistableBundleApi22ImplKt;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PersistableBundleApi22ImplKt;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_24
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_101

    .line 60
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    iget v5, v1, Lo/getOrCreateExtras;->onTransact:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v10, v5

    sget-wide v12, Lo/PersistableBundleApi22ImplKt;->asInterface:J

    const/4 v5, 0x3

    :try_start_43
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x65de0aa7

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_5f
    .catchall {:try_start_43 .. :try_end_5f} :catchall_f8

    const-string v9, ""

    if-nez v8, :cond_a4

    :try_start_63
    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v15, v8, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v8, v12, v16

    const v10, 0xd7c9

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v16

    rsub-int v10, v10, 0xbcf

    const v18, 0x77fc5a04

    const/16 v19, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v12, v13, v3}, Lo/PersistableBundleApi22ImplKt;->$$e(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_b0
    .catchall {:try_start_63 .. :try_end_b0} :catchall_f8

    aput-char v3, v2, v4

    .line 59
    :try_start_b2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4d821b24

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v13, v4

    const/16 v4, 0x30

    invoke-static {v9, v4, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v14, v4, 0xc3f

    const v15, -0x5fa04b87

    const/16 v16, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lo/PersistableBundleApi22ImplKt;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v11

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_b2 .. :try_end_f5} :catchall_f8

    const/4 v3, 0x4

    goto/16 :goto_24

    :catchall_f8
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_100

    throw v1

    :cond_100
    throw v0

    .line 65
    :cond_101
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/PersistableBundleApi22ImplKt;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PersistableBundleApi22ImplKt;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_117

    aput-object v1, p2, v7

    return-void

    :cond_117
    throw v6
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .registers 10

    .line 0
    sget-object v0, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0xb

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_29

    :cond_17
    move v3, v2

    :goto_18
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_27
    aget-byte v3, v0, p0

    :goto_29
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x5

    move v3, v4

    goto :goto_18
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 21

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 0
    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const/16 v1, 0x14

    .line 16
    new-array v1, v1, [C

    fill-array-data v1, :array_228

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_240

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/2addr v5, v4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    .line 23
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_256

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2f

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x11

    new-array v7, v7, [C

    fill-array-data v7, :array_26e

    const-string v8, ""

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 38
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    const v3, 0x7dea3967

    :try_start_8d
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-nez v3, :cond_d0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x13

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int v3, v3, 0x57bd

    int-to-char v13, v3

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v14, v3, 0x365

    const v15, -0x6fc869c6

    const/16 v16, 0x0

    sget-object v3, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    int-to-byte v0, v9

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v0, v7}, Lo/PersistableBundleApi22ImplKt;->b(BII[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_d8
    .catchall {:try_start_8d .. :try_end_d8} :catchall_21f

    const/16 v3, 0x1f

    .line 44
    new-array v3, v3, [C

    fill-array-data v3, :array_284

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v6, [C

    fill-array-data v7, :array_2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v9, v9, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    .line 51
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const v7, 0x4e54309

    .line 52
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v10

    add-int/lit8 v12, v7, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int v14, v6, 0x1e2

    const v15, -0x16c713ac

    const/16 v16, 0x0

    sget-object v6, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    const/16 v7, 0xc

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lo/PersistableBundleApi22ImplKt;->b(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_14f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    array-length v6, v1

    move v7, v2

    :goto_156
    if-ge v7, v6, :cond_1d5

    .line 93
    sget v9, Lo/PersistableBundleApi22ImplKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PersistableBundleApi22ImplKt;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_169

    .line 64
    aget-object v9, v1, v7

    array-length v10, v0

    move v11, v4

    goto :goto_16d

    :cond_169
    aget-object v9, v1, v7

    array-length v10, v0

    move v11, v2

    :goto_16d
    if-ge v11, v10, :cond_1d0

    .line 86
    aget-object v12, v0, v11

    .line 88
    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_183

    add-int/lit8 v11, v11, 0x1

    goto :goto_16d

    :cond_183
    const v0, 0x4e54309

    .line 92
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v6, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v0, v0, -0x1

    int-to-char v7, v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v8, v0, 0x1e2

    const v9, -0x16c713ac

    const/4 v10, 0x0

    sget-object v0, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    int-to-byte v0, v0

    int-to-byte v3, v0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v11}, Lo/PersistableBundleApi22ImplKt;->b(BII[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 73
    sget v0, Lo/PersistableBundleApi22ImplKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PersistableBundleApi22ImplKt;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    goto :goto_1d5

    :cond_1d0
    const/4 v9, 0x0

    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_156

    :cond_1d5
    :goto_1d5
    const-wide/16 v0, -0x1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x53b579b4

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_219

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    add-int/lit8 v6, v1, 0x13

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x57bd

    int-to-char v7, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v8, v1, 0x366

    const v9, 0x41972911

    const/4 v10, 0x0

    sget-object v1, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    const/16 v3, 0xc

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v4}, Lo/PersistableBundleApi22ImplKt;->b(BII[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_219
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_21f
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_227

    throw v1

    :cond_227
    throw v0

    :array_228
    .array-data 2
        -0x49das
        -0x49b4s
        0x7b28s
        -0x146es
        -0xda8s
        0x4507s
        -0x6db4s
        0x5f61s
        -0x63as
        -0x303fs
        0x614cs
        -0x21abs
        -0x137s
        0x23efs
        -0x5cc8s
        0x3d86s
        -0x2568s
        0x7e0s
        -0x78b7s
        -0x2632s
    .end array-data

    :array_240
    .array-data 2
        0x4917s
        0x4974s
        0xce5s
        -0x1fdes
        -0x7a7fs
        0xe57s
        0x6d36s
        0x28bas
        -0xd8es
        -0x3ba0s
        0x2a35s
        -0x6aeas
        0x1f7s
        0x546as
        -0x5743s
        0x76ccs
        0x25bfs
    .end array-data

    nop

    :array_256
    .array-data 2
        -0x49das
        -0x49b4s
        0x7b28s
        -0x146es
        -0xda8s
        0x4507s
        -0x6db4s
        0x5f61s
        -0x63as
        -0x303fs
        0x614cs
        -0x21abs
        -0x137s
        0x23efs
        -0x5cc8s
        0x3d86s
        -0x2568s
        0x7e0s
        -0x78b7s
        -0x2632s
    .end array-data

    :array_26e
    .array-data 2
        0x2bf5s
        0x2b92s
        0x6384s
        -0x465as
        -0x1510s
        -0x6ac3s
        0xfc5s
        0x47c4s
        -0x5410s
        -0x620bs
        -0x4ebfs
        0xe5ds
        0x6329s
        0x3b1bs
        -0xec5s
        -0x127bs
        0x475cs
    .end array-data

    nop

    :array_284
    .array-data 2
        0x2699s
        0x26f3s
        -0x5dc2s
        0x4b8fs
        0x2b4es
        -0x2931s
        0x2f3s
        -0x7989s
        0x59dbs
        0x6fdcs
        -0xd7cs
        0x4d9ds
        0x6e76s
        -0x507s
        0x322s
        -0x51aes
        0x4a34s
        -0x2110s
        0x275es
        0x4a36s
        -0x4805s
        0x310es
        -0x576s
        0x61bbs
        -0x6c78s
        0x1547s
        -0x6138s
        0x1d77s
        -0x9cs
        0x4989s
        -0x4debs
    .end array-data

    nop

    :array_2a8
    .array-data 2
        -0x7c7s
        -0x7a2s
        -0x5c53s
        -0x2069s
        0x2ad9s
        -0xe39s
        -0x23efs
        -0x7813s
        -0x323fs
        -0x42cs
        -0x2a4ds
        0x6ab7s
        -0x4f01s
        -0x4dfs
        -0x68fas
        -0x7697s
    .end array-data
.end method

.method public onCreate()V
    .registers 21

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 0
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    const/16 v1, 0x14

    .line 102
    new-array v2, v1, [C

    fill-array-data v2, :array_290

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x11

    .line 110
    new-array v4, v4, [C

    fill-array-data v4, :array_2a8

    const/16 v9, 0x30

    const-string v10, ""

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    new-array v4, v1, [C

    fill-array-data v4, :array_2be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x11

    new-array v9, v9, [C

    fill-array-data v9, :array_2d6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x13

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    .line 120
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    const v4, 0x7dea3967

    :try_start_c2
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v11, 0x0

    const/16 v9, 0xc

    if-nez v4, :cond_104

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v4, v13, v11

    add-int/lit8 v13, v4, 0x13

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x57bd

    int-to-char v14, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v15, v4, 0x366

    const v16, -0x6fc869c6

    const/16 v17, 0x0

    sget-object v4, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    int-to-byte v0, v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v0, v9}, Lo/PersistableBundleApi22ImplKt;->b(BII[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_104
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_10c
    .catchall {:try_start_c2 .. :try_end_10c} :catchall_287

    const/16 v1, 0x1f

    new-array v1, v1, [C

    fill-array-data v1, :array_2ec

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x24

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x10

    .line 129
    new-array v4, v3, [C

    fill-array-data v4, :array_310

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/2addr v7, v8

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/PersistableBundleApi22ImplKt;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const v4, 0x4e54309

    .line 135
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a3

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v13, v4, 0x13

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v14, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v4, v15, v11

    add-int/lit16 v15, v4, 0x1e3

    const v16, -0x16c713ac

    const/16 v17, 0x0

    sget-object v4, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    const/16 v7, 0xc

    aget-byte v4, v4, v7

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9, v11}, Lo/PersistableBundleApi22ImplKt;->b(BII[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    array-length v4, v2

    move v7, v5

    :goto_1aa
    if-ge v7, v4, :cond_23b

    .line 160
    sget v9, Lo/PersistableBundleApi22ImplKt;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/PersistableBundleApi22ImplKt;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 138
    aget-object v9, v2, v7

    array-length v11, v0

    move v12, v5

    :goto_1ba
    if-ge v12, v11, :cond_22d

    .line 177
    sget v13, Lo/PersistableBundleApi22ImplKt;->asBinder:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PersistableBundleApi22ImplKt;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_1d9

    aget-object v13, v0, v12

    .line 160
    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22a

    goto :goto_1e9

    .line 152
    :cond_1d9
    aget-object v13, v0, v12

    .line 160
    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22a

    :goto_1e9
    const v0, 0x4e54309

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_224

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x12

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v13, v0, 0x1e2

    const v14, -0x16c713ac

    const/4 v15, 0x0

    sget-object v0, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    const/16 v1, 0xc

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    int-to-byte v0, v0

    int-to-byte v2, v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/PersistableBundleApi22ImplKt;->b(BII[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_224
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_23b

    :cond_22a
    add-int/lit8 v12, v12, 0x1

    goto :goto_1ba

    :cond_22d
    add-int/lit8 v7, v7, 0x1

    sget v9, Lo/PersistableBundleApi22ImplKt;->asBinder:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/PersistableBundleApi22ImplKt;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    goto/16 :goto_1aa

    :cond_23b
    :goto_23b
    const-wide/16 v0, -0x1

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x53b579b4

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_281

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/16 v2, 0x14

    rsub-int/lit8 v9, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x57bc

    int-to-char v10, v1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v11, v1, 0x366

    const v12, 0x41972911

    const/4 v13, 0x0

    sget-object v1, Lo/PersistableBundleApi22ImplKt;->$$a:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/PersistableBundleApi22ImplKt;->b(BII[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_281
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_287
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28f

    throw v1

    :cond_28f
    throw v0

    :array_290
    .array-data 2
        -0x49das
        -0x49b4s
        0x7b28s
        -0x146es
        -0xda8s
        0x4507s
        -0x6db4s
        0x5f61s
        -0x63as
        -0x303fs
        0x614cs
        -0x21abs
        -0x137s
        0x23efs
        -0x5cc8s
        0x3d86s
        -0x2568s
        0x7e0s
        -0x78b7s
        -0x2632s
    .end array-data

    :array_2a8
    .array-data 2
        0x4917s
        0x4974s
        0xce5s
        -0x1fdes
        -0x7a7fs
        0xe57s
        0x6d36s
        0x28bas
        -0xd8es
        -0x3ba0s
        0x2a35s
        -0x6aeas
        0x1f7s
        0x546as
        -0x5743s
        0x76ccs
        0x25bfs
    .end array-data

    nop

    :array_2be
    .array-data 2
        -0x49das
        -0x49b4s
        0x7b28s
        -0x146es
        -0xda8s
        0x4507s
        -0x6db4s
        0x5f61s
        -0x63as
        -0x303fs
        0x614cs
        -0x21abs
        -0x137s
        0x23efs
        -0x5cc8s
        0x3d86s
        -0x2568s
        0x7e0s
        -0x78b7s
        -0x2632s
    .end array-data

    :array_2d6
    .array-data 2
        0x2bf5s
        0x2b92s
        0x6384s
        -0x465as
        -0x1510s
        -0x6ac3s
        0xfc5s
        0x47c4s
        -0x5410s
        -0x620bs
        -0x4ebfs
        0xe5ds
        0x6329s
        0x3b1bs
        -0xec5s
        -0x127bs
        0x475cs
    .end array-data

    nop

    :array_2ec
    .array-data 2
        0x2699s
        0x26f3s
        -0x5dc2s
        0x4b8fs
        0x2b4es
        -0x2931s
        0x2f3s
        -0x7989s
        0x59dbs
        0x6fdcs
        -0xd7cs
        0x4d9ds
        0x6e76s
        -0x507s
        0x322s
        -0x51aes
        0x4a34s
        -0x2110s
        0x275es
        0x4a36s
        -0x4805s
        0x310es
        -0x576s
        0x61bbs
        -0x6c78s
        0x1547s
        -0x6138s
        0x1d77s
        -0x9cs
        0x4989s
        -0x4debs
    .end array-data

    nop

    :array_310
    .array-data 2
        -0x7c7s
        -0x7a2s
        -0x5c53s
        -0x2069s
        0x2ad9s
        -0xe39s
        -0x23efs
        -0x7813s
        -0x323fs
        -0x42cs
        -0x2a4ds
        0x6ab7s
        -0x4f01s
        -0x4dfs
        -0x68fas
        -0x7697s
    .end array-data
.end method
