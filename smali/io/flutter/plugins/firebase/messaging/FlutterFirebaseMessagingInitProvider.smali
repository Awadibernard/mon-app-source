###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingInitProvider (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingInitProvider)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static asBinder:I

.field private static asInterface:C

.field private static onTransact:C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$$a:[B

    add-int/lit8 p1, p1, 0x43

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move v3, p0

    move v4, v2

    goto :goto_2b

    :cond_12
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_16
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_2b
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$$a:[B

    const/16 v0, 0x65

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$11:I

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x3d0d

    sput-char v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->RemoteActionCompatParcelizer:C

    const v0, 0x808c

    sput-char v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->asInterface:C

    const v0, 0xfde1

    sput-char v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->onTransact:C

    const v0, 0xdfff

    sput-char v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->read:C

    const v0, -0x20a29b4e

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->asBinder:I

    return-void

    nop

    :array_30
    .array-data 1
        0x60t
        0x10t
        0x41t
        -0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/hasVerticalAccuracy;

    invoke-direct {v2}, Lo/hasVerticalAccuracy;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/hasVerticalAccuracy;->onTransact:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_12
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    array-length v7, v0

    if-ge v6, v7, :cond_1f9

    .line 111
    sget v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_32

    .line 89
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    shl-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_40

    .line 89
    :cond_32
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/hasVerticalAccuracy;->onTransact:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    .line 111
    :goto_40
    sget v8, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$10:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_4d

    const/4 v8, 0x3

    rem-int/2addr v8, v1

    :cond_4d
    const v8, 0xe370

    :goto_50
    const/16 v11, 0x10

    if-ge v6, v11, :cond_18e

    sget v12, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$10:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->onTransact:C

    int-to-long v9, v10

    const-wide v16, -0x16dd20a82daf3d0eL    # -2.8214676201294025E198

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->read:C

    const/4 v14, 0x4

    :try_start_79
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x45ea4f7c

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    const v12, 0x8141

    if-nez v10, :cond_e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    sub-int v10, v12, v10

    int-to-char v10, v10

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x231

    const v22, -0x57c81fdf

    const/16 v23, 0x0

    const/4 v13, -0x1

    int-to-byte v12, v13

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_e6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_f3
    .catchall {:try_start_79 .. :try_end_f3} :catchall_1f0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->asInterface:C

    :try_start_10b
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x45ea4f7c

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_173

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v27, v4, 0x16

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v5, 0x8141

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x230

    const v30, -0x57c81fdf

    const/16 v31, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v32

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_173
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_180
    .catchall {:try_start_10b .. :try_end_180} :catchall_1f0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_50

    :cond_18e
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/hasVerticalAccuracy;->onTransact:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/hasVerticalAccuracy;->onTransact:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_19e
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1bd35c9b

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x647c

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0xd5a

    const v23, 0x9f10c38

    const/16 v24, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1e5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1eb
    .catchall {:try_start_19e .. :try_end_1eb} :catchall_1f0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_12

    :catchall_1f0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f8

    throw v1

    :cond_1f8
    throw v0

    .line 111
    :cond_1f9
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(IZI[CI[Ljava/lang/Object;)V
    .registers 28

    move/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/removeExtra;

    invoke-direct {v4}, Lo/removeExtra;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/removeExtra;->asBinder:I

    :goto_13
    iget v7, v4, Lo/removeExtra;->asBinder:I

    const v9, -0x4fb8cf51

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v1, :cond_dc

    .line 101
    iget v7, v4, Lo/removeExtra;->asBinder:I

    aget-char v7, p3, v7

    iput v7, v4, Lo/removeExtra;->onTransact:I

    .line 103
    iget v7, v4, Lo/removeExtra;->asBinder:I

    iget v12, v4, Lo/removeExtra;->onTransact:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Lo/removeExtra;->asBinder:I

    aget-char v12, v5, v7

    sget v13, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->asBinder:I

    :try_start_31
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x3eec6591

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x21

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0x2764

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c

    const v18, -0x2cce3534

    const/16 v19, 0x0

    const-string v20, "o"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7c
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_88
    .catchall {:try_start_31 .. :try_end_88} :catchall_d3

    aput-char v8, v5, v7

    .line 100
    :try_start_8a
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_cb

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v12, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2846

    int-to-char v13, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v14, v8, 0x6a6

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x29

    int-to-byte v9, v9

    int-to-byte v10, v6

    invoke-static {v8, v9, v10}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_cb
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_8a .. :try_end_d1} :catchall_d3

    goto/16 :goto_13

    :catchall_d3
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_db

    throw v1

    :cond_db
    throw v0

    :cond_dc
    if-lez v0, :cond_100

    .line 129
    sget v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$10:I

    rem-int/2addr v7, v3

    .line 109
    iput v0, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v7, v1, v7

    iget v8, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v8, v4, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_100
    if-eqz p1, :cond_17f

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/removeExtra;->asBinder:I

    .line 129
    sget v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$10:I

    rem-int/2addr v7, v3

    .line 122
    :goto_10f
    iget v7, v4, Lo/removeExtra;->asBinder:I

    if-ge v7, v1, :cond_17e

    .line 123
    iget v7, v4, Lo/removeExtra;->asBinder:I

    iget v8, v4, Lo/removeExtra;->asBinder:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v11

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_11e
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_15e

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x20

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x2846

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/lit16 v14, v8, 0x6a5

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    const/4 v10, -0x1

    int-to-byte v8, v10

    and-int/lit8 v9, v8, 0x29

    int-to-byte v9, v9

    int-to-byte v10, v6

    invoke-static {v8, v9, v10}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_15e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_11e .. :try_end_164} :catchall_175

    .line 129
    sget v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->$10:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_171

    div-int/lit8 v7, v3, 0x5

    :cond_171
    const v9, -0x4fb8cf51

    goto :goto_10f

    :catchall_175
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17d

    throw v1

    :cond_17d
    throw v0

    :cond_17e
    move-object v5, v0

    .line 129
    :cond_17f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 6

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    sget p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    rem-int/2addr p2, p0

    if-nez p2, :cond_1b

    return p1

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 p0, 0x2

    .line 65353
    rem-int p1, p0, p0

    sget p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_17

    return-object p0

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p0, 0x2

    .line 65352
    rem-int p1, p0, p0

    sget p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    if-nez p1, :cond_10

    return-object p0

    :cond_10
    throw p0
.end method

.method public onCreate()Z
    .registers 28

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    const/16 v1, 0x12

    .line 26
    new-array v2, v1, [C

    fill-array-data v2, :array_2c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->a([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x2

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v12, 0x4

    rsub-int/lit8 v8, v5, 0x4

    const/4 v5, 0x5

    new-array v9, v5, [C

    fill-array-data v9, :array_2d8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xf2

    new-array v13, v4, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 35
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v6, 0x186a0

    rem-int/2addr v3, v6

    const v6, 0x182b8

    if-lt v3, v6, :cond_7d

    .line 106
    sget v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_78

    const/16 v6, 0x44

    .line 47
    div-int/2addr v6, v2

    const v6, 0x1869f

    if-le v3, v6, :cond_293

    goto :goto_7d

    :cond_78
    const v6, 0x1869f

    if-le v3, v6, :cond_293

    :cond_7d
    :goto_7d
    const/16 v3, 0x1a

    .line 57
    new-array v6, v3, [C

    fill-array-data v6, :array_2e2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    add-int/2addr v8, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0xe

    const/4 v14, 0x1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v15, v6, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_300

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf4

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_ed

    .line 78
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_e9

    .line 106
    sget v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    add-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 78
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e7

    goto :goto_e9

    :cond_e7
    move-object v1, v7

    goto :goto_ed

    .line 81
    :cond_e9
    :goto_e9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_ed
    :goto_ed
    if-eqz v1, :cond_293

    .line 106
    sget v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    rem-int/2addr v3, v0

    const v3, -0x57ace755

    .line 87
    :try_start_fb
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v13, v3, 0x61

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v14, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v3, v10, v15

    add-int/lit16 v15, v3, 0x1c45

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_130
    .catchall {:try_start_fb .. :try_end_130} :catchall_28a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit8 v13, v6, 0x4

    const/4 v14, 0x1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v15, v6, 0x30

    const/16 v6, 0x30

    new-array v6, v6, [C

    fill-array-data v6, :array_316

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xd4

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x40

    .line 88
    new-array v8, v8, [C

    fill-array-data v8, :array_34a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x40

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_38e

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v11, v11, 0x40

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    .line 90
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1b

    const/4 v14, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x48

    const/16 v11, 0x48

    new-array v11, v11, [C

    fill-array-data v11, :array_3d2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xe3

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0x6

    const/4 v14, 0x1

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v15, v7, 0x7

    new-array v7, v9, [C

    fill-array-data v7, :array_41e

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xbb

    new-array v12, v4, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x24

    new-array v11, v11, [C

    fill-array-data v11, :array_428

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x24

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x9

    .line 100
    :try_start_1fd
    new-array v12, v12, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v12, v14

    const/4 v13, 0x7

    aput-object v11, v12, v13

    aput-object v7, v12, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v12, v5

    const/4 v7, 0x4

    aput-object v0, v12, v7

    const/4 v0, 0x3

    aput-object v10, v12, v0

    const/4 v0, 0x2

    aput-object v8, v12, v0

    aput-object v6, v12, v4

    aput-object v1, v12, v2

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_284

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit8 v20, v0, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xaa61

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x1bfe

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v9

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v14

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_284
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_289
    .catchall {:try_start_1fd .. :try_end_289} :catchall_28a

    goto :goto_293

    :catchall_28a
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_292

    throw v1

    :cond_292
    throw v0

    .line 101
    :cond_293
    :goto_293
    invoke-static {}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2c1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2be

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2be

    .line 106
    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_2b6

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2be

    :cond_2b6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2be
    :goto_2be
    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    :cond_2c1
    return v2

    :array_2c2
    .array-data 2
        0x76cbs
        -0x717cs
        -0x6f8cs
        0x51d6s
        -0x63dbs
        -0x4bd2s
        0x602ds
        0x73b8s
        -0x7f69s
        0x9efs
        -0x4687s
        0x3922s
        0x2cb0s
        0x5d73s
        -0x44c7s
        -0x79a5s
        -0x1c1s
        0xb21s
    .end array-data

    :array_2d8
    .array-data 2
        0x11s
        0x5s
        -0x4s
        0x1s
        -0x13s
    .end array-data

    nop

    :array_2e2
    .array-data 2
        0x76cbs
        -0x717cs
        -0x6f8cs
        0x51d6s
        -0x63dbs
        -0x4bd2s
        0x602ds
        0x73b8s
        0x61a9s
        -0x6106s
        -0x63eas
        0x75d9s
        0x4074s
        0x7621s
        0x7cfs
        -0x13c7s
        -0x3539s
        -0x111s
        -0x7f65s
        -0x6475s
        -0x442fs
        -0x463bs
        0x1b73s
        -0x31abs
        -0x1453s
        0x70d3s
    .end array-data

    :array_300
    .array-data 2
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
    .end array-data

    :array_316
    .array-data 2
        -0x15s
        0x17s
        -0x1as
        0x1as
        -0x15s
        -0x12s
        -0x18s
        -0x1as
        -0x1as
        -0x16s
        -0x1as
        0x18s
        -0x18s
        -0x1as
        -0x12s
        -0x18s
        -0x17s
        0x1bs
        0x16s
        0x1bs
        0x19s
        0x19s
        0x16s
        -0x19s
        -0x13s
        -0x18s
        0x1as
        -0x13s
        -0x17s
        0x1bs
        0x1bs
        -0x14s
        0x18s
        0x17s
        0x19s
        -0x12s
        0x16s
        0x1bs
        0x18s
        -0x1as
        0x1as
        0x18s
        0x18s
        -0x12s
        -0x12s
        0x18s
        -0x18s
        0x18s
    .end array-data

    :array_34a
    .array-data 2
        0x4709s
        0x150s
        -0x718es
        -0xeaes
        0x4709s
        0x150s
        -0x2cfes
        0x5436s
        -0x4bc6s
        0x39d0s
        -0x7c8cs
        -0x6177s
        0xf08s
        -0x4cf6s
        0x493fs
        0x1d8s
        0x7b0as
        -0x364ds
        -0x107es
        -0x1543s
        -0x4272s
        -0x15bcs
        -0x7ce8s
        -0xea3s
        -0x51des
        -0x1862s
        0x7b0as
        -0x364ds
        -0x5a68s
        -0x3040s
        -0x5b85s
        0x5fc2s
        0x3b33s
        0x716s
        0x6ad6s
        0x5014s
        -0x2ed1s
        -0x601bs
        -0x687bs
        0x479cs
        0x35b7s
        0x4551s
        0x3578s
        -0x1818s
        -0x1e2fs
        -0x6d28s
        0x5c1cs
        0x63b9s
        -0x1347s
        0x5d5es
        -0x1703s
        0x50bas
        0x4a93s
        -0x7427s
        0x41ds
        0xb10s
        -0x687bs
        0x479cs
        -0x410s
        0x42ecs
        -0x7ce8s
        -0xea3s
        0x3eaes
        -0xdbes
    .end array-data

    :array_38e
    .array-data 2
        -0x67b8s
        -0x7f97s
        0x6d97s
        -0x6bf3s
        0x37e2s
        0x7726s
        0x15e4s
        0x2c28s
        -0x6ffs
        -0x5eabs
        0x733cs
        0x42ads
        0x7afcs
        0x26fcs
        -0x4713s
        0x21d3s
        0x6630s
        -0x2574s
        -0x7587s
        0x1465s
        0x6ad6s
        0x5014s
        0x4905s
        0x4e98s
        -0x7c60s
        -0x4f56s
        0x5e56s
        -0x1024s
        -0x160cs
        -0x5f69s
        -0x5c9bs
        0x7c6ds
        0xcb2s
        0x46ees
        -0x2ed1s
        -0x601bs
        0x7586s
        -0x7f69s
        -0x3b63s
        0x554es
        0x7efds
        0x2c6as
        -0x4913s
        0x6482s
        0x6d97s
        -0x6bf3s
        0x42b7s
        -0x18aas
        -0x21c8s
        -0x2583s
        -0x6a18s
        -0x5b56s
        0x756fs
        0x586s
        0x71f6s
        -0x2b4es
        -0x107es
        -0x1543s
        -0x51des
        -0x1862s
        -0x7211s
        0x5024s
        -0x2d6fs
        0x5bacs
    .end array-data

    :array_3d2
    .array-data 2
        0x19s
        0xcs
        -0x2bs
        0xas
        0x16s
        0x14s
        -0x2as
        0x8s
        0x17s
        0x10s
        -0x2as
        0x10s
        0x15s
        0xes
        0xcs
        0x1as
        0x1bs
        -0x2as
        0x1ds
        -0x27s
        -0x2as
        0xcs
        0x1ds
        0xcs
        0x15s
        0x1bs
        0x1as
        0xfs
        0x1bs
        0x1bs
        0x17s
        0x1as
        -0x1fs
        -0x2as
        -0x2as
        -0x23s
        0x9s
        -0x23s
        -0x20s
        -0x25s
        0x8s
        -0x27s
        -0x20s
        -0x23s
        -0x20s
        -0x22s
        -0x22s
        -0x25s
        -0x21s
        0xbs
        -0x26s
        -0x2bs
        0x1bs
        0xfs
        0x19s
        0xcs
        0x8s
        0x1bs
        0xas
        0x8s
        0x1as
        0x1bs
        -0x2bs
        0xes
        0x1cs
        0x8s
        0x19s
        0xbs
        0x1as
        0x18s
        0x1cs
        0x8s
    .end array-data

    :array_41e
    .array-data 2
        0x0s
        -0x3s
        0x2s
        0x0s
        -0x3s
        0x8s
    .end array-data

    :array_428
    .array-data 2
        -0x5ca0s
        -0x2f72s
        0x4d73s
        0x69ads
        -0x21cfs
        0x2b5es
        0x582s
        0x6ee2s
        -0x3c6bs
        0x2ecbs
        -0x2e22s
        -0x363ds
        -0x7a4es
        -0x7401s
        0x5b21s
        0x60ces
        0x42b7s
        -0x18aas
        0x3b1es
        0x92cs
        -0x16f1s
        0x3161s
        0x2ebds
        0x6fb4s
        -0x7c60s
        -0x4f56s
        0x71f6s
        -0x2b4es
        0x42b7s
        -0x18aas
        -0x540es
        0x677ds
        -0x584cs
        -0x6373s
        0x3d4s
        -0x7a61s
    .end array-data
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p0, 0x2

    .line 65351
    rem-int p1, p0, p0

    sget p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    if-eqz p1, :cond_10

    return-object p0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p0, 0x2

    .line 65350
    rem-int p1, p0, p0

    sget p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p1, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    rem-int/2addr p2, p0

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingInitProvider;->write:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
