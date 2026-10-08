###### Class com.google.firebase.provider.FirebaseInitProvider (com.google.firebase.provider.FirebaseInitProvider)
.class public Lcom/google/firebase/provider/FirebaseInitProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:Z = false

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.google.firebase.firebaseinitprovider"

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:C = '\u0000'

.field private static final TAG:Ljava/lang/String; = "FirebaseInitProvider"

.field private static asBinder:Z

.field private static asInterface:I

.field private static currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static onTransact:[C

.field private static read:[C

.field private static startupTime:Lcom/google/firebase/StartupTime;

.field private static write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_14

    move v3, p0

    move v4, v2

    goto :goto_27

    :cond_14
    move v3, v2

    :goto_15
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_22
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_27
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->write:I

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->asInterface()V

    .line 38
    invoke-static {}, Lcom/google/firebase/StartupTime;->now()Lcom/google/firebase/StartupTime;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->startupTime:Lcom/google/firebase/StartupTime;

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->write:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_37

    return-void

    :cond_37
    const/4 v0, 0x0

    throw v0

    nop

    :array_3a
    .array-data 1
        0x6dt
        0x5at
        -0x2t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .registers 36

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/getVerticalAccuracyMeters;

    invoke-direct {v2}, Lo/getVerticalAccuracyMeters;-><init>()V

    .line 195
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->onTransact:[C

    const v4, 0x7380497c

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_d4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_1d
    if-ge v13, v11, :cond_d3

    .line 273
    sget v14, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_7d

    aget-char v14, v3, v13

    :try_start_2c
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v5

    add-int/lit8 v16, v14, 0x9

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x34d9

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    rsub-int v5, v5, 0x2171

    const v19, -0x61a219df

    const/16 v20, 0x0

    const-string v21, "f"

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v1, v10

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_69
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_75
    .catchall {:try_start_2c .. :try_end_75} :catchall_d0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, -0x1

    const/4 v1, 0x2

    const/16 v5, 0x8

    goto :goto_1d

    .line 195
    :cond_7d
    aget-char v1, v3, v13

    :try_start_7f
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b9

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v7

    rsub-int/lit8 v14, v1, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v7

    add-int/lit16 v1, v1, 0x34d9

    int-to-char v15, v1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x2170

    const v17, -0x61a219df

    const/16 v18, 0x0

    const-string v19, "f"

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v8, v10

    move/from16 v16, v1

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_c5
    .catchall {:try_start_7f .. :try_end_c5} :catchall_d0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v5, 0x8

    const/16 v8, 0x9

    goto/16 :goto_1d

    :catchall_d0
    move-exception v0

    goto/16 :goto_34a

    :cond_d3
    move-object v3, v12

    .line 197
    :cond_d4
    sget-char v1, Lcom/google/firebase/provider/FirebaseInitProvider;->RemoteActionCompatParcelizer:C

    :try_start_d6
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10f

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v7

    const/16 v4, 0x9

    rsub-int/lit8 v11, v1, 0x9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x34d9

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v13, v1, 0x2170

    const v14, -0x61a219df

    const/4 v15, 0x0

    const-string v16, "f"

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_11b
    .catchall {:try_start_d6 .. :try_end_11b} :catchall_371

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_12b

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p1, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_12c

    :cond_12b
    move v5, v0

    :goto_12c
    if-le v5, v9, :cond_352

    .line 210
    iput v10, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_130
    iget v7, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v7, v5, :cond_352

    .line 273
    sget v7, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 213
    iget v7, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v7, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v7, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v8, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    if-ne v7, v8, :cond_16b

    .line 218
    iget v7, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v8, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v7, v9

    iget-char v8, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    move-object v8, v6

    const/16 v13, 0x8

    const/16 v14, 0x9

    goto/16 :goto_341

    :cond_16b
    const/16 v7, 0xd

    .line 228
    :try_start_16d
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v8, v13

    const/16 v12, 0xa

    aput-object v2, v8, v12

    const/16 v14, 0x9

    aput-object v2, v8, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v2, v8, v14

    const/4 v15, 0x6

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v8, v17

    const/16 v16, 0x4

    aput-object v2, v8, v16

    const/16 v18, 0x3

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v8, v20

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v19, 0x2b24d7af

    invoke-static/range {v19 .. v19}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_221

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v19

    add-int/lit8 v25, v19, 0x10

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v26, 0x0

    cmpl-double v19, v19, v26

    const v20, 0x8804

    sub-int v6, v20, v19

    int-to-char v6, v6

    const-string v19, ""

    invoke-static/range {v19 .. v19}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x21d9

    const v28, -0x3906870e

    const/16 v29, 0x0

    const-string v30, "j"

    new-array v7, v7, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v7, v10

    const-class v19, Ljava/lang/Object;

    aput-object v19, v7, v9

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x2

    aput-object v19, v7, v24

    const-class v19, Ljava/lang/Object;

    aput-object v19, v7, v18

    const-class v19, Ljava/lang/Object;

    aput-object v19, v7, v16

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v7, v17

    const-class v19, Ljava/lang/Object;

    aput-object v19, v7, v15

    const-class v19, Ljava/lang/Object;

    aput-object v19, v7, v14

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x8

    aput-object v19, v7, v23

    const-class v19, Ljava/lang/Object;

    const/16 v21, 0x9

    aput-object v19, v7, v21

    const-class v19, Ljava/lang/Object;

    aput-object v19, v7, v12

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v7, v13

    const-class v19, Ljava/lang/Object;

    const/16 v20, 0xc

    aput-object v19, v7, v20

    move/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_221
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_230
    .catchall {:try_start_16d .. :try_end_230} :catchall_d0

    iget v7, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v6, v7, :cond_2eb

    .line 232
    :try_start_234
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v2, v6, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v6, v8

    const/16 v7, 0x8

    aput-object v2, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    aput-object v2, v6, v17

    aput-object v2, v6, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    aput-object v2, v6, v9

    aput-object v2, v6, v10

    const v7, -0x7d9c5c2d

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2c6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v27, v8, 0x17

    const v28, 0x6fbe0c8e

    const/16 v29, 0x0

    const-string v30, "h"

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v11, v8, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move/from16 v26, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2ca

    :cond_2c6
    const/16 v13, 0x8

    const/16 v14, 0x9

    :goto_2ca
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2d7
    .catchall {:try_start_234 .. :try_end_2d7} :catchall_d0

    .line 233
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_341

    :cond_2eb
    const/4 v8, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x9

    .line 241
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v6, v7, :cond_328

    .line 273
    sget v6, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 242
    iget v6, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_341

    .line 258
    :cond_328
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_341
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    move-object v6, v8

    goto/16 :goto_130

    .line 195
    :goto_34a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_351

    throw v1

    :cond_351
    throw v0

    :cond_352
    move v1, v10

    :goto_353
    if-ge v1, v0, :cond_35f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_353

    .line 273
    :cond_35f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v10

    return-void

    :catchall_371
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_379

    throw v1

    :cond_379
    throw v0
.end method

.method static asInterface()V
    .registers 1

    const/16 v0, 0x31

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->onTransact:[C

    const v0, 0xaf9f    # 6.3001E-41f

    sput-char v0, Lcom/google/firebase/provider/FirebaseInitProvider;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_58

    sput-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->read:[C

    const v0, 0xb5fa719

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->asInterface:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/provider/FirebaseInitProvider;->asBinder:Z

    sput-boolean v0, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    :array_22
    .array-data 2
        -0x65d4s
        -0x6589s
        -0x65dfs
        -0x65cbs
        -0x65cds
        -0x658cs
        -0x659as
        -0x659bs
        -0x65d2s
        -0x658fs
        -0x65d3s
        -0x65c6s
        -0x65e0s
        -0x658ds
        -0x65a8s
        -0x6593s
        -0x658es
        -0x65bds
        -0x65das
        -0x65cfs
        -0x6592s
        -0x659fs
        -0x65a0s
        -0x65des
        -0x65a9s
        -0x6594s
        -0x65c9s
        -0x65dcs
        -0x65d0s
        -0x658as
        -0x659ds
        -0x65d9s
        -0x65dds
        -0x65c8s
        -0x65c5s
        -0x6590s
        -0x6591s
        -0x6596s
        -0x65ccs
        -0x65aes
        -0x659cs
        -0x65dbs
        -0x6585s
        -0x65ces
        -0x65d1s
        -0x65aas
        -0x6595s
        -0x6599s
        -0x65cas
    .end array-data

    nop

    :array_58
    .array-data 2
        -0x58ads
        -0x589cs
        -0x58d8s
        -0x5899s
        -0x589as
        -0x58aas
        -0x58b0s
        -0x589ds
        -0x5888s
        -0x589bs
        -0x58aes
        -0x58abs
        -0x58afs
        -0x58a9s
        -0x58acs
        -0x58d7s
        -0x58d4s
    .end array-data
.end method

.method private static b([C[B[II[Ljava/lang/Object;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/hasMslAltitude;

    invoke-direct {v5}, Lo/hasMslAltitude;-><init>()V

    .line 131
    sget-object v6, Lcom/google/firebase/provider/FirebaseInitProvider;->read:[C

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_7d

    array-length v12, v6

    new-array v13, v12, [C

    move v14, v11

    :goto_1c
    if-ge v14, v12, :cond_7c

    aget-char v15, v6, v14

    :try_start_20
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v11

    const v15, 0x44c8a8d1

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_66

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit8 v16, v15, 0xb

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v17, 0xf9f9

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c6

    const v19, -0x56eaf874

    const/16 v20, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x39

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_66
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_73
    .catchall {:try_start_20 .. :try_end_73} :catchall_215

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    goto :goto_1c

    :cond_7c
    move-object v6, v13

    .line 132
    :cond_7d
    sget v4, Lcom/google/firebase/provider/FirebaseInitProvider;->asInterface:I

    :try_start_7f
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x4eed9197

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x1e

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x7e24

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x407

    const v19, 0x5ccfc134

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d0
    .catchall {:try_start_7f .. :try_end_d0} :catchall_215

    .line 134
    sget-boolean v7, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesImplApi21Parcelizer:Z

    const v8, 0x254a3423

    const/16 v9, 0x30

    if-eqz v7, :cond_14f

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v0, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/hasMslAltitude;->asInterface:I

    :goto_e3
    iget v2, v5, Lo/hasMslAltitude;->asInterface:I

    iget v7, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v7, :cond_146

    .line 140
    iget v2, v5, Lo/hasMslAltitude;->asInterface:I

    iget v7, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v7, v10

    iget v11, v5, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v7, v11

    aget-byte v7, v1, v7

    add-int v7, v7, p3

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_fb
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13f

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v3, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x2b1

    const v19, -0x37686482

    const/16 v20, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_fb .. :try_end_145} :catchall_215

    goto :goto_e3

    .line 146
    :cond_146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x0

    aput-object v1, p4, v3

    return-void

    :cond_14f
    const/4 v3, 0x0

    .line 147
    sget-boolean v1, Lcom/google/firebase/provider/FirebaseInitProvider;->asBinder:Z

    if-eqz v1, :cond_1dc

    .line 149
    array-length v1, v0

    iput v1, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 150
    iget v1, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v1, v1, [C

    .line 152
    iput v3, v5, Lo/hasMslAltitude;->asInterface:I

    :goto_15d
    iget v2, v5, Lo/hasMslAltitude;->asInterface:I

    iget v3, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v3, :cond_1d3

    .line 172
    sget v2, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 153
    iget v2, v5, Lo/hasMslAltitude;->asInterface:I

    iget v3, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v10

    iget v7, v5, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v3, v7

    aget-char v3, v0, v3

    sub-int v3, v3, p3

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 152
    :try_start_17f
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit8 v16, v3, 0x12

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x2b2

    const v19, -0x37686482

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v12, v15, v8}, Lcom/google/firebase/provider/FirebaseInitProvider;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1c9

    :cond_1c7
    const-wide/16 v13, 0x0

    :goto_1c9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_17f .. :try_end_1cf} :catchall_215

    const v8, 0x254a3423

    goto :goto_15d

    .line 159
    :cond_1d3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_1dc
    move v1, v3

    .line 162
    array-length v0, v2

    iput v0, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 163
    iget v0, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 165
    :goto_1e4
    iput v1, v5, Lo/hasMslAltitude;->asInterface:I

    iget v1, v5, Lo/hasMslAltitude;->asInterface:I

    iget v3, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v1, v3, :cond_20c

    .line 172
    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 166
    iget v1, v5, Lo/hasMslAltitude;->asInterface:I

    iget v7, v5, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v7, v10

    iget v8, v5, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v7, v8

    aget v7, v2, v7

    sub-int v7, v7, p3

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 165
    iget v1, v5, Lo/hasMslAltitude;->asInterface:I

    add-int/2addr v1, v10

    goto :goto_1e4

    .line 172
    :cond_20c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_215
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21d

    throw v1

    :cond_21d
    throw v0
.end method

.method private static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .registers 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 131
    const-string v1, "FirebaseInitProvider ProviderInfo cannot be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "com.google.firebase.firebaseinitprovider"

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    .line 133
    sget p0, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getStartupTime()Lcom/google/firebase/StartupTime;
    .registers 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/google/firebase/provider/FirebaseInitProvider;->startupTime:Lcom/google/firebase/StartupTime;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_18

    return-object v2

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static isCurrentlyInitializing()Z
    .registers 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    sget v3, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_21

    return v1

    :cond_21
    throw v2

    :cond_22
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    throw v2
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 6

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 60
    invoke-static {p2}, Lcom/google/firebase/provider/FirebaseInitProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    .line 61
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    .line 60
    :cond_19
    invoke-static {p2}, Lcom/google/firebase/provider/FirebaseInitProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    .line 61
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    :goto_1f
    sget p0, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    if-eqz p2, :cond_17

    const/4 p0, 0x0

    return p0

    :cond_17
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const/4 p0, 0x2

    .line 65353
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_12

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_12
    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p0, 0x2

    .line 65352
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_12

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_12
    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr p2, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .registers 25

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 72
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_286

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x61

    int-to-byte v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lcom/google/firebase/provider/FirebaseInitProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/4 v5, 0x5

    rsub-int/lit8 v3, v3, 0x5

    new-array v8, v5, [C

    fill-array-data v8, :array_29c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x46

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x186a0

    .line 83
    rem-int/2addr v1, v3

    const v3, 0x182b8

    if-lt v1, v3, :cond_69

    const v3, 0x1869f

    if-le v1, v3, :cond_26c

    :cond_69
    const-wide/16 v9, 0x0

    .line 86
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v3, 0x1a

    add-int/2addr v1, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_2a6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x53

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, ""

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_2c4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v11}, Lcom/google/firebase/provider/FirebaseInitProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    .line 89
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_ef

    .line 123
    sget v2, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_ec

    .line 94
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_de

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 95
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d3

    goto :goto_de

    .line 94
    :cond_d3
    sget v1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v8

    goto :goto_ef

    .line 95
    :cond_de
    :goto_de
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    sget v2, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_ef

    :cond_ec
    instance-of v0, v1, Landroid/content/ContextWrapper;

    throw v8

    :cond_ef
    :goto_ef
    if-eqz v1, :cond_26c

    const v2, -0x57ace755

    .line 101
    :try_start_f4
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_123

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/lit8 v10, v2, 0x62

    const-string v2, ""

    invoke-static {v2, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v12, v2, 0x1c46

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v2, v4, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_123
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_129
    .catchall {:try_start_f4 .. :try_end_129} :catchall_263

    .line 102
    new-array v3, v9, [B

    fill-array-data v3, :array_2da

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v8, v9, v10}, Lcom/google/firebase/provider/FirebaseInitProvider;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x40

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_2f6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3b

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/provider/FirebaseInitProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_33a

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x43

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/provider/FirebaseInitProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    .line 103
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v6

    rsub-int/lit8 v11, v11, 0x48

    const/16 v12, 0x48

    new-array v12, v12, [C

    fill-array-data v12, :array_37e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x2

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6

    new-array v13, v6, [C

    fill-array-data v13, :array_3ca

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v0}, Lcom/google/firebase/provider/FirebaseInitProvider;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/16 v12, 0x24

    new-array v12, v12, [B

    fill-array-data v12, :array_3d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v8, v13, v14}, Lcom/google/firebase/provider/FirebaseInitProvider;->b([C[B[II[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x9

    .line 109
    :try_start_1d9
    new-array v12, v12, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v15

    const/4 v13, 0x7

    aput-object v8, v12, v13

    aput-object v0, v12, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v5

    const/4 v0, 0x4

    aput-object v11, v12, v0

    const/4 v8, 0x3

    aput-object v10, v12, v8

    const/4 v8, 0x2

    aput-object v9, v12, v8

    aput-object v3, v12, v7

    aput-object v1, v12, v4

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v17, v1, 0x47

    const/4 v1, 0x0

    invoke-static {v1, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xaa62

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x1bfe

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v8, v6

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v0, v8, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v15

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_262
    .catchall {:try_start_1d9 .. :try_end_262} :catchall_263

    goto :goto_26c

    :catchall_263
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26b

    throw v1

    :cond_26b
    throw v0

    .line 114
    :cond_26c
    :goto_26c
    :try_start_26c
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    :try_end_278
    .catchall {:try_start_26c .. :try_end_278} :catchall_27e

    .line 122
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v4

    :catchall_27e
    move-exception v0

    sget-object v1, Lcom/google/firebase/provider/FirebaseInitProvider;->currentlyInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    throw v0

    nop

    :array_286
    .array-data 2
        0x20s
        0x17s
        0x0s
        0x29s
        0x12s
        0x2bs
        0x0s
        0x1s
        0x10s
        0x8s
        0x4s
        0x23s
        0x24s
        0xes
        0x1as
        0x2as
        0x364as
        0x364as
    .end array-data

    :array_29c
    .array-data 2
        0x23s
        0x2bs
        0x19s
        0x2ds
        0x3644s
    .end array-data

    nop

    :array_2a6
    .array-data 2
        0x20s
        0x17s
        0x0s
        0x29s
        0x12s
        0x2bs
        0x0s
        0x1s
        0x25s
        0x17s
        0xes
        0x2s
        0xes
        0x18s
        0x20s
        0x2bs
        0x4s
        0x2fs
        0x1cs
        0x2bs
        0x2cs
        0x26s
        0x28s
        0x2as
        0x22s
        0x2s
    .end array-data

    :array_2c4
    .array-data 2
        0x16s
        0x0s
        0x35e9s
        0x35e9s
        0x2es
        0x1as
        0x1fs
        0xfs
        0x35ebs
        0x35ebs
        0x12s
        0x30s
        0x17s
        0x1cs
        0x20s
        0x2bs
        0x12s
        0x16s
    .end array-data

    :array_2da
    .array-data 1
        -0x79t
        -0x7at
        -0x7dt
        -0x7dt
        -0x71t
        -0x7dt
        -0x7bt
        -0x7at
        -0x7dt
        -0x79t
        -0x7at
        -0x74t
        -0x78t
        -0x77t
        -0x78t
        -0x76t
        -0x76t
        -0x77t
        -0x72t
        -0x73t
        -0x7at
        -0x7et
        -0x73t
        -0x74t
        -0x78t
        -0x78t
        -0x75t
        -0x7bt
        -0x7ct
        -0x76t
        -0x79t
        -0x77t
        -0x78t
        -0x7bt
        -0x7dt
        -0x7et
        -0x7bt
        -0x7bt
        -0x79t
        -0x79t
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2f6
    .array-data 2
        0x2bs
        0x1as
        0x5s
        0x12s
        0x2bs
        0x1as
        0x1as
        0xes
        0x27s
        0x3s
        0x23s
        0x1cs
        0x6s
        0xds
        0x1bs
        0x16s
        0x19s
        0x8s
        0x25s
        0x21s
        0x35e7s
        0x35e7s
        0xds
        0x29s
        0x6s
        0x2es
        0x19s
        0x8s
        0x35dcs
        0x35dcs
        0x1fs
        0x0s
        0x21s
        0x29s
        0x28s
        0x18s
        0x30s
        0x5s
        0x12s
        0xcs
        0x1fs
        0x6s
        0x2as
        0x21s
        0xds
        0x20s
        0xcs
        0x2es
        0x16s
        0x2as
        0x0s
        0x5s
        0x29s
        0x6s
        0x1bs
        0x1s
        0x12s
        0xcs
        0x1cs
        0x17s
        0xds
        0x29s
        0x2fs
        0x29s
    .end array-data

    :array_33a
    .array-data 2
        0x25s
        0x1fs
        0x2es
        0xcs
        0x30s
        0x2cs
        0x17s
        0x16s
        0x2bs
        0x1bs
        0x1as
        0x5s
        0x1ds
        0x1s
        0x5s
        0x26s
        0x4s
        0xds
        0x1ds
        0x1fs
        0x28s
        0x18s
        0x29s
        0x27s
        0x29s
        0x21s
        0x1ds
        0x1bs
        0x1bs
        0x0s
        0xfs
        0x2fs
        0x4s
        0x5s
        0x30s
        0x5s
        0x5s
        0x1as
        0x30s
        0x1ds
        0x5s
        0x4s
        0x1as
        0x23s
        0x2es
        0xcs
        0x0s
        0x1bs
        0x24s
        0x1as
        0x8s
        0x2es
        0x27s
        0xcs
        0x17s
        0x1bs
        0x25s
        0x21s
        0x6s
        0x2es
        0x363fs
        0x363fs
        0x19s
        0x5s
    .end array-data

    :array_37e
    .array-data 2
        0x24s
        0x1es
        0x1es
        0xfs
        0xcs
        0x1es
        0x35b8s
        0x35b8s
        0x24s
        0x18s
        0x29s
        0x1fs
        0x2cs
        0x22s
        0x1ds
        0x1cs
        0x29s
        0x1fs
        0x35b0s
        0x35b0s
        0x2es
        0xds
        0x5s
        0x14s
        0x1s
        0x1cs
        0x26s
        0x24s
        0x2cs
        0x21s
        0x1cs
        0x16s
        0x25s
        0x10s
        0x1cs
        0x1s
        0x8s
        0x0s
        0x1cs
        0x25s
        0x2s
        0xds
        0x8s
        0x6s
        0x1cs
        0x25s
        0x2as
        0x5s
        0x16s
        0xes
        0x26s
        0x8s
        0x25s
        0x17s
        0x2ds
        0xbs
        0x4s
        0x20s
        0xcs
        0x2as
        0x8s
        0x1es
        0xcs
        0x3s
        0x1fs
        0x7s
        0x5s
        0xcs
        0x2es
        0x1as
        0x1es
        0x8s
    .end array-data

    :array_3ca
    .array-data 2
        0x1cs
        0x6s
        0x5s
        0x12s
        0x1s
        0x5s
    .end array-data

    :array_3d4
    .array-data 1
        -0x73t
        -0x7bt
        -0x75t
        -0x7ft
        -0x7et
        -0x70t
        -0x7bt
        -0x76t
        -0x71t
        -0x7ct
        -0x79t
        -0x78t
        -0x6ft
        -0x76t
        -0x7ct
        -0x75t
        -0x7ct
        -0x6ft
        -0x7bt
        -0x76t
        -0x79t
        -0x74t
        -0x6ft
        -0x7at
        -0x75t
        -0x71t
        -0x78t
        -0x6ft
        -0x72t
        -0x73t
        -0x7at
        -0x70t
        -0x7et
        -0x72t
        -0x75t
        -0x74t
    .end array-data
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p0, 0x2

    .line 65351
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p0, 0x2

    .line 65350
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/provider/FirebaseInitProvider;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/google/firebase/provider/FirebaseInitProvider;->IconCompatParcelizer:I

    rem-int/2addr p2, p0

    const/4 p0, 0x0

    if-eqz p2, :cond_19

    const/16 p1, 0x53

    div-int/2addr p1, p0

    :cond_19
    return p0
.end method
