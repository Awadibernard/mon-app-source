###### Class io.flutter.app.FlutterApplication (io.flutter.app.FlutterApplication)
.class public Lio/flutter/app/FlutterApplication;
.super Landroid/app/Application;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static asBinder:C = '\u0000'

.field private static asInterface:I = 0x1

.field private static onTransact:I

.field private static read:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lio/flutter/app/FlutterApplication;->read:[C

    const v0, 0xaf9e    # 6.3E-41f

    sput-char v0, Lio/flutter/app/FlutterApplication;->asBinder:C

    return-void

    nop

    :array_10
    .array-data 2
        -0x65d4s
        -0x6593s
        -0x6599s
        -0x6591s
        -0x65d0s
        -0x6589s
        -0x659fs
        -0x6595s
        -0x65cds
        -0x659as
        -0x65d1s
        -0x65ces
        -0x658cs
        -0x658ds
        -0x65ccs
        -0x65cas
        -0x658fs
        -0x658as
        -0x65cbs
        -0x65c6s
        -0x6590s
        -0x65c5s
        -0x659ds
        -0x6594s
        -0x6596s
        -0x65a0s
        -0x6585s
        -0x659cs
        -0x65c9s
        -0x658es
        -0x659bs
        -0x65aes
        -0x65c8s
        -0x65cfs
        -0x65d3s
        -0x65a9s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .registers 35

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/getVerticalAccuracyMeters;

    invoke-direct {v2}, Lo/getVerticalAccuracyMeters;-><init>()V

    .line 195
    sget-object v3, Lio/flutter/app/FlutterApplication;->read:[C

    const v4, 0x7380497c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_78

    .line 269
    sget v10, Lio/flutter/app/FlutterApplication;->$11:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/flutter/app/FlutterApplication;->$10:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_24
    if-ge v12, v10, :cond_77

    aget-char v13, v3, v12

    :try_start_28
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x9

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int v13, v13, 0x34d9

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xffde90

    sub-int v17, v17, v16

    const v18, -0x61a219df

    const/16 v19, 0x0

    const-string v20, "f"

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v1, v9

    move/from16 v16, v13

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_65
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_71
    .catchall {:try_start_28 .. :try_end_71} :catchall_310

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    goto :goto_24

    :cond_77
    move-object v3, v11

    .line 197
    :cond_78
    sget-char v1, Lio/flutter/app/FlutterApplication;->asBinder:C

    :try_start_7a
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x34d9

    int-to-char v12, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit16 v13, v1, 0x2170

    const v14, -0x61a219df

    const/4 v15, 0x0

    const-string v16, "f"

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_bd
    .catchall {:try_start_7a .. :try_end_bd} :catchall_310

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_cd

    add-int/lit8 v10, v0, -0x1

    .line 206
    aget-char v11, p1, v10

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_ce

    :cond_cd
    move v10, v0

    :goto_ce
    if-le v10, v8, :cond_2e5

    .line 210
    iput v9, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_d2
    iget v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v11, v10, :cond_2e5

    .line 213
    iget v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v11, v8

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v11, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    if-ne v11, v12, :cond_114

    .line 269
    sget v11, Lio/flutter/app/FlutterApplication;->$10:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/flutter/app/FlutterApplication;->$11:I

    rem-int/lit8 v11, v11, 0x2

    .line 218
    iget v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v11, v8

    iget-char v12, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 273
    sget v11, Lio/flutter/app/FlutterApplication;->$10:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/flutter/app/FlutterApplication;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    move-object v12, v5

    move v11, v6

    goto/16 :goto_2db

    :cond_114
    const/16 v11, 0xd

    .line 228
    :try_start_116
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    aput-object v2, v12, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v22, 0x2

    aput-object v23, v12, v22

    aput-object v2, v12, v8

    aput-object v2, v12, v9

    const v23, 0x2b24d7af

    invoke-static/range {v23 .. v23}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_1c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v24, v23, 0x10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v23, v25, v27

    const v25, 0x8804

    add-int v6, v23, v25

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    cmp-long v5, v25, v27

    rsub-int v5, v5, 0x21d9

    const v27, -0x3906870e

    const/16 v28, 0x0

    const-string v29, "j"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v9

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v8

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v23, v11, v22

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v21

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v19

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v11, v20

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v18

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v16

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v11, v17

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v7

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v14

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v11, v15

    const-class v23, Ljava/lang/Object;

    aput-object v23, v11, v13

    move/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_1c6
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1d5
    .catchall {:try_start_116 .. :try_end_1d5} :catchall_310

    iget v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v5, v6, :cond_292

    .line 269
    sget v5, Lio/flutter/app/FlutterApplication;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/app/FlutterApplication;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 232
    :try_start_1e3
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v2, v5, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    aput-object v2, v5, v20

    aput-object v2, v5, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    aput-object v2, v5, v8

    aput-object v2, v5, v9

    const v6, -0x7d9c5c2d

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_270

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/lit8 v23, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v25, v12, 0x17

    const v26, 0x6fbe0c8e

    const/16 v27, 0x0

    const-string v28, "h"

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    move/from16 v24, v6

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_271

    :cond_270
    const/4 v11, 0x0

    :goto_271
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_27e
    .catchall {:try_start_1e3 .. :try_end_27e} :catchall_310

    .line 233
    iget v6, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v6, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v13

    .line 235
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v8

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    goto :goto_2db

    :cond_292
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 241
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v6, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v5, v6, :cond_2c2

    .line 242
    iget v5, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v5, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v8

    rem-int/2addr v5, v1

    iput v5, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v5, v1

    iget v6, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v5, v6

    .line 246
    iget v6, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v6, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v13

    .line 248
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v8

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    goto :goto_2db

    .line 258
    :cond_2c2
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v5, v1

    iget v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v6

    .line 259
    iget v6, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v6, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v6, v13

    .line 261
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v8

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    .line 210
    :goto_2db
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    iput v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    move v6, v11

    move-object v5, v12

    goto/16 :goto_d2

    :cond_2e5
    move v1, v9

    :goto_2e6
    if-ge v1, v0, :cond_308

    .line 273
    sget v2, Lio/flutter/app/FlutterApplication;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/app/FlutterApplication;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2fe

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x16e6

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x7e

    goto :goto_2e6

    :cond_2fe
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e6

    .line 273
    :cond_308
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_310
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_318

    throw v1

    :cond_318
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 26

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lio/flutter/app/FlutterApplication;->asInterface:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/app/FlutterApplication;->onTransact:I

    rem-int/2addr v1, v0

    .line 27
    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 36
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x12

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_35e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x49

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lio/flutter/app/FlutterApplication;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x20

    const/4 v9, 0x5

    new-array v10, v9, [C

    fill-array-data v10, :array_374

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7e

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lio/flutter/app/FlutterApplication;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    .line 47
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x186a0

    rem-int/2addr v2, v6

    const v6, 0x182b8

    if-lt v2, v6, :cond_bd

    .line 62
    sget v6, Lio/flutter/app/FlutterApplication;->asInterface:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lio/flutter/app/FlutterApplication;->onTransact:I

    rem-int/2addr v6, v0

    const v6, 0x1869f

    if-le v2, v6, :cond_352

    :cond_bd
    if-eqz p1, :cond_352

    const v2, -0x57ace755

    .line 54
    :try_start_c2
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v10, v2, 0x61

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v11, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v12, v2, 0x1c47

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v2, v3, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ec
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f2
    .catchall {:try_start_c2 .. :try_end_f2} :catchall_349

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f1200ae

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/16 v10, 0x30

    new-array v10, v10, [C

    fill-array-data v10, :array_37e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x78

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lio/flutter/app/FlutterApplication;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    .line 60
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1200ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_3b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x47

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/flutter/app/FlutterApplication;->a(I[CB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x33

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_3f6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x1b

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lio/flutter/app/FlutterApplication;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, 0x24

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_43a

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f1200ae

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x58

    int-to-byte v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lio/flutter/app/FlutterApplication;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v0

    new-array v14, v12, [C

    fill-array-data v14, :array_486

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f1200ae

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x66

    int-to-byte v0, v0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lio/flutter/app/FlutterApplication;->a(I[CB[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    const/16 v14, 0x24

    new-array v14, v14, [C

    fill-array-data v14, :array_490

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    int-to-byte v1, v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v4}, Lio/flutter/app/FlutterApplication;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x9

    .line 62
    :try_start_2b3
    new-array v5, v4, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v5, v14

    const/4 v13, 0x7

    aput-object v1, v5, v13

    aput-object v0, v5, v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v5, v1

    aput-object v9, v5, v7

    const/4 v0, 0x3

    aput-object v11, v5, v0

    const/4 v1, 0x2

    aput-object v10, v5, v1

    aput-object v6, v5, v8

    aput-object p1, v5, v3

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_335

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v1, v9, v17

    add-int/lit8 v17, v1, 0x48

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const v6, 0xaa61

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x1bfe

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v4, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v3, v4, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v0, v4, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v12

    const-class v0, Ljava/lang/String;

    aput-object v0, v4, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v14

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_335
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33a
    .catchall {:try_start_2b3 .. :try_end_33a} :catchall_349

    sget v0, Lio/flutter/app/FlutterApplication;->asInterface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/app/FlutterApplication;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_352

    div-int/lit8 v0, v1, 0x4

    goto :goto_352

    :catchall_349
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_351

    throw v1

    :cond_351
    throw v0

    .line 62
    :cond_352
    :goto_352
    sget v0, Lio/flutter/app/FlutterApplication;->onTransact:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/app/FlutterApplication;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    nop

    :array_35e
    .array-data 2
        0x17s
        0x12s
        0x8s
        0x15s
        0x7s
        0xds
        0x6s
        0x3s
        0x4s
        0xds
        0x1s
        0x1es
        0x13s
        0x2s
        0x8s
        0x0s
        0x3631s
        0x3631s
    .end array-data

    :array_374
    .array-data 2
        0x2s
        0x1bs
        0x1fs
        0xbs
        0x367cs
    .end array-data

    nop

    :array_37e
    .array-data 2
        0x14s
        0x8s
        0x7s
        0x1as
        0xcs
        0x8s
        0x1es
        0x9s
        0x361as
        0x361as
        0x3670s
        0x3670s
        0x8s
        0xes
        0x9s
        0x18s
        0x17s
        0x16s
        0x7s
        0x1bs
        0xcs
        0x18s
        0x3673s
        0x3673s
        0xds
        0x15s
        0x3s
        0x20s
        0x16s
        0x1s
        0x15s
        0xas
        0xfs
        0x21s
        0x15s
        0x1cs
        0x15s
        0x3s
        0x14s
        0x9s
        0x1es
        0x9s
        0xas
        0x1as
        0x3622s
        0x3622s
        0x3s
        0x1bs
    .end array-data

    :array_3b2
    .array-data 2
        0x1s
        0x1as
        0x9s
        0x20s
        0x1s
        0x1as
        0x9s
        0x1es
        0x14s
        0xes
        0x0s
        0xas
        0x15s
        0xfs
        0x18s
        0xas
        0x1fs
        0x19s
        0x1cs
        0x15s
        0x35f4s
        0x35f4s
        0xfs
        0x1bs
        0x9s
        0xes
        0x1fs
        0x19s
        0x35e9s
        0x35e9s
        0x0s
        0x16s
        0x1bs
        0x21s
        0x10s
        0x1as
        0x3s
        0x8s
        0x1fs
        0x15s
        0x16s
        0x13s
        0x3s
        0x5s
        0x14s
        0x16s
        0x14s
        0x1s
        0x7s
        0x6s
        0xas
        0x9s
        0x1bs
        0x15s
        0x1bs
        0x7s
        0x1fs
        0x15s
        0x12s
        0xas
        0xfs
        0x1bs
        0x15s
        0x21s
    .end array-data

    :array_3f6
    .array-data 2
        0x10s
        0x14s
        0x1s
        0x14s
        0x5s
        0x8s
        0x18s
        0x7s
        0xds
        0x1bs
        0x20s
        0x3s
        0x1ds
        0x7s
        0x15s
        0x18s
        0x7s
        0x15s
        0xas
        0x1cs
        0x10s
        0x1as
        0x1as
        0xfs
        0x21s
        0x1bs
        0x13s
        0x1bs
        0x7s
        0xas
        0x23s
        0x9s
        0x14s
        0x6s
        0x3s
        0x8s
        0x3s
        0x20s
        0x9s
        0x17s
        0x6s
        0x14s
        0x9s
        0x18s
        0x1s
        0x14s
        0xas
        0x7s
        0x1cs
        0x1as
        0x17s
        0x7s
        0x19s
        0x15s
        0x1as
        0x1ds
        0x1cs
        0x15s
        0x9s
        0xes
        0x3605s
        0x3605s
        0x1as
        0xas
    .end array-data

    :array_43a
    .array-data 2
        0x1ds
        0xcs
        0x17s
        0x23s
        0xes
        0x22s
        0x3611s
        0x3611s
        0xds
        0x1as
        0xfs
        0x14s
        0x10s
        0x15s
        0x3s
        0x16s
        0xfs
        0x14s
        0x3609s
        0x3609s
        0xds
        0x15s
        0xfs
        0x3s
        0x5s
        0xcs
        0x1as
        0x12s
        0x4s
        0x14s
        0xcs
        0xbs
        0x1cs
        0x16s
        0xcs
        0x5s
        0x23s
        0x0s
        0x17s
        0x15s
        0xas
        0xfs
        0x11s
        0x1s
        0x17s
        0x15s
        0x3s
        0x1s
        0x7s
        0x0s
        0x4s
        0x21s
        0x17s
        0x1cs
        0xas
        0x1fs
        0xbs
        0x13s
        0x20s
        0x0s
        0x11s
        0xcs
        0x1es
        0x10s
        0xas
        0x4s
        0x0s
        0xes
        0x5s
        0x14s
        0xcs
        0x11s
    .end array-data

    :array_486
    .array-data 2
        0x12s
        0x3s
        0x9s
        0x20s
        0x2s
        0x6s
    .end array-data

    :array_490
    .array-data 2
        0xcs
        0x15s
        0x5s
        0x3s
        0x9s
        0x23s
        0x16s
        0x1s
        0x9s
        0x1cs
        0x18s
        0x16s
        0x22s
        0x9s
        0x15s
        0x1bs
        0xas
        0x7s
        0x7s
        0x1cs
        0x13s
        0x18s
        0xas
        0xbs
        0x21s
        0x1bs
        0x1as
        0x1ds
        0xas
        0x7s
        0x8s
        0x5s
        0xcs
        0x14s
        0x7s
        0x12s
    .end array-data
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/flutter/app/FlutterApplication;->onTransact:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/app/FlutterApplication;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    if-eqz v1, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
