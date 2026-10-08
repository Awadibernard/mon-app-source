###### Class kotlin.RGBToHSL (o.RGBToHSL)
.class public Lo/RGBToHSL;
.super Landroid/app/Service;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static RemoteActionCompatParcelizer:I = 0x1

.field private static asBinder:C

.field private static asInterface:[C

.field private static onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x24

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_10

    sput-object v0, Lo/RGBToHSL;->asInterface:[C

    const v0, 0xaf9e    # 6.3E-41f

    sput-char v0, Lo/RGBToHSL;->asBinder:C

    return-void

    nop

    :array_10
    .array-data 2
        -0x65a0s
        -0x659fs
        -0x65d1s
        -0x65c8s
        -0x658cs
        -0x659cs
        -0x659ds
        -0x6599s
        -0x65ccs
        -0x65d0s
        -0x658es
        -0x659bs
        -0x65d3s
        -0x65c6s
        -0x6591s
        -0x65cfs
        -0x65c9s
        -0x65aes
        -0x65cbs
        -0x6585s
        -0x658fs
        -0x658ds
        -0x65a9s
        -0x6594s
        -0x65c5s
        -0x65cds
        -0x65ces
        -0x658as
        -0x659as
        -0x6589s
        -0x65cas
        -0x6593s
        -0x6595s
        -0x6590s
        -0x65d4s
        -0x6596s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    sget-object v3, Lo/RGBToHSL;->asInterface:[C

    const v4, 0x7380497c

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_7c

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_1c
    if-ge v12, v10, :cond_7b

    aget-char v13, v3, v12

    :try_start_20
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5c

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x34d9

    int-to-char v13, v13

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x2170

    const v18, -0x61a219df

    const/16 v19, 0x0

    const-string v20, "f"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v4, v9

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5c
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_68
    .catchall {:try_start_20 .. :try_end_68} :catchall_327

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 217
    sget v4, Lo/RGBToHSL;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RGBToHSL;->$10:I

    rem-int/2addr v4, v1

    const v4, 0x7380497c

    const/16 v6, 0x8

    goto :goto_1c

    :cond_7b
    move-object v3, v11

    .line 197
    :cond_7c
    sget-char v4, Lo/RGBToHSL;->asBinder:C

    :try_start_7e
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    const v4, 0x7380497c

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x9

    if-nez v4, :cond_ba

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v11, v4, 0x9

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x34d9

    int-to-char v12, v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v13, v4, 0x2170

    const v14, -0x61a219df

    const/4 v15, 0x0

    const-string v16, "f"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v4, v9

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_ba
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_c6
    .catchall {:try_start_7e .. :try_end_c6} :catchall_327

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v11, v0, 0x2

    const/16 v12, 0xd

    if-eqz v11, :cond_ec

    .line 217
    sget v11, Lo/RGBToHSL;->$11:I

    add-int/2addr v11, v12

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/RGBToHSL;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_e2

    add-int/lit8 v11, v0, 0x5

    .line 206
    aget-char v13, p1, v11

    shl-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v6, v11

    goto :goto_ed

    :cond_e2
    add-int/lit8 v11, v0, -0x1

    aget-char v13, p1, v11

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v6, v11

    goto :goto_ed

    :cond_ec
    move v11, v0

    :goto_ed
    if-le v11, v8, :cond_312

    .line 210
    iput v9, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    :goto_f1
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    if-ge v13, v11, :cond_312

    .line 273
    sget v13, Lo/RGBToHSL;->$11:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/RGBToHSL;->$10:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_114

    .line 213
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v13, p1, v13

    iput-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    .line 214
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v13, p1, v13

    iput-char v13, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    .line 217
    iget-char v13, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    if-ne v13, v14, :cond_13f

    goto :goto_127

    .line 213
    :cond_114
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

    if-ne v13, v14, :cond_13f

    .line 218
    :goto_127
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asInterface:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v6, v13

    .line 219
    iget v13, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v13, v8

    iget-char v14, v2, Lo/getVerticalAccuracyMeters;->asBinder:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v6, v13

    move-object v14, v5

    const/16 v17, 0x8

    goto/16 :goto_30a

    .line 228
    :cond_13f
    :try_start_13f
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v5, 0xb

    aput-object v15, v13, v5

    const/16 v15, 0xa

    aput-object v2, v13, v15

    aput-object v2, v13, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const/16 v17, 0x7

    aput-object v2, v13, v17

    const/16 v18, 0x6

    aput-object v2, v13, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v13, v20

    const/16 v19, 0x4

    aput-object v2, v13, v19

    const/16 v21, 0x3

    aput-object v2, v13, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v1

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    const v23, 0x2b24d7af

    invoke-static/range {v23 .. v23}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_1ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v24, v23, 0x10

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v23

    const v25, 0x8804

    add-int v14, v23, v25

    int-to-char v14, v14

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x21d8

    const v27, -0x3906870e

    const/16 v28, 0x0

    const-string v29, "j"

    new-array v15, v12, [Ljava/lang/Class;

    const-class v23, Ljava/lang/Object;

    aput-object v23, v15, v9

    const-class v23, Ljava/lang/Object;

    aput-object v23, v15, v8

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v15, v1

    const-class v23, Ljava/lang/Object;

    aput-object v23, v15, v21

    const-class v23, Ljava/lang/Object;

    aput-object v23, v15, v19

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v15, v20

    const-class v23, Ljava/lang/Object;

    aput-object v23, v15, v18

    const-class v23, Ljava/lang/Object;

    aput-object v23, v15, v17

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x8

    aput-object v23, v15, v22

    const-class v23, Ljava/lang/Object;

    aput-object v23, v15, v10

    const-class v23, Ljava/lang/Object;

    const/16 v25, 0xa

    aput-object v23, v15, v25

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0xb

    aput-object v23, v15, v25

    const-class v23, Ljava/lang/Object;

    const/16 v25, 0xc

    aput-object v23, v15, v25

    move/from16 v25, v14

    move/from16 v26, v5

    move-object/from16 v30, v15

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_1ed
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1fc
    .catchall {:try_start_13f .. :try_end_1fc} :catchall_327

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    if-ne v5, v13, :cond_2c0

    const/16 v5, 0xb

    .line 232
    :try_start_202
    new-array v13, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v13, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    const/16 v5, 0x8

    aput-object v2, v13, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v18

    aput-object v2, v13, v20

    aput-object v2, v13, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    aput-object v2, v13, v8

    aput-object v2, v13, v9

    const v5, -0x7d9c5c2d

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_294

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v23, v5, 0x1e

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v25, v14, 0x17

    const v26, 0x6fbe0c8e

    const/16 v27, 0x0

    const-string v28, "h"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v1

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x8

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v15, v14, v18

    move/from16 v24, v5

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_296

    :cond_294
    const/16 v17, 0x8

    :goto_296
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2a3
    .catchall {:try_start_202 .. :try_end_2a3} :catchall_2b7

    .line 233
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v4

    iget v15, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v13, v15

    .line 235
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v6, v15

    .line 236
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v8

    aget-char v13, v3, v13

    aput-char v13, v6, v5

    goto :goto_30a

    :catchall_2b7
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2bf

    throw v1

    :cond_2bf
    throw v0

    :cond_2c0
    const/4 v14, 0x0

    const/16 v17, 0x8

    .line 241
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    if-ne v5, v13, :cond_2f1

    .line 242
    iget v5, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    rem-int/2addr v5, v4

    iput v5, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    .line 243
    iget v5, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    rem-int/2addr v5, v4

    iput v5, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v5, v4

    iget v13, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v5, v13

    .line 246
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v4

    iget v15, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v13, v15

    .line 248
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v6, v15

    .line 249
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v8

    aget-char v13, v3, v13

    aput-char v13, v6, v5

    goto :goto_30a

    .line 258
    :cond_2f1
    iget v5, v2, Lo/getVerticalAccuracyMeters;->read:I

    mul-int/2addr v5, v4

    iget v13, v2, Lo/getVerticalAccuracyMeters;->AudioAttributesCompatParcelizer:I

    add-int/2addr v5, v13

    .line 259
    iget v13, v2, Lo/getVerticalAccuracyMeters;->RemoteActionCompatParcelizer:I

    mul-int/2addr v13, v4

    iget v15, v2, Lo/getVerticalAccuracyMeters;->IconCompatParcelizer:I

    add-int/2addr v13, v15

    .line 261
    iget v15, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    aget-char v5, v3, v5

    aput-char v5, v6, v15

    .line 262
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v8

    aget-char v13, v3, v13

    aput-char v13, v6, v5

    .line 210
    :goto_30a
    iget v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getVerticalAccuracyMeters;->onTransact:I

    move-object v5, v14

    goto/16 :goto_f1

    :cond_312
    move v1, v9

    :goto_313
    if-ge v1, v0, :cond_31f

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_313

    .line 273
    :cond_31f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_327
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32f

    throw v1

    :cond_32f
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 135
    rem-int v2, v1, v1

    .line 108
    sget v2, Lo/RGBToHSL;->onTransact:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 58
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x12

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_35c

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1200ae

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lo/RGBToHSL;->a(I[CB[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_372

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x33

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v13}, Lo/RGBToHSL;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    .line 84
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x186a0

    .line 97
    rem-int/2addr v3, v4

    const v4, 0x182b8

    if-lt v3, v4, :cond_a2

    const v4, 0x1869f

    if-le v3, v4, :cond_35b

    :cond_a2
    if-eqz v0, :cond_cf

    .line 103
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_cb

    .line 135
    sget v3, Lo/RGBToHSL;->onTransact:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_bf

    .line 104
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    .line 108
    div-int/2addr v4, v2

    if-eqz v3, :cond_c9

    goto :goto_cb

    .line 104
    :cond_bf
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c9

    goto :goto_cb

    :cond_c9
    move-object v0, v7

    goto :goto_cf

    .line 108
    :cond_cb
    :goto_cb
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_cf
    :goto_cf
    if-eqz v0, :cond_35b

    sget v3, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RGBToHSL;->onTransact:I

    rem-int/2addr v3, v1

    const v3, -0x57ace755

    .line 127
    :try_start_dd
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v13, v3, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v14, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v15, v3, 0x1c45

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v3, v2, [Ljava/lang/Class;

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_112
    .catchall {:try_start_dd .. :try_end_112} :catchall_352

    .line 129
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1200ae

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v6, 0x30

    new-array v6, v6, [C

    fill-array-data v6, :array_37c

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xd

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v13}, Lo/RGBToHSL;->a(I[CB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x21

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_3b0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x13

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lo/RGBToHSL;->a(I[CB[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x40

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_3f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x73

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/RGBToHSL;->a(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1200ae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_438

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x21

    int-to-byte v1, v1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lo/RGBToHSL;->a(I[CB[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x1e

    new-array v14, v12, [C

    fill-array-data v14, :array_484

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v15, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f1200ae

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/RGBToHSL;->a(I[CB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_48e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int/lit8 v8, v8, 0x2b

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v13}, Lo/RGBToHSL;->a(I[CB[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x9

    .line 135
    :try_start_2be
    new-array v8, v7, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const/4 v13, 0x7

    aput-object v5, v8, v13

    const/4 v5, 0x6

    aput-object v12, v8, v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x5

    aput-object v5, v8, v12

    aput-object v1, v8, v9

    const/4 v1, 0x3

    aput-object v11, v8, v1

    const/4 v5, 0x2

    aput-object v6, v8, v5

    aput-object v4, v8, v10

    aput-object v0, v8, v2

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_342

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v18, v0, 0x48

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const v4, 0xaa62

    add-int/2addr v0, v4

    int-to-char v0, v0

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x1bfe

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v10

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v5, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v5, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    aput-object v1, v5, v2

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_342
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_347
    .catchall {:try_start_2be .. :try_end_347} :catchall_352

    .line 108
    sget v0, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RGBToHSL;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_35b

    :catchall_352
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35a

    throw v1

    :cond_35a
    throw v0

    :cond_35b
    :goto_35b
    return-void

    :array_35c
    .array-data 2
        0xbs
        0x12s
        0x1bs
        0x22s
        0x20s
        0x21s
        0x22s
        0x4s
        0x20s
        0x13s
        0x23s
        0x10s
        0x22s
        0x20s
        0x7s
        0xds
        0x3610s
        0x3610s
    .end array-data

    :array_372
    .array-data 2
        0xds
        0x14s
        0x14s
        0x22s
        0x3631s
    .end array-data

    nop

    :array_37c
    .array-data 2
        0x9s
        0x8s
        0x18s
        0x1s
        0x7s
        0x2s
        0xds
        0x3s
        0x3614s
        0x3614s
        0x366as
        0x366as
        0xds
        0x1fs
        0x2s
        0x0s
        0xcs
        0x1es
        0x18s
        0x4s
        0x0s
        0x13s
        0x366ds
        0x366ds
        0x1fs
        0xcs
        0x9s
        0xds
        0xfs
        0x7s
        0xas
        0x18s
        0x1ds
        0x4s
        0xbs
        0x0s
        0x21s
        0xcs
        0x19s
        0x1as
        0xds
        0x3s
        0x1cs
        0xds
        0x361cs
        0x361cs
        0xcs
        0x1bs
    .end array-data

    :array_3b0
    .array-data 2
        0x6s
        0x1s
        0x1bs
        0xds
        0x6s
        0x1s
        0x3s
        0xds
        0x7s
        0x1as
        0x7s
        0x3s
        0x22s
        0x18s
        0xds
        0x4s
        0x1s
        0xcs
        0x0s
        0xbs
        0x35bes
        0x35bes
        0x1ds
        0x19s
        0x18s
        0x1fs
        0x1s
        0xcs
        0x35b3s
        0x35b3s
        0x6s
        0x15s
        0x1ds
        0x0s
        0xas
        0xes
        0xas
        0x19s
        0x10s
        0xes
        0x1es
        0x18s
        0x8s
        0xas
        0xcs
        0x19s
        0x13s
        0xds
        0x2s
        0x19s
        0x1ds
        0x1as
        0x1es
        0x0s
        0x4s
        0x18s
        0x10s
        0xes
        0x7s
        0x0s
        0x1ds
        0x19s
        0x23s
        0x0s
    .end array-data

    :array_3f4
    .array-data 2
        0x9s
        0x7s
        0xds
        0x13s
        0x8s
        0x19s
        0x1s
        0x2s
        0x0s
        0x6s
        0xds
        0x9s
        0x2s
        0x18s
        0x17s
        0x0s
        0x19s
        0x10s
        0xas
        0x7s
        0xas
        0xes
        0x2s
        0xbs
        0x0s
        0x1ds
        0x1es
        0x6s
        0x4s
        0x19s
        0xes
        0x1bs
        0x13s
        0x18s
        0xas
        0x19s
        0x9s
        0xds
        0x1bs
        0x19s
        0x18s
        0x13s
        0x2s
        0x0s
        0xds
        0x13s
        0x19s
        0x4s
        0x0s
        0x1s
        0xes
        0x19s
        0x1s
        0x11s
        0x4s
        0xcs
        0x0s
        0xbs
        0x18s
        0x1fs
        0x366fs
        0x366fs
        0xds
        0x1cs
    .end array-data

    :array_438
    .array-data 2
        0x21s
        0x1ds
        0x1cs
        0x9s
        0x15s
        0x2s
        0x35b8s
        0x35b8s
        0x6s
        0x2s
        0x6s
        0x1as
        0x0s
        0xcs
        0x6s
        0x1bs
        0x6s
        0x1as
        0x35b0s
        0x35b0s
        0x1fs
        0xcs
        0x1bs
        0x10s
        0x21s
        0x1cs
        0x1es
        0x22s
        0x8s
        0x7s
        0x19s
        0x3s
        0x8s
        0x12s
        0x1cs
        0x21s
        0x11s
        0x23s
        0x9s
        0x1es
        0x1as
        0x16s
        0x17s
        0x1bs
        0x9s
        0x1es
        0xas
        0x1fs
        0x7s
        0x1s
        0xfs
        0xds
        0x7s
        0xbs
        0x1es
        0xes
        0x23s
        0x14s
        0x6s
        0x8s
        0x15s
        0x1as
        0x10s
        0x0s
        0x6s
        0xfs
        0xas
        0x1s
        0xbs
        0x13s
        0x1as
        0x15s
    .end array-data

    :array_484
    .array-data 2
        0x1cs
        0x1es
        0x1bs
        0xds
        0x1fs
        0x1cs
    .end array-data

    :array_48e
    .array-data 2
        0x0s
        0x18s
        0xas
        0x8s
        0x1bs
        0xes
        0xfs
        0x7s
        0x3s
        0x0s
        0xcs
        0x16s
        0xes
        0x3s
        0x0s
        0x1es
        0x19s
        0x4s
        0x3s
        0x1s
        0x18s
        0x6s
        0x1as
        0x4s
        0x0s
        0x1ds
        0x4s
        0xcs
        0x19s
        0x4s
        0x19s
        0x8s
        0x6s
        0x14s
        0x7s
        0x13s
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, p1, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RGBToHSL;->onTransact:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/RGBToHSL;->onTransact:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_19

    return-object v1

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RGBToHSL;->onTransact:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    if-eqz v1, :cond_15

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_15
    sget p0, Lo/RGBToHSL;->onTransact:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 10

    const/4 p2, 0x2

    .line 39
    rem-int p3, p2, p2

    sget p3, Lo/RGBToHSL;->onTransact:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, p2

    const-string v0, "com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter"

    const/16 v1, 0x21

    if-nez p3, :cond_17

    .line 17
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_24

    goto :goto_1b

    :cond_17
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v1, :cond_24

    .line 20
    :goto_1b
    const-class p3, Lo/XYZToLAB;

    .line 1000
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    .line 20
    check-cast p1, Lo/XYZToLAB;

    goto :goto_2a

    .line 25
    :cond_24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lo/XYZToLAB;

    .line 28
    :goto_2a
    iget-object p3, p1, Lo/XYZToLAB;->asInterface:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    .line 29
    invoke-static {p0, p3}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->createNotification(Landroid/content/Context;Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;)Landroid/app/Notification;

    move-result-object p3

    .line 30
    iget-object v0, p1, Lo/XYZToLAB;->asBinder:Ljava/util/ArrayList;

    if-eqz v0, :cond_74

    .line 39
    sget v0, Lo/RGBToHSL;->onTransact:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    .line 32
    iget-object v0, p1, Lo/XYZToLAB;->asInterface:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object v0, v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, Lo/XYZToLAB;->asBinder:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2043
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 2044
    :goto_53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_70

    .line 39
    sget v4, Lo/RGBToHSL;->onTransact:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RGBToHSL;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, p2

    .line 2045
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    .line 32
    :cond_70
    invoke-virtual {p0, v0, p3, v2}, Lo/RGBToHSL;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_7f

    .line 37
    :cond_74
    iget-object p2, p1, Lo/XYZToLAB;->asInterface:Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;

    iget-object p2, p2, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;->id:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 39
    :goto_7f
    iget p0, p1, Lo/XYZToLAB;->read:I

    return p0
.end method
