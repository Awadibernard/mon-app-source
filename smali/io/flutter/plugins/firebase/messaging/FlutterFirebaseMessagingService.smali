###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingService)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static asBinder:I

.field private static asInterface:I


# direct methods
.method private static $$i(BBB)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x77

    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$$g:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_17

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_2c

    :cond_17
    move v3, v2

    :goto_18
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_2c
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$$g:[B

    const/16 v0, 0xab

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$$h:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$11:I

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    const-wide v0, -0x4629607ad590d8aeL    # -4.461624854306711E-30

    sput-wide v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->RemoteActionCompatParcelizer:J

    return-void

    :array_1e
    .array-data 1
        0x42t
        -0x13t
        -0x20t
        -0x4et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/getSpeedAccuracyMetersPerSecond;

    invoke-direct {v2}, Lo/getSpeedAccuracyMetersPerSecond;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Lo/getSpeedAccuracyMetersPerSecond;->read:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    sget v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$10:I

    rem-int/2addr v6, v1

    :goto_1d
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_1a3

    .line 77
    sget v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x65e52c2b

    const-wide/16 v14, 0x0

    const-string v8, ""

    const/16 v12, 0x30

    const/4 v13, 0x3

    if-eqz v6, :cond_ee

    .line 64
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v10, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v10, v0, v10

    :try_start_3e
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_85

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v18, v7, -0x17

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v7, v19, v14

    const/4 v10, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xe0

    const v21, -0x77c77c8a

    const/16 v22, 0x0

    const-string v23, "x"

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_85
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_92
    .catchall {:try_start_3e .. :try_end_92} :catchall_1a1

    sget-wide v9, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->RemoteActionCompatParcelizer:J

    const-wide v12, -0x76ec0126f9789084L    # -6.20120476492102E-265

    and-long/2addr v9, v12

    add-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_9d
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x7b94

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x37a

    const v21, -0x77ebdf4

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$$i(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catchall {:try_start_9d .. :try_end_ec} :catchall_1a1

    goto/16 :goto_1d

    .line 64
    :cond_ee
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v9, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v9, v0, v9

    :try_start_f4
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13a

    invoke-static {v8, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v7, v19, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xe0

    const v21, -0x77c77c8a

    const/16 v22, 0x0

    const-string v23, "x"

    new-array v13, v13, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v13, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v13, v11

    const-class v19, Ljava/lang/Object;

    aput-object v19, v13, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_147
    .catchall {:try_start_f4 .. :try_end_147} :catchall_1a1

    sget-wide v18, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->RemoteActionCompatParcelizer:J

    const-wide v16, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long v16, v18, v16

    xor-long v9, v9, v16

    aput-wide v9, v4, v6

    .line 63
    :try_start_154
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_199

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v14

    add-int/lit16 v7, v7, 0x7b93

    int-to-char v7, v7

    invoke-static {v8, v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x379

    const v21, -0x77ebdf4

    const/16 v22, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$$i(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_199
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_154 .. :try_end_19f} :catchall_1a1

    goto/16 :goto_1d

    :catchall_1a1
    move-exception v0

    goto :goto_207

    .line 72
    :cond_1a3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_1a7
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v6, v7, :cond_20f

    .line 74
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_1b6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1ff

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x7b95

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x37a

    const v21, -0x77ebdf4

    const/16 v22, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->$$i(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_200

    :cond_1ff
    const/4 v10, -0x1

    :goto_200
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1b6 .. :try_end_206} :catchall_1a1

    goto :goto_1a7

    .line 64
    :goto_207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20e

    throw v1

    :cond_20e
    throw v0

    .line 77
    :cond_20f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    sget v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    rem-int/2addr v2, v1

    .line 21
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 35
    new-array v2, v2, [C

    fill-array-data v2, :array_25c

    const v3, 0xc2e3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    new-array v6, v3, [C

    fill-array-data v6, :array_272

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x24cb

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x186a0

    .line 37
    rem-int/2addr v2, v6

    const v6, 0x182b8

    if-lt v2, v6, :cond_67

    const v6, 0x1869f

    if-le v2, v6, :cond_25a

    :cond_67
    if-eqz v0, :cond_99

    .line 58
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_8d

    .line 105
    sget v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_84

    .line 58
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_82

    goto :goto_8d

    :cond_82
    move-object v0, v7

    goto :goto_99

    .line 105
    :cond_84
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_8d
    :goto_8d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    add-int/2addr v2, v5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    rem-int/2addr v2, v1

    :cond_99
    :goto_99
    if-eqz v0, :cond_25a

    const v2, -0x57ace755

    .line 73
    :try_start_9e
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x30

    if-nez v2, :cond_cb

    const-string v2, ""

    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x60

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v9, v2

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v10, v2, 0x1c76

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_cb
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d1
    .catchall {:try_start_9e .. :try_end_d1} :catchall_251

    .line 87
    new-array v6, v6, [C

    fill-array-data v6, :array_27c

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0xa98d

    add-int/2addr v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/16 v9, 0x40

    new-array v10, v9, [C

    fill-array-data v10, :array_2b0

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1200ae

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v15, 0xb2f5

    add-int/2addr v12, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v15}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [C

    fill-array-data v9, :array_2f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v15, 0xfb3f

    add-int/2addr v12, v15

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/16 v12, 0x48

    new-array v15, v12, [C

    fill-array-data v15, :array_338

    const v16, 0xcd09

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    add-int v12, v17, v16

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x6

    .line 97
    new-array v15, v12, [C

    fill-array-data v15, :array_384

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6ad4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v15, v3, v7}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    const/16 v7, 0x24

    .line 98
    new-array v7, v7, [C

    fill-array-data v7, :array_38e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x6b9f

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x9

    .line 105
    :try_start_1be
    new-array v11, v8, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x8

    aput-object v13, v11, v15

    const/4 v13, 0x7

    aput-object v7, v11, v13

    aput-object v3, v11, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v11, v7

    aput-object v1, v11, v14

    const/4 v1, 0x3

    aput-object v9, v11, v1

    const/4 v3, 0x2

    aput-object v10, v11, v3

    aput-object v6, v11, v5

    aput-object v0, v11, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_241

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x48

    rsub-int/lit8 v18, v0, 0x48

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v3, 0xaa62

    sub-int/2addr v3, v0

    int-to-char v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit16 v3, v3, 0x1bfe

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v14

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v1, v6, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v12

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v15

    move/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_241
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_246
    .catchall {:try_start_1be .. :try_end_246} :catchall_251

    sget v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_25a

    :catchall_251
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_259

    throw v1

    :cond_259
    throw v0

    :cond_25a
    :goto_25a
    return-void

    nop

    :array_25c
    .array-data 2
        0x484fs
        -0x755ds
        -0x3274s
        0xf5s
        0x43cds
        -0x79d8s
        -0x26e8s
        0x1c35s
        0x5f59s
        -0x6e5as
        -0x2b22s
        0x17bfs
        0x6af8s
        -0x523as
        -0x1fd9s
        0x2306s
        0x666ds
        -0x46b2s
    .end array-data

    :array_272
    .array-data 2
        0x4843s
        0x6c9cs
        0x1eds
        0x2626s
        -0x249as
    .end array-data

    nop

    :array_27c
    .array-data 2
        0x4818s
        -0x1e06s
        0x1b7ds
        -0x4aa1s
        -0x1124s
        0x1838s
        -0x4dc5s
        -0x1466s
        0x59fs
        -0x40d2s
        -0x1759s
        0x2d6s
        -0x43f9s
        -0x2a1es
        0xfe3s
        -0x46e9s
        -0x2ca1s
        0xcd6s
        -0x59c8s
        -0x2f91s
        0x999s
        -0x5c64s
        -0x2282s
        0x76afs
        -0x5f7es
        -0x25a1s
        0x73b1s
        -0x524as
        -0x38b6s
        0x7111s
        -0x550fs
        -0x3bdbs
        0x7e6as
        -0x6867s
        -0x3e33s
        0x7b7bs
        -0x6b02s
        -0x3178s
        0x7851s
        -0x6e18s
        -0x344bs
        0x6514s
        -0x60ebs
        -0x3760s
        0x6273s
        -0x63fes
        0x35d3s
        0x6f68s
    .end array-data

    :array_2b0
    .array-data 2
        0x484bs
        -0x54bs
        0x2deds
        0x50f6s
        -0x7c51s
        0x3691s
        0x799bs
        -0x532es
        -0x2030s
        0x2des
        -0x4a5as
        -0x702s
        0x2bb6s
        0x5eefs
        -0x7e7bs
        0x34das
        0x67dcs
        -0x5561s
        -0x2236s
        0x34s
        -0x4c93s
        -0x198cs
        0x292cs
        0x5c48s
        -0x70b9s
        0x324bs
        0x6506s
        -0x57abs
        -0x24d6s
        0xe23s
        -0x4eces
        -0x1bc2s
        0x1737s
        0x5a51s
        -0x72f6s
        0x3010s
        0x634fs
        -0x6a49s
        -0x2715s
        0xbf9s
        -0x4101s
        -0x1e08s
        0x1491s
        0x47cfs
        -0x7526s
        0x3dd2s
        0x60a8s
        -0x6c04s
        -0x3903s
        0x9b7s
        -0x4318s
        -0x107cs
        0x1283s
        0x4597s
        -0x7736s
        0x3b35s
        0x6e65s
        -0x6e99s
        -0x3bdbs
        0x772es
        -0x45eas
        -0x12bes
        0x1054s
        0x430fs
    .end array-data

    :array_2f4
    .array-data 2
        0x4818s
        -0x4c90s
        -0x41cbs
        -0x4655s
        -0x5b49s
        -0x5fdbs
        -0x54cas
        -0x690cs
        -0x6e1es
        -0x6285s
        -0x6795s
        -0x7c02s
        -0x7148s
        -0x75d3s
        -0xa95s
        -0xf07s
        -0x446s
        -0x18c7s
        -0x1d8es
        -0x121es
        -0x170cs
        -0x2bd0s
        -0x20des
        -0x254fs
        -0x3a60s
        -0x3ed0s
        -0x338fs
        0x37e9s
        0x32a9s
        0x3e69s
        0x397fs
        0x24bfs
        0x2ff9s
        0x2b00s
        0x1615s
        0x11d7s
        0x1c97s
        0x1806s
        0x344s
        0xe8es
        0x9c7s
        0x750es
        0x701bs
        0x7bdds
        0x669fs
        0x6205s
        0x6d18s
        0x68dcs
        0x5398s
        0x5f43s
        0x5a58s
        0x4593s
        0x4084s
        0x4c1ds
        -0x48fas
        -0x4d6es
        -0x4280s
        -0x46b8s
        -0x5ba7s
        -0x5061s
        -0x5574s
        -0x69b5s
        -0x6ea7s
        -0x6362s
    .end array-data

    :array_338
    .array-data 2
        0x4846s
        -0x7aads
        -0x2db8s
        0x2f45s
        0x7c79s
        0x4939s
        -0x79c9s
        -0x2cc2s
        0x2050s
        0x7d1ds
        0x4a42s
        -0x788cs
        -0x2b8as
        0x213as
        0x7e62s
        0x4b90s
        -0x6778s
        -0x2a72s
        0x22bbs
        0x7fb2s
        0x4caes
        -0x6655s
        -0x2974s
        0x23d2s
        0x70d8s
        0x4dbbs
        -0x6554s
        -0x2851s
        0x24b7s
        0x724as
        0x4f54s
        -0x63a6s
        -0x1691s
        0x2674s
        0x7368s
        0x403bs
        -0x62f3s
        -0x15eas
        0x2719s
        0x7403s
        0x4122s
        -0x61d4s
        -0x14dbs
        0x38d8s
        0x75c3s
        0x42c9s
        -0x602bs
        -0x1359s
        0x39fds
        0x76f8s
        0x4381s
        -0x6f36s
        -0x1265s
        0x3a83s
        0x77a1s
        0x44ees
        -0x6e41s
        -0x10bfs
        0x3c43s
        0x958s
        0x4641s
        -0x6c81s
        -0x1fd1s
        0x3d6fs
        0xa5cs
        0x4748s
        -0x6be7s
        -0x1efds
        0x3e2fs
        0xb2ds
        0x582cs
        -0x6ades
    .end array-data

    :array_384
    .array-data 2
        0x4817s
        0x2305s
        -0x61ebs
        0x912s
        -0x1becs
        0x5f06s
    .end array-data

    :array_38e
    .array-data 2
        0x481as
        0x2386s
        -0x60des
        0xa96s
        -0x199es
        0x5206s
        -0x3254s
        -0x46bbs
        0x14fbs
        -0x7f21s
        0x7c2ds
        -0x2834s
        0x4369s
        0x3f10s
        -0x5558s
        0x646s
        -0xe46s
        0x6dc2s
        -0x26d3s
        -0x4b7fs
        0x2075s
        -0x63b9s
        0x77e0s
        -0x1cb6s
        0x5ea0s
        -0x3570s
        -0x5996s
        0x11des
        -0x72d2s
        0x794es
        -0x2b44s
        0x400as
        0x3bf8s
        -0x689as
        0x353s
        -0x155s
    .end array-data
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    sget p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_f

    return-void

    :cond_f
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 4

    const/4 p0, 0x2

    .line 14
    rem-int v0, p0, p0

    sget v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asBinder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;->asInterface:I

    rem-int/2addr v0, p0

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->postToken(Ljava/lang/String;)V

    if-nez v0, :cond_16

    return-void

    :cond_16
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
