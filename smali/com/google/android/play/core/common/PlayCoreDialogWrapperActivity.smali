###### Class com.google.android.play.core.common.PlayCoreDialogWrapperActivity (com.google.android.play.core.common.PlayCoreDialogWrapperActivity)
.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static asBinder:[C

.field private static asInterface:[C

.field private static onTransact:Z

.field private static read:I

.field private static write:J


# instance fields
.field private zza:Landroid/os/ResultReceiver;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_18

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_2c

    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_2c
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$a:[B

    const/16 v0, 0xf

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_40

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:[C

    const v0, 0xb5fa757

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->read:I

    sput-boolean v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->onTransact:Z

    sput-boolean v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->RemoteActionCompatParcelizer:Z

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_6a

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asInterface:[C

    const-wide v0, 0x315667d771a4815bL    # 5.0724551343294695E-71

    sput-wide v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->write:J

    return-void

    nop

    :array_3a
    .array-data 1
        0xct
        -0x79t
        0x3bt
        -0x14t
    .end array-data

    :array_40
    .array-data 2
        -0x584as
        -0x5847s
        -0x584ds
        -0x585bs
        -0x5848s
        -0x5842s
        -0x5887s
        -0x585cs
        -0x5879s
        -0x584cs
        -0x584es
        -0x5859s
        -0x586as
        -0x585ds
        -0x585fs
        -0x5852s
        -0x587ds
        -0x5841s
        -0x585es
        -0x5845s
        -0x589fs
        -0x589as
        -0x584bs
        -0x589cs
        -0x5892s
        -0x584fs
        -0x58a0s
        -0x589ds
        -0x5891s
        -0x589bs
        -0x589es
        -0x5899s
        -0x5893s
        -0x5888s
        -0x5850s
        -0x585as
        -0x5846s
        -0x5886s
    .end array-data

    :array_6a
    .array-data 2
        -0x6da4s
        -0x722cs
        -0x52a4s
        -0x3374s
        -0x13dbs
        -0x6102s
        -0x7e8bs
        -0x5e32s
        -0x3fe0s
        -0x1f67s
        0xfas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a([C[I[BI[Ljava/lang/Object;)V
    .registers 30

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
    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asBinder:[C

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_d8

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_18
    if-ge v13, v11, :cond_d7

    .line 172
    sget v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    rem-int/2addr v14, v3

    const v15, 0x44c8a8d1

    const-string v3, ""

    if-nez v14, :cond_7e

    aget-char v14, v5, v13

    :try_start_2c
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    add-int/lit8 v18, v7, 0xa

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v7, 0xf9f8

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6c6

    const v21, -0x56eaf874

    const/16 v22, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_7b
    .catchall {:try_start_2c .. :try_end_7b} :catchall_2c6

    aput-char v3, v12, v13

    goto :goto_d4

    .line 131
    :cond_7e
    aget-char v6, v5, v13

    :try_start_80
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v18, v6, 0xa

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v6, 0xf9f9

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    add-int/lit16 v6, v6, 0x6c6

    const v21, -0x56eaf874

    const/16 v22, 0x0

    int-to-byte v8, v10

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_d0
    .catchall {:try_start_80 .. :try_end_d0} :catchall_2c6

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_d4
    const/4 v3, 0x2

    goto/16 :goto_18

    :cond_d7
    move-object v5, v12

    .line 132
    :cond_d8
    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->read:I

    :try_start_da
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x4eed9197

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11c

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v18, v3, 0x1f

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x7e24

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x407

    const v21, 0x5ccfc134

    const/16 v22, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_129
    .catchall {:try_start_da .. :try_end_129} :catchall_2c6

    .line 134
    sget-boolean v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->RemoteActionCompatParcelizer:Z

    const/16 v7, 0x32

    const v8, 0x254a3423

    if-eqz v6, :cond_1ac

    .line 172
    sget v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 136
    array-length v0, v2

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 137
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_145
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v1, v6, :cond_1a4

    .line 140
    iget v1, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 139
    :try_start_15d
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_19d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v16, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x2b2

    const v19, -0x37686482

    const/16 v20, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_19d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a3
    .catchall {:try_start_15d .. :try_end_1a3} :catchall_2c6

    goto :goto_145

    .line 146
    :cond_1a4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_1ac
    sget-boolean v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->onTransact:Z

    if-eqz v2, :cond_297

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 150
    iget v1, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v1, v1, [C

    .line 152
    iput v10, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_1b9
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_28f

    .line 172
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_226

    .line 153
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v9

    iget v11, v4, Lo/hasMslAltitude;->asInterface:I

    ushr-int/2addr v6, v11

    aget-char v6, v0, v6

    add-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_1dd
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21f

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit16 v11, v11, 0x2b2

    const v21, -0x37686482

    const/16 v22, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v19, v6

    move/from16 v20, v11

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_225
    .catchall {:try_start_1dd .. :try_end_225} :catchall_2c6

    goto :goto_1b9

    .line 153
    :cond_226
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/hasMslAltitude;->asInterface:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p3

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_238
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_279

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v16, v6, 0x13

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2b2

    const v19, -0x37686482

    const/16 v20, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v10

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_27c

    :cond_279
    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    :goto_27c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_282
    .catchall {:try_start_238 .. :try_end_282} :catchall_286

    const/16 v7, 0x32

    goto/16 :goto_1b9

    :catchall_286
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28e

    throw v1

    :cond_28e
    throw v0

    .line 159
    :cond_28f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v10

    return-void

    .line 162
    :cond_297
    array-length v0, v1

    iput v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    .line 163
    iget v0, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [C

    .line 165
    iput v10, v4, Lo/hasMslAltitude;->asInterface:I

    :goto_2a0
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    if-ge v2, v6, :cond_2be

    .line 166
    iget v2, v4, Lo/hasMslAltitude;->asInterface:I

    iget v6, v4, Lo/hasMslAltitude;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v9

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

    add-int/2addr v2, v9

    iput v2, v4, Lo/hasMslAltitude;->asInterface:I

    goto :goto_2a0

    .line 172
    :cond_2be
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_2c6
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2ce

    throw v1

    :cond_2ce
    throw v0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .registers 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/hasSpeedAccuracy;

    invoke-direct {v2}, Lo/hasSpeedAccuracy;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_f
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_25b

    .line 99
    sget v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    rem-int/2addr v5, v1

    const-wide/16 v12, -0x1

    const v14, 0x7a3459fd

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const/4 v7, 0x4

    if-nez v5, :cond_141

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v18, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asInterface:[C

    sub-int v19, p2, v5

    aget-char v18, v18, v19

    :try_start_34
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v6, v4

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v20, v14, 0x38

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    cmp-long v12, v21, v12

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x60c

    const v23, -0x68160960

    const/16 v24, 0x0

    sget v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$b:I

    and-int/lit8 v14, v14, 0x39

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_7b
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_87
    .catchall {:try_start_34 .. :try_end_87} :catchall_259

    int-to-long v13, v5

    sget-wide v20, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->write:J

    :try_start_8a
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v4

    const v11, -0x37f07647

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_ee

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v20, v11, 0x20

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x2846

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6a6

    const v23, 0x25d226e4

    const/16 v24, 0x0

    sget v12, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$b:I

    and-int/lit8 v12, v12, 0x15

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_ee
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_fa
    .catchall {:try_start_8a .. :try_end_fa} :catchall_259

    aput-wide v6, v3, v5

    .line 82
    :try_start_fc
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13a

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x34da

    int-to-char v12, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v13, v6, 0x2170

    const v14, 0x36cec2a1

    const/4 v15, 0x0

    const-string v16, "y"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13f
    .catchall {:try_start_fc .. :try_end_13f} :catchall_259

    goto/16 :goto_f

    .line 85
    :cond_141
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->asInterface:[C

    add-int v11, p2, v5

    aget-char v6, v6, v11

    :try_start_149
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v20, v6, 0x38

    const/16 v6, 0x30

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x60b

    const v23, -0x68160960

    const/16 v24, 0x0

    sget v14, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$b:I

    and-int/lit8 v14, v14, 0x39

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_19a
    .catchall {:try_start_149 .. :try_end_19a} :catchall_259

    int-to-long v13, v5

    sget-wide v20, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->write:J

    :try_start_19d
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const v8, -0x37f07647

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_209

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2846

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x6a7

    const v23, 0x25d226e4

    const/16 v24, 0x0

    sget v12, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$b:I

    and-int/lit8 v12, v12, 0x15

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v17

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_209
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_215
    .catchall {:try_start_19d .. :try_end_215} :catchall_259

    aput-wide v6, v3, v5

    .line 82
    :try_start_217
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_252

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x10034d9

    add-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v13, v6, 0x2171

    const v14, 0x36cec2a1

    const/4 v15, 0x0

    const-string v16, "y"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_252
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_257
    .catchall {:try_start_217 .. :try_end_257} :catchall_259

    goto/16 :goto_f

    :catchall_259
    move-exception v0

    goto :goto_2bc

    .line 94
    :cond_25b
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_25f
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_2c4

    .line 82
    sget v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v7, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_276
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2b5

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x9

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x34d9

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x2170

    const v22, 0x36cec2a1

    const/16 v23, 0x0

    const-string v24, "y"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2b6

    :cond_2b5
    const/4 v12, 0x0

    :goto_2b6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2bb
    .catchall {:try_start_276 .. :try_end_2bb} :catchall_259

    goto :goto_25f

    .line 86
    :goto_2bc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c3

    throw v1

    :cond_2c3
    throw v0

    .line 99
    :cond_2c4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private final zza()V
    .registers 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_22

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    sget p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_22
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 277
    rem-int v2, v1, v1

    .line 190
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 201
    new-array v2, v2, [B

    fill-array-data v2, :array_2f6

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v7, v2, v3, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    .line 203
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x74

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0xcd2

    int-to-char v10, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x24

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x186a0

    .line 217
    rem-int/2addr v2, v6

    const v6, 0x182b8

    if-lt v2, v6, :cond_bc

    const v6, 0x1869f

    if-le v2, v6, :cond_2f5

    :cond_bc
    if-eqz v0, :cond_e8

    .line 277
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 228
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eq v2, v5, :cond_cc

    goto :goto_d5

    .line 234
    :cond_cc
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 244
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e7

    :goto_d5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 277
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_e8

    const/4 v2, 0x3

    div-int/2addr v2, v8

    goto :goto_e8

    :cond_e7
    move-object v0, v7

    :cond_e8
    :goto_e8
    if-eqz v0, :cond_2f5

    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const v2, -0x57ace755

    .line 253
    :try_start_f6
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_120

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v10, v2, 0x61

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v11, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v12, v2, 0x1c47

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v2, v4, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_120
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_126
    .catchall {:try_start_f6 .. :try_end_126} :catchall_2ec

    const/16 v6, 0x30

    .line 258
    new-array v6, v6, [B

    fill-array-data v6, :array_304

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1200ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7b

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v6, v10, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_320

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x7b

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v10, v11, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_344

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v12, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x7b

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v11, v12, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x48

    new-array v12, v12, [B

    fill-array-data v12, :array_368

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, 0x5b

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v12, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    .line 267
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x24

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v3, v9, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    const/16 v9, 0x24

    new-array v9, v9, [B

    fill-array-data v9, :array_390

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x7e

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v9, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x9

    .line 277
    :try_start_261
    new-array v9, v9, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const/4 v13, 0x7

    aput-object v7, v9, v13

    const/4 v7, 0x6

    aput-object v3, v9, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v9, v7

    aput-object v12, v9, v8

    const/4 v3, 0x3

    aput-object v11, v9, v3

    aput-object v10, v9, v1

    aput-object v6, v9, v5

    aput-object v0, v9, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    const v3, 0xaa61

    add-int/2addr v0, v3

    int-to-char v11, v0

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v12, v0, 0x1bfd

    const v13, -0x584c0aab

    const/4 v14, 0x0

    const-string v15, "asBinder"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2eb
    .catchall {:try_start_261 .. :try_end_2eb} :catchall_2ec

    goto :goto_2f5

    :catchall_2ec
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f4

    throw v1

    :cond_2f4
    throw v0

    :cond_2f5
    :goto_2f5
    return-void

    :array_2f6
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

    :array_304
    .array-data 1
        -0x67t
        -0x68t
        -0x6at
        -0x6at
        -0x61t
        -0x6at
        -0x76t
        -0x68t
        -0x6at
        -0x67t
        -0x68t
        -0x64t
        -0x66t
        -0x7ft
        -0x66t
        -0x7dt
        -0x7dt
        -0x7ft
        -0x62t
        -0x63t
        -0x68t
        -0x75t
        -0x63t
        -0x64t
        -0x66t
        -0x66t
        -0x65t
        -0x76t
        -0x69t
        -0x7dt
        -0x67t
        -0x7ft
        -0x66t
        -0x76t
        -0x6at
        -0x75t
        -0x76t
        -0x76t
        -0x67t
        -0x67t
        -0x76t
        -0x68t
        -0x76t
        -0x6bt
        -0x69t
        -0x6at
        -0x75t
        -0x6bt
    .end array-data

    :array_320
    .array-data 1
        -0x66t
        -0x64t
        -0x67t
        -0x7dt
        -0x76t
        -0x7ft
        -0x63t
        -0x68t
        -0x7dt
        -0x69t
        -0x64t
        -0x67t
        -0x6at
        -0x7dt
        -0x60t
        -0x76t
        -0x75t
        -0x63t
        -0x67t
        -0x63t
        -0x62t
        -0x75t
        -0x65t
        -0x67t
        -0x63t
        -0x68t
        -0x7dt
        -0x75t
        -0x61t
        -0x6bt
        -0x66t
        -0x67t
        -0x65t
        -0x62t
        -0x63t
        -0x63t
        -0x63t
        -0x69t
        -0x64t
        -0x6at
        -0x67t
        -0x7dt
        -0x65t
        -0x65t
        -0x7ft
        -0x66t
        -0x63t
        -0x69t
        -0x76t
        -0x61t
        -0x7dt
        -0x64t
        -0x76t
        -0x62t
        -0x6at
        -0x6bt
        -0x68t
        -0x76t
        -0x69t
        -0x75t
        -0x68t
        -0x6at
        -0x69t
        -0x75t
    .end array-data

    :array_344
    .array-data 1
        -0x6at
        -0x61t
        -0x66t
        -0x66t
        -0x64t
        -0x6at
        -0x7ft
        -0x66t
        -0x61t
        -0x69t
        -0x63t
        -0x66t
        -0x60t
        -0x63t
        -0x69t
        -0x66t
        -0x76t
        -0x7dt
        -0x63t
        -0x75t
        -0x66t
        -0x76t
        -0x65t
        -0x6at
        -0x67t
        -0x60t
        -0x68t
        -0x75t
        -0x7dt
        -0x75t
        -0x6at
        -0x65t
        -0x60t
        -0x68t
        -0x7dt
        -0x76t
        -0x69t
        -0x67t
        -0x67t
        -0x66t
        -0x6bt
        -0x66t
        -0x61t
        -0x6bt
        -0x7ft
        -0x62t
        -0x63t
        -0x7dt
        -0x66t
        -0x65t
        -0x60t
        -0x69t
        -0x75t
        -0x68t
        -0x69t
        -0x64t
        -0x76t
        -0x69t
        -0x60t
        -0x75t
        -0x63t
        -0x75t
        -0x7ft
        -0x6bt
    .end array-data

    :array_368
    .array-data 1
        -0x78t
        -0x72t
        -0x7et
        -0x75t
        -0x71t
        -0x75t
        -0x5et
        -0x62t
        -0x71t
        -0x5et
        -0x72t
        -0x78t
        -0x75t
        -0x5dt
        -0x7et
        -0x7at
        -0x5et
        -0x7at
        -0x74t
        -0x7ft
        -0x5et
        -0x5bt
        -0x7bt
        -0x76t
        -0x79t
        -0x75t
        -0x7ct
        -0x7ft
        -0x6dt
        -0x5ct
        -0x78t
        -0x7dt
        -0x7ct
        -0x7ft
        -0x6dt
        -0x5dt
        -0x79t
        -0x72t
        -0x78t
        -0x7ft
        -0x76t
        -0x72t
        -0x7ft
        -0x75t
        -0x7ct
        -0x6et
        -0x72t
        -0x79t
        -0x68t
        -0x7dt
        -0x63t
        -0x64t
        -0x65t
        -0x65t
        -0x67t
        -0x6bt
        -0x67t
        -0x62t
        -0x7ft
        -0x64t
        -0x67t
        -0x6bt
        -0x69t
        -0x6bt
        -0x5et
        -0x5et
        -0x5ft
        -0x78t
        -0x74t
        -0x72t
        -0x72t
        -0x6et
    .end array-data

    :array_390
    .array-data 1
        -0x63t
        -0x76t
        -0x65t
        -0x6bt
        -0x75t
        -0x60t
        -0x76t
        -0x7dt
        -0x61t
        -0x69t
        -0x67t
        -0x66t
        -0x5at
        -0x7dt
        -0x69t
        -0x65t
        -0x69t
        -0x5at
        -0x76t
        -0x7dt
        -0x67t
        -0x64t
        -0x5at
        -0x68t
        -0x65t
        -0x61t
        -0x66t
        -0x5at
        -0x62t
        -0x63t
        -0x68t
        -0x60t
        -0x75t
        -0x62t
        -0x65t
        -0x64t
    .end array-data
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_3f

    .line 4
    sget p3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_3b

    const/4 p3, -0x1

    if-ne p2, p3, :cond_30

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_3f

    :cond_30
    if-nez p2, :cond_3f

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_3f

    .line 4
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1
    :cond_43
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    throw v2
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 94
    rem-int v3, v2, v2

    const/16 v3, 0x12

    .line 4
    new-array v3, v3, [B

    fill-array-data v3, :array_406

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v7, v3, v4, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1200ae

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0xcf7

    int-to-char v11, v11

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v12, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x24

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    .line 12
    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 19
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v8, 0x186a0

    rem-int/2addr v4, v8

    const v8, 0x182b8

    if-lt v4, v8, :cond_c7

    .line 69
    sget v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_c2

    const/16 v8, 0x4f

    div-int/2addr v8, v3

    const v8, 0x1869f

    if-le v4, v8, :cond_377

    goto :goto_c7

    :cond_c2
    const v8, 0x1869f

    if-le v4, v8, :cond_377

    .line 42
    :cond_c7
    :goto_c7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_142

    const/16 v4, 0x1a

    .line 47
    new-array v4, v4, [B

    fill-array-data v4, :array_414

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x5b

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v4, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x12

    .line 49
    new-array v8, v8, [B

    fill-array-data v8, :array_426

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x7b

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v8, v11, v12}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 57
    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_142
    if-eqz v4, :cond_16b

    .line 94
    sget v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_157

    .line 69
    instance-of v8, v4, Landroid/content/ContextWrapper;

    const/16 v11, 0x49

    div-int/2addr v11, v3

    if-eqz v8, :cond_167

    goto :goto_15b

    :cond_157
    instance-of v8, v4, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_167

    :goto_15b
    move-object v8, v4

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_165

    goto :goto_167

    :cond_165
    move-object v4, v7

    goto :goto_16b

    :cond_167
    :goto_167
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_16b
    :goto_16b
    if-eqz v4, :cond_377

    const v8, -0x57ace755

    .line 71
    :try_start_170
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0x61

    const-string v8, ""

    const/16 v12, 0x30

    invoke-static {v8, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v12, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x1c46

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v8, v3, [Ljava/lang/Class;

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1a2
    .catchall {:try_start_170 .. :try_end_1a2} :catchall_36e

    const/16 v11, 0x30

    new-array v11, v11, [B

    fill-array-data v11, :array_434

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v12, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x5b

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v11, v12, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x40

    new-array v12, v12, [B

    fill-array-data v12, :array_450

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v13, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xc

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v12, v13, v14}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x40

    new-array v13, v13, [B

    fill-array-data v13, :array_474

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x4e

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v13, v14, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x48

    new-array v14, v14, [B

    fill-array-data v14, :array_498

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v15, 0x7f1200ae

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7b

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v14, v2, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int/lit8 v14, v14, 0x7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f1200ae

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x31

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14, v6, v10, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x24

    new-array v10, v10, [B

    fill-array-data v10, :array_4c0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v7, v10, v14, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/16 v14, 0x9

    .line 74
    :try_start_2e2
    new-array v14, v14, [Ljava/lang/Object;

    const v15, 0x15180

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x8

    aput-object v15, v14, v17

    const/4 v15, 0x7

    aput-object v10, v14, v15

    const/4 v10, 0x6

    aput-object v6, v14, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v14, v10

    aput-object v2, v14, v9

    const/4 v2, 0x3

    aput-object v13, v14, v2

    const/4 v2, 0x2

    aput-object v12, v14, v2

    aput-object v11, v14, v5

    aput-object v4, v14, v3

    const v2, 0x4a6e5a08    # 3905154.0f

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_368

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v17, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v4, 0xaa62

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x1bfd

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v6, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v5

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v5, v6, v10

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v5, v6, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v5, v6, v9

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v5, v6, v9

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v5, v6, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x8

    aput-object v5, v6, v9

    move/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_368
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36d
    .catchall {:try_start_2e2 .. :try_end_36d} :catchall_36e

    goto :goto_377

    :catchall_36e
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_376

    throw v1

    :cond_376
    throw v0

    .line 80
    :cond_377
    :goto_377
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "window_flags"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_39a

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 83
    const-string v4, "window_flags"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v4, v3

    goto :goto_39b

    :cond_39a
    move-object v4, v7

    .line 84
    :goto_39b
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_3fa

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "result_receiver"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3da

    .line 69
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3ce

    .line 87
    const-string v2, "confirmation_intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_3da

    :cond_3ce
    const-string v0, "confirmation_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_3da
    :goto_3da
    if-eqz v1, :cond_3f3

    if-eqz v7, :cond_3f3

    .line 90
    :try_start_3de
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 91
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_3eb
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3de .. :try_end_3eb} :catch_3ec

    return-void

    .line 92
    :catch_3ec
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 88
    :cond_3f3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 94
    :cond_3fa
    const-string v2, "result_receiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    return-void

    nop

    :array_406
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

    :array_414
    .array-data 1
        -0x7dt
        -0x7ft
        -0x75t
        -0x7ct
        -0x6et
        -0x6ft
        -0x70t
        -0x72t
        -0x7at
        -0x71t
        -0x7at
        -0x72t
        -0x76t
        -0x73t
        -0x79t
        -0x74t
        -0x74t
        -0x7ft
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

    :array_426
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x72t
        -0x7ft
        -0x76t
        -0x7at
        -0x6ct
        -0x74t
        -0x74t
        -0x73t
        -0x72t
        -0x7et
        -0x75t
        -0x7ct
        -0x7ct
        -0x6dt
        -0x76t
    .end array-data

    nop

    :array_434
    .array-data 1
        -0x67t
        -0x68t
        -0x6at
        -0x6at
        -0x61t
        -0x6at
        -0x76t
        -0x68t
        -0x6at
        -0x67t
        -0x68t
        -0x64t
        -0x66t
        -0x7ft
        -0x66t
        -0x7dt
        -0x7dt
        -0x7ft
        -0x62t
        -0x63t
        -0x68t
        -0x75t
        -0x63t
        -0x64t
        -0x66t
        -0x66t
        -0x65t
        -0x76t
        -0x69t
        -0x7dt
        -0x67t
        -0x7ft
        -0x66t
        -0x76t
        -0x6at
        -0x75t
        -0x76t
        -0x76t
        -0x67t
        -0x67t
        -0x76t
        -0x68t
        -0x76t
        -0x6bt
        -0x69t
        -0x6at
        -0x75t
        -0x6bt
    .end array-data

    :array_450
    .array-data 1
        -0x66t
        -0x64t
        -0x67t
        -0x7dt
        -0x76t
        -0x7ft
        -0x63t
        -0x68t
        -0x7dt
        -0x69t
        -0x64t
        -0x67t
        -0x6at
        -0x7dt
        -0x60t
        -0x76t
        -0x75t
        -0x63t
        -0x67t
        -0x63t
        -0x62t
        -0x75t
        -0x65t
        -0x67t
        -0x63t
        -0x68t
        -0x7dt
        -0x75t
        -0x61t
        -0x6bt
        -0x66t
        -0x67t
        -0x65t
        -0x62t
        -0x63t
        -0x63t
        -0x63t
        -0x69t
        -0x64t
        -0x6at
        -0x67t
        -0x7dt
        -0x65t
        -0x65t
        -0x7ft
        -0x66t
        -0x63t
        -0x69t
        -0x76t
        -0x61t
        -0x7dt
        -0x64t
        -0x76t
        -0x62t
        -0x6at
        -0x6bt
        -0x68t
        -0x76t
        -0x69t
        -0x75t
        -0x68t
        -0x6at
        -0x69t
        -0x75t
    .end array-data

    :array_474
    .array-data 1
        -0x6at
        -0x61t
        -0x66t
        -0x66t
        -0x64t
        -0x6at
        -0x7ft
        -0x66t
        -0x61t
        -0x69t
        -0x63t
        -0x66t
        -0x60t
        -0x63t
        -0x69t
        -0x66t
        -0x76t
        -0x7dt
        -0x63t
        -0x75t
        -0x66t
        -0x76t
        -0x65t
        -0x6at
        -0x67t
        -0x60t
        -0x68t
        -0x75t
        -0x7dt
        -0x75t
        -0x6at
        -0x65t
        -0x60t
        -0x68t
        -0x7dt
        -0x76t
        -0x69t
        -0x67t
        -0x67t
        -0x66t
        -0x6bt
        -0x66t
        -0x61t
        -0x6bt
        -0x7ft
        -0x62t
        -0x63t
        -0x7dt
        -0x66t
        -0x65t
        -0x60t
        -0x69t
        -0x75t
        -0x68t
        -0x69t
        -0x64t
        -0x76t
        -0x69t
        -0x60t
        -0x75t
        -0x63t
        -0x75t
        -0x7ft
        -0x6bt
    .end array-data

    :array_498
    .array-data 1
        -0x78t
        -0x72t
        -0x7et
        -0x75t
        -0x71t
        -0x75t
        -0x5et
        -0x62t
        -0x71t
        -0x5et
        -0x72t
        -0x78t
        -0x75t
        -0x5dt
        -0x7et
        -0x7at
        -0x5et
        -0x7at
        -0x74t
        -0x7ft
        -0x5et
        -0x5bt
        -0x7bt
        -0x76t
        -0x79t
        -0x75t
        -0x7ct
        -0x7ft
        -0x6dt
        -0x5ct
        -0x78t
        -0x7dt
        -0x7ct
        -0x7ft
        -0x6dt
        -0x5dt
        -0x79t
        -0x72t
        -0x78t
        -0x7ft
        -0x76t
        -0x72t
        -0x7ft
        -0x75t
        -0x7ct
        -0x6et
        -0x72t
        -0x79t
        -0x68t
        -0x7dt
        -0x63t
        -0x64t
        -0x65t
        -0x65t
        -0x67t
        -0x6bt
        -0x67t
        -0x62t
        -0x7ft
        -0x64t
        -0x67t
        -0x6bt
        -0x69t
        -0x6bt
        -0x5et
        -0x5et
        -0x5ft
        -0x78t
        -0x74t
        -0x72t
        -0x72t
        -0x6et
    .end array-data

    :array_4c0
    .array-data 1
        -0x63t
        -0x76t
        -0x65t
        -0x6bt
        -0x75t
        -0x60t
        -0x76t
        -0x7dt
        -0x61t
        -0x69t
        -0x67t
        -0x66t
        -0x5at
        -0x7dt
        -0x69t
        -0x65t
        -0x69t
        -0x5at
        -0x76t
        -0x7dt
        -0x67t
        -0x64t
        -0x5at
        -0x68t
        -0x65t
        -0x61t
        -0x66t
        -0x5at
        -0x62t
        -0x63t
        -0x68t
        -0x60t
        -0x75t
        -0x62t
        -0x65t
        -0x64t
    .end array-data
.end method

.method protected onPause()V
    .registers 13

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 140
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_8c

    const/16 v1, 0x1a

    new-array v5, v1, [B

    fill-array-data v5, :array_138

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/2addr v7, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, v5, v7, v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_14a

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, v5, v6, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    .line 144
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_8c
    if-eqz v1, :cond_b4

    .line 178
    sget v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_ae

    .line 158
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_a9

    .line 165
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    .line 168
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a7

    goto :goto_a9

    :cond_a7
    move-object v1, v4

    goto :goto_b4

    :cond_a9
    :goto_a9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_b4

    .line 178
    :cond_ae
    instance-of p0, v1, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_b4
    :goto_b4
    if-eqz v1, :cond_134

    sget v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    const v0, -0x57ace755

    .line 173
    :try_start_c2
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x61

    const-string v0, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v6, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v7, v0, 0x1c46

    const v8, 0x458eb7f6

    const/4 v9, 0x0

    const-string v10, "read"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_e7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7702b7d3

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_125

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v5, v4, 0x49

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v6, 0xaa32

    add-int/2addr v4, v6

    int-to-char v6, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v7, v4, 0x1bfe

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v3

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_125
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12a
    .catchall {:try_start_c2 .. :try_end_12a} :catchall_12b

    goto :goto_134

    :catchall_12b
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_133

    throw v0

    :cond_133
    throw p0

    .line 178
    :cond_134
    :goto_134
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :array_138
    .array-data 1
        -0x7dt
        -0x7ft
        -0x75t
        -0x7ct
        -0x6et
        -0x6ft
        -0x70t
        -0x72t
        -0x7at
        -0x71t
        -0x7at
        -0x72t
        -0x76t
        -0x73t
        -0x79t
        -0x74t
        -0x74t
        -0x7ft
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

    :array_14a
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x72t
        -0x7ft
        -0x76t
        -0x7at
        -0x6ct
        -0x74t
        -0x74t
        -0x73t
        -0x72t
        -0x7et
        -0x75t
        -0x7ct
        -0x7ct
        -0x6dt
        -0x76t
    .end array-data
.end method

.method protected onResume()V
    .registers 13

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 90
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x12

    .line 93
    div-int/2addr v5, v4

    if-nez v1, :cond_9e

    goto :goto_21

    .line 90
    :cond_1b
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9e

    :goto_21
    const/16 v1, 0x1a

    .line 93
    new-array v1, v1, [B

    fill-array-data v1, :array_13c

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x5b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v3, v1, v6, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_14e

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x5b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v3, v6, v5, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a([C[I[BI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_9e
    if-eqz v1, :cond_bd

    .line 105
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_b0

    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_ae

    goto :goto_b0

    :cond_ae
    move-object v1, v3

    goto :goto_bd

    .line 109
    :cond_b0
    :goto_b0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 93
    sget v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    :cond_bd
    :goto_bd
    if-eqz v1, :cond_138

    const v0, -0x57ace755

    .line 111
    :try_start_c2
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v6, v0

    const-string v0, ""

    const/16 v7, 0x30

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v7, v0, 0x1c45

    const v8, 0x458eb7f6

    const/4 v9, 0x0

    const-string v10, "read"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_ed
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7ccacd5e

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_129

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v5, v3, 0x48

    const-string v3, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v6, 0xaa62

    add-int/2addr v3, v6

    int-to-char v6, v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v7, v3, 0x1bfe

    const v8, -0x6ee89dfd

    const/4 v9, 0x0

    const-string v10, "asInterface"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_129
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_c2 .. :try_end_12e} :catchall_12f

    goto :goto_138

    :catchall_12f
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_137

    throw v0

    :cond_137
    throw p0

    .line 131
    :cond_138
    :goto_138
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void

    :array_13c
    .array-data 1
        -0x7dt
        -0x7ft
        -0x75t
        -0x7ct
        -0x6et
        -0x6ft
        -0x70t
        -0x72t
        -0x7at
        -0x71t
        -0x7at
        -0x72t
        -0x76t
        -0x73t
        -0x79t
        -0x74t
        -0x74t
        -0x7ft
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

    :array_14e
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x72t
        -0x7ft
        -0x76t
        -0x7at
        -0x6ct
        -0x74t
        -0x74t
        -0x73t
        -0x72t
        -0x7et
        -0x75t
        -0x7ct
        -0x7ct
        -0x6dt
        -0x76t
    .end array-data
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, "result_receiver"

    iget-object p0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->zza:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_19

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_19
    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method
