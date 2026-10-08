###### Class com.appsflyer.FirebaseMessagingServiceListener (com.appsflyer.FirebaseMessagingServiceListener)
.class public Lcom/appsflyer/FirebaseMessagingServiceListener;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static asBinder:I = 0x0

.field private static asInterface:[C = null

.field private static onTransact:I = 0x1

.field private static read:C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lcom/appsflyer/FirebaseMessagingServiceListener;->asInterface:[C

    const v0, 0xaf9e    # 6.3E-41f

    sput-char v0, Lcom/appsflyer/FirebaseMessagingServiceListener;->read:C

    return-void

    nop

    :array_10
    .array-data 2
        -0x659as
        -0x6596s
        -0x658cs
        -0x6593s
        -0x65ces
        -0x65cds
        -0x6595s
        -0x659cs
        -0x65aes
        -0x6591s
        -0x6599s
        -0x65d3s
        -0x659fs
        -0x65d0s
        -0x65cfs
        -0x659ds
        -0x659bs
        -0x6585s
        -0x65a9s
        -0x65d4s
        -0x65c6s
        -0x65a0s
        -0x6594s
        -0x6590s
        -0x65c5s
        -0x65cbs
        -0x658fs
        -0x65cas
        -0x658as
        -0x658ds
        -0x658es
        -0x65ccs
        -0x65d1s
        -0x65c9s
        -0x65c8s
        -0x6589s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

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
    sget-object v3, Lcom/appsflyer/FirebaseMessagingServiceListener;->asInterface:[C

    const v4, 0x7380497c

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_7d

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_1c
    if-ge v12, v10, :cond_7c

    .line 273
    sget v13, Lcom/appsflyer/FirebaseMessagingServiceListener;->$10:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/FirebaseMessagingServiceListener;->$11:I

    rem-int/2addr v13, v1

    .line 195
    aget-char v13, v3, v12

    :try_start_29
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_65

    const/16 v13, 0x30

    invoke-static {v5, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x34d9

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x2170

    const v18, -0x61a219df

    const/16 v19, 0x0

    const-string v20, "f"

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v1, v9

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_65
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_71
    .catchall {:try_start_29 .. :try_end_71} :catchall_79

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x8

    goto :goto_1c

    :catchall_79
    move-exception v0

    goto/16 :goto_2f0

    :cond_7c
    move-object v3, v11

    .line 197
    :cond_7d
    sget-char v1, Lcom/appsflyer/FirebaseMessagingServiceListener;->read:C

    :try_start_7f
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    const/16 v10, 0x9

    if-nez v1, :cond_b8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v4

    rsub-int/lit8 v11, v1, 0x9

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x34d9

    int-to-char v12, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v13, v1, 0x2171

    const v14, -0x61a219df

    const/4 v15, 0x0

    const-string v16, "f"

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_c4
    .catchall {:try_start_7f .. :try_end_c4} :catchall_316

    .line 201
    new-array v7, v0, [C

    .line 204
    rem-int/lit8 v11, v0, 0x2

    if-eqz v11, :cond_de

    .line 273
    sget v11, Lcom/appsflyer/FirebaseMessagingServiceListener;->$11:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/FirebaseMessagingServiceListener;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    add-int/lit8 v11, v0, -0x1

    .line 206
    aget-char v12, p1, v11

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v7, v11

    goto :goto_df

    :cond_de
    move v11, v0

    :goto_df
    const/4 v12, 0x5

    if-le v11, v8, :cond_2f8

    .line 210
    iput v9, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_e4
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v13, v11, :cond_2f8

    .line 213
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v13, p1, v13

    iput-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v13, v8

    aget-char v13, p1, v13

    iput-char v13, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    if-ne v13, v14, :cond_113

    .line 218
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v7, v13

    .line 219
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v13, v8

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v7, v13

    move-object v14, v6

    const/16 v18, 0x8

    goto/16 :goto_2e7

    :cond_113
    const/16 v13, 0xd

    .line 228
    :try_start_115
    new-array v14, v13, [Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v2, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v6, 0xb

    aput-object v16, v14, v6

    const/16 v16, 0xa

    aput-object v2, v14, v16

    aput-object v2, v14, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v14, v19

    const/16 v18, 0x7

    aput-object v2, v14, v18

    aput-object v2, v14, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v14, v12

    const/16 v19, 0x4

    aput-object v2, v14, v19

    const/16 v20, 0x3

    aput-object v2, v14, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x2

    aput-object v21, v14, v23

    aput-object v2, v14, v8

    aput-object v2, v14, v9

    const v21, 0x2b24d7af

    invoke-static/range {v21 .. v21}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_1c3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v24, v21, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const v25, 0x8804

    add-int v15, v21, v25

    int-to-char v15, v15

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x21d8

    const v27, -0x3906870e

    const/16 v28, 0x0

    const-string v29, "j"

    new-array v13, v13, [Ljava/lang/Class;

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v9

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v8

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v21, v13, v23

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v20

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v19

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v21, v13, v12

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v4

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v18

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x8

    aput-object v21, v13, v22

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v10

    const-class v21, Ljava/lang/Object;

    aput-object v21, v13, v16

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0xb

    aput-object v21, v13, v25

    const-class v21, Ljava/lang/Object;

    const/16 v25, 0xc

    aput-object v21, v13, v25

    move/from16 v25, v15

    move/from16 v26, v6

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_1c3
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1d2
    .catchall {:try_start_115 .. :try_end_1d2} :catchall_79

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v6, v13, :cond_293

    const/16 v6, 0xb

    .line 232
    :try_start_1d8
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v2, v13, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    const/16 v6, 0x8

    aput-object v2, v13, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    aput-object v2, v13, v12

    aput-object v2, v13, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v13, v14

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    const v6, -0x7d9c5c2d

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_267

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v24, v6, 0x1f

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v26, v14, 0x17

    const v27, 0x6fbe0c8e

    const/16 v28, 0x0

    const-string v29, "h"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v15, v14, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v16

    move/from16 v25, v6

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_269

    :cond_267
    const/16 v18, 0x8

    :goto_269
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_276
    .catchall {:try_start_1d8 .. :try_end_276} :catchall_28a

    .line 233
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v1

    iget v15, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v13, v15

    .line 235
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v7, v15

    .line 236
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v8

    aget-char v13, v3, v13

    aput-char v13, v7, v6

    goto :goto_2e7

    :catchall_28a
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_292

    throw v1

    :cond_292
    throw v0

    :cond_293
    const/4 v14, 0x0

    const/16 v18, 0x8

    .line 241
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v6, v13, :cond_2ce

    .line 273
    sget v6, Lcom/appsflyer/FirebaseMessagingServiceListener;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/appsflyer/FirebaseMessagingServiceListener;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    .line 242
    iget v6, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v6, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v6, v13

    .line 246
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v1

    iget v15, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v13, v15

    .line 248
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v7, v15

    .line 249
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v8

    aget-char v13, v3, v13

    aput-char v13, v7, v6

    goto :goto_2e7

    .line 258
    :cond_2ce
    iget v6, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v6, v1

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v6, v13

    .line 259
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v1

    iget v15, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v13, v15

    .line 261
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v6, v3, v6

    aput-char v6, v7, v15

    .line 262
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v6, v8

    aget-char v13, v3, v13

    aput-char v13, v7, v6

    .line 210
    :goto_2e7
    iget v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    const/4 v13, 0x2

    add-int/2addr v6, v13

    iput v6, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    move-object v6, v14

    goto/16 :goto_e4

    .line 195
    :goto_2f0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f7

    throw v1

    :cond_2f7
    throw v0

    .line 273
    :cond_2f8
    sget v1, Lcom/appsflyer/FirebaseMessagingServiceListener;->$11:I

    add-int/2addr v1, v12

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/FirebaseMessagingServiceListener;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v9

    :goto_302
    if-ge v1, v0, :cond_30e

    .line 270
    aget-char v2, v7, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_302

    .line 273
    :cond_30e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_316
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31e

    throw v1

    :cond_31e
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    .line 22
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->attachBaseContext(Landroid/content/Context;)V

    .line 30
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200ae

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_344

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x79

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/appsflyer/FirebaseMessagingServiceListener;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x1f

    const/4 v9, 0x5

    new-array v11, v9, [C

    fill-array-data v11, :array_35a

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, 0x39

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/appsflyer/FirebaseMessagingServiceListener;->a(I[CB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    .line 36
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v8, 0x186a0

    rem-int/2addr v3, v8

    const v8, 0x182b8

    if-lt v3, v8, :cond_d3

    .line 75
    sget v8, Lcom/appsflyer/FirebaseMessagingServiceListener;->onTransact:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/FirebaseMessagingServiceListener;->asBinder:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_cf

    const v8, 0x1869f

    if-le v3, v8, :cond_343

    goto :goto_d3

    :cond_cf
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_d3
    :goto_d3
    if-eqz v0, :cond_f2

    sget v3, Lcom/appsflyer/FirebaseMessagingServiceListener;->asBinder:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/FirebaseMessagingServiceListener;->onTransact:I

    rem-int/2addr v3, v1

    .line 56
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_ee

    .line 59
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_ec

    goto :goto_ee

    :cond_ec
    move-object v0, v5

    goto :goto_f2

    .line 60
    :cond_ee
    :goto_ee
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_f2
    :goto_f2
    if-eqz v0, :cond_343

    .line 75
    sget v3, Lcom/appsflyer/FirebaseMessagingServiceListener;->onTransact:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/FirebaseMessagingServiceListener;->asBinder:I

    rem-int/2addr v3, v1

    const v3, -0x57ace755

    .line 64
    :try_start_100
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v11, v3, 0x61

    const-string v3, ""

    const-string v8, ""

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int v13, v3, 0x1c47

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v3, v4, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_135
    .catchall {:try_start_100 .. :try_end_135} :catchall_33a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x30

    const/16 v11, 0x30

    new-array v11, v11, [C

    fill-array-data v11, :array_364

    const-string v12, ""

    const-string v13, ""

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x72

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/appsflyer/FirebaseMessagingServiceListener;->a(I[CB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x40

    const/16 v12, 0x40

    new-array v12, v12, [C

    fill-array-data v12, :array_398

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v13, v9

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/FirebaseMessagingServiceListener;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x40

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_3dc

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f1200ae

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x54

    int-to-byte v9, v9

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v15}, Lcom/appsflyer/FirebaseMessagingServiceListener;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x34

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_420

    const-string v15, ""

    const/16 v13, 0x30

    invoke-static {v15, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x39

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/appsflyer/FirebaseMessagingServiceListener;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    const-wide/16 v13, 0x0

    .line 65
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v14, 0x7

    add-int/2addr v13, v14

    const/4 v15, 0x6

    new-array v14, v15, [C

    fill-array-data v14, :array_46c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f1200ae

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0xb

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v1}, Lcom/appsflyer/FirebaseMessagingServiceListener;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f1200ae

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0xd

    const/16 v13, 0x24

    new-array v13, v13, [C

    fill-array-data v13, :array_476

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5f

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v2, v6}, Lcom/appsflyer/FirebaseMessagingServiceListener;->a(I[CB[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 75
    :try_start_2a4
    new-array v6, v5, [Ljava/lang/Object;

    const v10, 0x15180

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x8

    aput-object v10, v6, v13

    const/4 v10, 0x7

    aput-object v2, v6, v10

    const/4 v2, 0x6

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x5

    aput-object v2, v6, v10

    aput-object v12, v6, v7

    const/4 v2, 0x3

    aput-object v9, v6, v2

    const/4 v9, 0x2

    aput-object v11, v6, v9

    aput-object v8, v6, v1

    aput-object v0, v6, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32a

    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    const v1, 0xaa63

    sub-int/2addr v1, v0

    int-to-char v9, v1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v10, v0, 0x1bce

    const v11, -0x584c0aab

    const/4 v12, 0x0

    const-string v13, "asBinder"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v14, v4

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    aput-object v0, v14, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v14, v7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x6

    aput-object v0, v14, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, v14, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    aput-object v0, v14, v1

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_32a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32f
    .catchall {:try_start_2a4 .. :try_end_32f} :catchall_33a

    sget v0, Lcom/appsflyer/FirebaseMessagingServiceListener;->asBinder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/FirebaseMessagingServiceListener;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_343

    :catchall_33a
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_342

    throw v1

    :cond_342
    throw v0

    :cond_343
    :goto_343
    return-void

    :array_344
    .array-data 2
        0x10s
        0x15s
        0x5s
        0x12s
        0x0s
        0x9s
        0x1s
        0x12s
        0x2s
        0x1bs
        0x14s
        0x7s
        0x15s
        0x5s
        0x10s
        0x6s
        0x35e9s
        0x35e9s
    .end array-data

    :array_35a
    .array-data 2
        0xbs
        0xfs
        0x18s
        0xcs
        0x3667s
    .end array-data

    nop

    :array_364
    .array-data 2
        0x22s
        0x7s
        0x3s
        0x17s
        0x1es
        0xds
        0xfs
        0xds
        0x3615s
        0x3615s
        0x366bs
        0x366bs
        0xbs
        0x4s
        0xds
        0x6s
        0xcs
        0x1bs
        0x3s
        0x12s
        0xds
        0x18s
        0x366es
        0x366es
        0x1as
        0x15s
        0x8s
        0x10s
        0x13s
        0xes
        0xcs
        0x3s
        0x1s
        0x6s
        0xds
        0x9s
        0x1as
        0xfs
        0x1ds
        0x0s
        0xfs
        0xds
        0x3s
        0x23s
        0x361ds
        0x361ds
        0xcs
        0x1as
    .end array-data

    :array_398
    .array-data 2
        0x9s
        0x16s
        0x2s
        0x11s
        0x9s
        0x16s
        0xds
        0xfs
        0x23s
        0x1s
        0xes
        0xds
        0x18s
        0x3s
        0x1es
        0xfs
        0x16s
        0x15s
        0x9s
        0xds
        0x35d6s
        0x35d6s
        0x6s
        0x1es
        0x3s
        0x1ds
        0x16s
        0x15s
        0x35cbs
        0x35cbs
        0x13s
        0x1fs
        0x19s
        0x6s
        0x20s
        0x22s
        0x6s
        0x4s
        0x14s
        0x1as
        0x19s
        0x1as
        0x7s
        0x10s
        0x12s
        0x1as
        0x16s
        0x8s
        0x10s
        0x0s
        0x1s
        0x0s
        0x19s
        0x1cs
        0x12s
        0x3s
        0x14s
        0x1as
        0x10s
        0xds
        0x6s
        0x1es
        0x19s
        0x9s
    .end array-data

    :array_3dc
    .array-data 2
        0x21s
        0xds
        0x8s
        0x16s
        0x10s
        0xas
        0x12s
        0xfs
        0x21s
        0x1bs
        0x10s
        0x8s
        0x16s
        0x3s
        0x1fs
        0xds
        0x2s
        0x12s
        0xes
        0x10s
        0x20s
        0x22s
        0xds
        0x1s
        0x6s
        0x19s
        0x1bs
        0x12s
        0x12s
        0x6s
        0x10s
        0x2s
        0x1ds
        0x1s
        0x6s
        0x4s
        0x8s
        0x10s
        0x0s
        0x1cs
        0x1s
        0x1ds
        0xds
        0x6s
        0x8s
        0x16s
        0x6s
        0x12s
        0x9s
        0x13s
        0x16s
        0x2s
        0x8s
        0x13s
        0x1bs
        0x3s
        0x9s
        0xds
        0x3s
        0x1ds
        0x3654s
        0x3654s
        0x23s
        0x3s
    .end array-data

    :array_420
    .array-data 2
        0x4s
        0x19s
        0x18s
        0x22s
        0x1cs
        0x20s
        0x35efs
        0x35efs
        0x21s
        0x13s
        0x1es
        0x19s
        0x21s
        0x15s
        0xcs
        0x19s
        0x1es
        0x19s
        0x35e7s
        0x35e7s
        0x1as
        0x15s
        0x2s
        0xcs
        0x16s
        0x19s
        0x5s
        0x13s
        0x9s
        0x10s
        0x18s
        0x10s
        0xes
        0x1bs
        0x19s
        0x16s
        0x11s
        0x22s
        0x11s
        0x15s
        0x2s
        0x18s
        0x23s
        0x5s
        0x11s
        0x15s
        0x7s
        0x16s
        0xfs
        0x0s
        0xas
        0x6s
        0xcs
        0x21s
        0x7s
        0x6s
        0xas
        0x12s
        0x16s
        0x10s
        0x1bs
        0x1ds
        0x8s
        0x5s
        0x11s
        0x7s
        0x8s
        0x4s
        0x10s
        0x1cs
        0x1ds
        0x1bs
    .end array-data

    :array_46c
    .array-data 2
        0x19s
        0x12s
        0x2s
        0x11s
        0x17s
        0x1s
    .end array-data

    :array_476
    .array-data 2
        0x1cs
        0x1as
        0x10s
        0x7s
        0x2s
        0x10s
        0x13s
        0xes
        0x1fs
        0x8s
        0x1fs
        0x1bs
        0x14s
        0x2s
        0x1cs
        0x19s
        0x6s
        0x12s
        0x21s
        0x14s
        0x1bs
        0x13s
        0x2s
        0x1es
        0x6s
        0x19s
        0x1bs
        0x3s
        0x6s
        0x12s
        0xas
        0x10s
        0x1s
        0x1fs
        0xes
        0x12s
    .end array-data
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/FirebaseMessagingServiceListener;->asBinder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/FirebaseMessagingServiceListener;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    sget p0, Lcom/appsflyer/FirebaseMessagingServiceListener;->onTransact:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/FirebaseMessagingServiceListener;->asBinder:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/FirebaseMessagingServiceListener;->onTransact:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/FirebaseMessagingServiceListener;->asBinder:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    sget p0, Lcom/appsflyer/FirebaseMessagingServiceListener;->onTransact:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/FirebaseMessagingServiceListener;->asBinder:I

    rem-int/2addr p0, v0

    return-void
.end method
