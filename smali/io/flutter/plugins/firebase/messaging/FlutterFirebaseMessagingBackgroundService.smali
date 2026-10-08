###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService)
.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;
.super Lio/flutter/plugins/firebase/messaging/JobIntentService;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:Z = false

.field private static final TAG:Ljava/lang/String; = "FLTFireMsgService"

.field private static asBinder:[C

.field private static asInterface:Z

.field private static flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

.field private static final messagingQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static onTransact:I

.field private static read:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$a:[B

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_17

    move v4, v3

    move v3, p1

    goto :goto_2d

    :cond_17
    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_27
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_2d
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_34

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$a:[B

    const/16 v0, 0x9e

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$11:I

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->onTransact:I

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->RemoteActionCompatParcelizer()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->messagingQueue:Ljava/util/List;

    sget v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_34
    .array-data 1
        0xct
        -0x79t
        0x3bt
        -0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .registers 1

    const/16 v0, 0x24

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->asBinder:[C

    const v0, 0xb5fa7a6

    sput v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->read:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->asInterface:Z

    return-void

    :array_14
    .array-data 2
        -0x59fbs
        -0x59f8s
        -0x59fes
        -0x59ccs
        -0x59c9s
        -0x59f3s
        -0x5838s
        -0x59cds
        -0x59eas
        -0x59fds
        -0x59ffs
        -0x59f7s
        -0x59c3s
        -0x59efs
        -0x5810s
        -0x580bs
        -0x59fcs
        -0x580ds
        -0x5803s
        -0x5a00s
        -0x5801s
        -0x580es
        -0x5802s
        -0x580cs
        -0x580fs
        -0x580as
        -0x59f2s
        -0x59ces
        -0x59cas
        -0x5804s
        -0x5809s
        -0x59f1s
        -0x59cfs
        -0x59cbs
        -0x59d0s
        -0x5837s
    .end array-data
.end method

.method private static a([C[I[BI[Ljava/lang/Object;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/hasMslAltitude;

    invoke-direct {v4}, Lo/hasMslAltitude;-><init>()V

    .line 131
    sget-object v5, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->asBinder:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_e9

    .line 172
    sget v10, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$10:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_23
    if-ge v12, v10, :cond_e8

    .line 139
    sget v13, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$11:I

    add-int/lit8 v13, v13, 0x55

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$10:I

    rem-int/2addr v13, v3

    const/16 v14, 0x39

    const v15, 0xf9f9

    const v16, 0x44c8a8d1

    if-eqz v13, :cond_8d

    aget-char v13, v5, v12

    :try_start_3a
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v9

    invoke-static/range {v16 .. v16}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7b

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v17, v13, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x6c6

    const v20, -0x56eaf874

    const/16 v21, 0x0

    int-to-byte v14, v14

    int-to-byte v6, v9

    int-to-byte v9, v6

    invoke-static {v14, v6, v9}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v6, v14

    move/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7b
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_88
    .catchall {:try_start_3a .. :try_end_88} :catchall_e5

    aput-char v3, v11, v12

    shl-int/lit8 v12, v12, 0x1

    goto :goto_e1

    .line 131
    :cond_8d
    aget-char v3, v5, v12

    :try_start_8f
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    invoke-static/range {v16 .. v16}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v17, v3, 0xa

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v15

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x6c6

    const v20, -0x56eaf874

    const/16 v21, 0x0

    int-to-byte v13, v14

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_dd
    .catchall {:try_start_8f .. :try_end_dd} :catchall_e5

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_e1
    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_23

    :catchall_e5
    move-exception v0

    goto/16 :goto_2b9

    :cond_e8
    move-object v5, v11

    .line 132
    :cond_e9
    sget v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->read:I

    :try_start_eb
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const v3, -0x4eed9197

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit8 v9, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7e24

    int-to-char v10, v10

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x407

    const v12, 0x5ccfc134

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v3

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_138
    .catchall {:try_start_eb .. :try_end_138} :catchall_2f8

    .line 134
    sget-boolean v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->asInterface:Z

    const/16 v9, 0x30

    const/4 v10, 0x7

    const v11, 0x254a3423

    if-eqz v6, :cond_237

    .line 139
    sget v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_158

    .line 136
    array-length v0, v2

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/hasMslAltitude;->asInterface:I

    goto :goto_162

    .line 136
    :cond_158
    array-length v0, v2

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 139
    iput v1, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_162
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v1, v6, :cond_22e

    .line 172
    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v6, 0x0

    if-eqz v1, :cond_1cf

    .line 140
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v12, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    add-int/2addr v12, v8

    iget v13, v4, Lo/hasMslAltitude;->asInterface:I

    add-int/2addr v12, v13

    aget-byte v12, v2, v12

    rem-int v12, v12, p3

    aget-char v12, v5, v12

    div-int/2addr v12, v3

    int-to-char v12, v12

    aput-char v12, v0, v1

    .line 139
    :try_start_187
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1c8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v6, v12, v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v12, 0x0

    invoke-static {v7, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x2b3

    const v20, -0x37686482

    const/16 v21, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v12

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v8

    move/from16 v18, v6

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1c8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ce
    .catchall {:try_start_187 .. :try_end_1ce} :catchall_e5

    goto :goto_22a

    .line 140
    :cond_1cf
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v9, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v9, v8

    iget v12, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v9, v12

    aget-byte v9, v2, v9

    add-int v9, v9, p3

    aget-char v9, v5, v9

    sub-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 139
    :try_start_1e1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_224

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x13

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    int-to-char v12, v12

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v6, v13, v6

    add-int/lit16 v6, v6, 0x2b2

    const v20, -0x37686482

    const/16 v21, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v8

    move/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_224
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22a
    .catchall {:try_start_1e1 .. :try_end_22a} :catchall_e5

    :goto_22a
    const/16 v9, 0x30

    goto/16 :goto_162

    .line 146
    :cond_22e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_237
    const/4 v2, 0x0

    .line 147
    sget-boolean v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_2ca

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 150
    iget v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v1, v1, [C

    .line 152
    iput v2, v4, Lo/hasMslAltitude;->asInterface:I

    .line 172
    sget v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 152
    :goto_24f
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_2c1

    .line 139
    sget v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 153
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v8

    iget v9, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_271
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2b1

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v17, v6, 0x43

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x2b2

    const v20, -0x37686482

    const/16 v21, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v6

    int-to-byte v9, v15

    invoke-static {v14, v15, v9}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v8

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2b2

    :cond_2b1
    const/4 v9, 0x2

    :goto_2b2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b8
    .catchall {:try_start_271 .. :try_end_2b8} :catchall_e5

    goto :goto_24f

    .line 131
    :goto_2b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c0

    throw v1

    :cond_2c0
    throw v0

    .line 159
    :cond_2c1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    .line 162
    :cond_2ca
    array-length v0, v1

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 163
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 165
    :goto_2d1
    iput v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_2ef

    .line 166
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    add-int/2addr v2, v8

    goto :goto_2d1

    .line 172
    :cond_2ef
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_2f8
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_300

    throw v1

    :cond_300
    throw v0
.end method

.method public static enqueueMessageProcessing(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 6

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-class v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    const/16 v2, 0x7e4

    invoke-static {p0, v1, v2, p1, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    sget p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic lambda$onHandleWork$0(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_23

    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    invoke-virtual {v1, p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    sget p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_22

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_22
    return-void

    :cond_23
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static onInitialized()V
    .registers 5

    .line 72
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->messagingQueue:Ljava/util/List;

    monitor-enter v0

    .line 75
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 76
    sget-object v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_7

    .line 78
    :cond_1a
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->messagingQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 79
    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setCallbackDispatcher(J)V
    .registers 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->setCallbackDispatcher(J)V

    sget p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static setUserCallbackHandle(J)V
    .registers 5

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->setUserCallbackHandle(J)V

    if-eqz v1, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public static startBackgroundIsolate(JLio/flutter/embedding/engine/FlutterShellArgs;)V
    .registers 6

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_27

    .line 54
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    if-eqz v1, :cond_13

    return-void

    .line 58
    :cond_13
    new-instance v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;-><init>()V

    sput-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    .line 59
    invoke-virtual {v1, p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->startBackgroundIsolate(JLio/flutter/embedding/engine/FlutterShellArgs;)V

    .line 54
    sget p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_27
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 240
    rem-int v2, v1, v1

    .line 160
    invoke-super/range {p0 .. p1}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 167
    new-array v2, v2, [B

    fill-array-data v2, :array_2a2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v3, v5}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a([C[I[BI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    .line 169
    new-array v5, v5, [B

    fill-array-data v5, :array_2b0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x80

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v5, v7, v8}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 178
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x186a0

    .line 189
    rem-int/2addr v3, v5

    const v5, 0x182b8

    if-lt v3, v5, :cond_6d

    .line 240
    sget v5, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_6c

    const v5, 0x1869f

    if-le v3, v5, :cond_2a1

    goto :goto_6d

    :cond_6c
    throw v6

    :cond_6d
    :goto_6d
    if-eqz v0, :cond_8c

    sget v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 212
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_88

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 218
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_86

    goto :goto_88

    :cond_86
    move-object v0, v6

    goto :goto_8c

    :cond_88
    :goto_88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_8c
    :goto_8c
    if-eqz v0, :cond_2a1

    .line 240
    sget v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    const v3, -0x57ace755

    .line 227
    :try_start_9a
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    rsub-int/lit8 v7, v3, 0x61

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    add-int/2addr v3, v4

    int-to-char v8, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v9, v3, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_cc
    .catchall {:try_start_9a .. :try_end_cc} :catchall_298

    const/16 v5, 0x30

    new-array v5, v5, [B

    fill-array-data v5, :array_2b8

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x4e

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v5, v7, v8}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x40

    .line 230
    new-array v7, v7, [B

    fill-array-data v7, :array_2d4

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "currentApplication"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x5b

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v7, v8, v9}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x40

    new-array v8, v8, [B

    fill-array-data v8, :array_2f8

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "currentApplication"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, 0x5b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v8, v9, v10}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x48

    .line 231
    new-array v9, v9, [B

    fill-array-data v9, :array_31c

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "currentApplication"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v9, v10, v11}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [B

    fill-array-data v10, :array_344

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "currentApplication"

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x7b

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v10, v11, v12}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x24

    new-array v11, v11, [B

    fill-array-data v11, :array_34c

    const-string v12, "android.app.ActivityThread"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "currentApplication"

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, 0x5b

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v6, v11, v12, v13}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0x9

    .line 240
    :try_start_210
    new-array v11, v11, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v11, v13

    const/4 v12, 0x7

    aput-object v6, v11, v12

    const/4 v6, 0x6

    aput-object v10, v11, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v11, v10

    const/4 v6, 0x4

    aput-object v9, v11, v6

    const/4 v6, 0x3

    aput-object v8, v11, v6

    aput-object v7, v11, v1

    aput-object v5, v11, v4

    aput-object v0, v11, v2

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_292

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x48

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v5, 0xaa62

    add-int/2addr v0, v5

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v14, v0, 0x1bfe

    const v15, -0x584c0aab

    const/16 v16, 0x0

    const-string v17, "asBinder"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_292
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_297
    .catchall {:try_start_210 .. :try_end_297} :catchall_298

    goto :goto_2a1

    :catchall_298
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a0

    throw v1

    :cond_2a0
    throw v0

    :cond_2a1
    :goto_2a1
    return-void

    :array_2a2
    .array-data 1
        -0x78t
        -0x78t
        -0x75t
        -0x76t
        -0x7bt
        -0x7ct
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2b0
    .array-data 1
        -0x7dt
        -0x7at
        -0x72t
        -0x73t
        -0x74t
    .end array-data

    nop

    :array_2b8
    .array-data 1
        -0x6dt
        -0x6et
        -0x70t
        -0x70t
        -0x67t
        -0x70t
        -0x76t
        -0x6et
        -0x70t
        -0x6dt
        -0x6et
        -0x6at
        -0x6ct
        -0x7ft
        -0x6ct
        -0x7dt
        -0x7dt
        -0x7ft
        -0x68t
        -0x69t
        -0x6et
        -0x75t
        -0x69t
        -0x6at
        -0x6ct
        -0x6ct
        -0x6bt
        -0x76t
        -0x6ft
        -0x7dt
        -0x6dt
        -0x7ft
        -0x6ct
        -0x76t
        -0x70t
        -0x75t
        -0x76t
        -0x76t
        -0x6dt
        -0x6dt
        -0x76t
        -0x6et
        -0x76t
        -0x71t
        -0x6ft
        -0x70t
        -0x75t
        -0x71t
    .end array-data

    :array_2d4
    .array-data 1
        -0x6ct
        -0x6at
        -0x6dt
        -0x7dt
        -0x76t
        -0x7ft
        -0x69t
        -0x6et
        -0x7dt
        -0x6ft
        -0x6at
        -0x6dt
        -0x70t
        -0x7dt
        -0x66t
        -0x76t
        -0x75t
        -0x69t
        -0x6dt
        -0x69t
        -0x68t
        -0x75t
        -0x6bt
        -0x6dt
        -0x69t
        -0x6et
        -0x7dt
        -0x75t
        -0x67t
        -0x71t
        -0x6ct
        -0x6dt
        -0x6bt
        -0x68t
        -0x69t
        -0x69t
        -0x69t
        -0x6ft
        -0x6at
        -0x70t
        -0x6dt
        -0x7dt
        -0x6bt
        -0x6bt
        -0x7ft
        -0x6ct
        -0x69t
        -0x6ft
        -0x76t
        -0x67t
        -0x7dt
        -0x6at
        -0x76t
        -0x68t
        -0x70t
        -0x71t
        -0x6et
        -0x76t
        -0x6ft
        -0x75t
        -0x6et
        -0x70t
        -0x6ft
        -0x75t
    .end array-data

    :array_2f8
    .array-data 1
        -0x70t
        -0x67t
        -0x6ct
        -0x6ct
        -0x6at
        -0x70t
        -0x7ft
        -0x6ct
        -0x67t
        -0x6ft
        -0x69t
        -0x6ct
        -0x66t
        -0x69t
        -0x6ft
        -0x6ct
        -0x76t
        -0x7dt
        -0x69t
        -0x75t
        -0x6ct
        -0x76t
        -0x6bt
        -0x70t
        -0x6dt
        -0x66t
        -0x6et
        -0x75t
        -0x7dt
        -0x75t
        -0x70t
        -0x6bt
        -0x66t
        -0x6et
        -0x7dt
        -0x76t
        -0x6ft
        -0x6dt
        -0x6dt
        -0x6ct
        -0x71t
        -0x6ct
        -0x67t
        -0x71t
        -0x7ft
        -0x68t
        -0x69t
        -0x7dt
        -0x6ct
        -0x6bt
        -0x66t
        -0x6ft
        -0x75t
        -0x6et
        -0x6ft
        -0x6at
        -0x76t
        -0x6ft
        -0x66t
        -0x75t
        -0x69t
        -0x75t
        -0x7ft
        -0x71t
    .end array-data

    :array_31c
    .array-data 1
        -0x78t
        -0x64t
        -0x7et
        -0x75t
        -0x5dt
        -0x75t
        -0x61t
        -0x68t
        -0x5dt
        -0x61t
        -0x64t
        -0x78t
        -0x75t
        -0x60t
        -0x7et
        -0x7at
        -0x61t
        -0x7at
        -0x63t
        -0x7ft
        -0x61t
        -0x74t
        -0x7bt
        -0x76t
        -0x79t
        -0x75t
        -0x7ct
        -0x7ft
        -0x5ft
        -0x5et
        -0x78t
        -0x7dt
        -0x7ct
        -0x7ft
        -0x5ft
        -0x60t
        -0x79t
        -0x64t
        -0x78t
        -0x7ft
        -0x76t
        -0x64t
        -0x7ft
        -0x75t
        -0x7ct
        -0x65t
        -0x64t
        -0x79t
        -0x6et
        -0x7dt
        -0x69t
        -0x6at
        -0x6bt
        -0x6bt
        -0x6dt
        -0x71t
        -0x6dt
        -0x68t
        -0x7ft
        -0x6at
        -0x6dt
        -0x71t
        -0x6ft
        -0x71t
        -0x61t
        -0x61t
        -0x62t
        -0x78t
        -0x63t
        -0x64t
        -0x64t
        -0x65t
    .end array-data

    :array_344
    .array-data 1
        -0x70t
        -0x79t
        -0x6et
        -0x70t
        -0x79t
        -0x6dt
    .end array-data

    nop

    :array_34c
    .array-data 1
        -0x69t
        -0x76t
        -0x6bt
        -0x71t
        -0x75t
        -0x66t
        -0x76t
        -0x7dt
        -0x67t
        -0x6ft
        -0x6dt
        -0x6ct
        -0x5ct
        -0x7dt
        -0x6ft
        -0x6bt
        -0x6ft
        -0x5ct
        -0x76t
        -0x7dt
        -0x6dt
        -0x6at
        -0x5ct
        -0x6et
        -0x6bt
        -0x67t
        -0x6ct
        -0x5ct
        -0x68t
        -0x69t
        -0x6et
        -0x66t
        -0x75t
        -0x68t
        -0x6bt
        -0x6at
    .end array-data
.end method

.method public bridge synthetic isStopped()Z
    .registers 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->isStopped()Z

    move-result p0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-super {p0, p1}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    sget p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1f

    return-object p0

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_23
    invoke-super {p0, p1}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_31

    .line 100
    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onCreate()V

    .line 101
    sget-object p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    if-nez p0, :cond_1c

    .line 102
    new-instance p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;-><init>()V

    sput-object p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    .line 104
    :cond_1c
    sget-object p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->startBackgroundIsolate()V

    sget p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_30

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_30
    return-void

    .line 100
    :cond_31
    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onCreate()V

    const/4 p0, 0x0

    .line 101
    throw p0
.end method

.method public bridge synthetic onDestroy()V
    .registers 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onDestroy()V

    if-eqz v1, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .registers 4

    .line 122
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->isDartBackgroundHandlerRegistered()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 131
    :cond_9
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->messagingQueue:Ljava/util/List;

    monitor-enter v0

    .line 132
    :try_start_c
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->flutterBackgroundExecutor:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->isNotRunning()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_35

    .line 135
    monitor-exit v0

    return-void

    .line 137
    :cond_19
    monitor-exit v0

    .line 141
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 142
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 143
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    :try_start_31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_34} :catch_34

    :catch_34
    return-void

    :catchall_35
    move-exception p0

    .line 137
    monitor-exit v0

    throw p0
.end method

.method public synthetic onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_21

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    sget p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_20

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_20
    return p0

    :cond_21
    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public bridge synthetic onStopCurrentWork()Z
    .registers 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onStopCurrentWork()Z

    move-result p0

    sget v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1f

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_1f
    return p0
.end method

###### Class io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->lambda$onHandleWork$0(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
