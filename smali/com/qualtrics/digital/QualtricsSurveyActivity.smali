###### Class com.qualtrics.digital.QualtricsSurveyActivity (com.qualtrics.digital.QualtricsSurveyActivity)
.class public Lcom/qualtrics/digital/QualtricsSurveyActivity;
.super Lo/getDefaultViewModelProviderFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:I

.field private static asInterface:I

.field private static read:[C


# instance fields
.field private onTransact:Landroid/view/ViewGroup;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x6c

    sget-object v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_15

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_28

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_28
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$a:[B

    const/16 v0, 0x43

    sput v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$11:I

    sput v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    const/16 v0, 0xad

    new-array v0, v0, [C

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->read:[C

    const v0, -0x20a29bd4

    sput v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asBinder:I

    return-void

    :array_26
    .array-data 1
        0xct
        -0x79t
        0x3bt
        -0x14t
    .end array-data

    :array_2c
    .array-data 2
        0x3cd7s
        0x3c90s
        0x3cdas
        0x3cdds
        0x3cd7s
        0x3cd4s
        0x3cdas
        0x3cd0s
        0x3cc5s
        0x3d2bs
        0x3d2bs
        0x3cd9s
        0x3cdbs
        0x3cd7s
        0x3cd4s
        0x3cf6s
        0x3c90s
        0x3d2bs
        0x3c1fs
        0x3c74s
        0x3c4cs
        0x3c58s
        0x3c43s
        0x3c13s
        0x3c5ds
        0x3c53s
        0x3c51s
        0x3c54s
        0x3c50s
        0x3c5es
        0x3c73s
        0x3c7ds
        0x3c5cs
        0x3c54s
        0x3c75s
        0x3c6ds
        0x3c4as
        0x3c51s
        0x3c56s
        0x3c55s
        0x3c55s
        0x3c56s
        0x3caes
        0x3c5es
        0x3c46s
        0x3c57s
        0x3c51s
        0x3c59s
        0x3c5as
        0x3c14s
        0x3c52s
        0x3c56s
        0x3cafs
        0x3ca8s
        0x3c57s
        0x3c51s
        0x3ca9s
        0x3c40s
        0x3c42s
        0x3caas
        0x3c54s
        0x3c50s
        0x3c5cs
        0x3c58s
        0x3c50s
        0x3c54s
        0x3c56s
        0x3c19s
        0x3c67s
        0x3c67s
        0x3c49s
        0x3c66s
        0x3c64s
        0x3c48s
        0x3c67s
        0x3c1cs
        0x3c66s
        0x3c65s
        0x3c1es
        0x3c19s
        0x3c60s
        0x3c66s
        0x3c13s
        0x3c13s
        0x3c1es
        0x3c1fs
        0x3c13s
        0x3c64s
        0x3c65s
        0x3c1es
        0x3c66s
        0x3c4fs
        0x3c60s
        0x3c1es
        0x3c13s
        0x3c13s
        0x3c65s
        0x3c60s
        0x3c1es
        0x3c13s
        0x3c13s
        0x3c65s
        0x3c4fs
        0x3c62s
        0x3c61s
        0x3c61s
        0x3c1es
        0x3c1ds
        0x3c60s
        0x3c48s
        0x3c60s
        0x3c1es
        0x3c67s
        0x3c49s
        0x3c48s
        0x3c65s
        0x3c1ds
        0x3c66s
        0x3c4es
        0x3c48s
        0x3c62s
        0x3c19s
        0x3c67s
        0x3c48s
        0x3c49s
        0x3c60s
        0x3c1fs
        0x3c18s
        0x3c1as
        0x3c61s
        0x3c60s
        0x3c6fs
        0x3c6as
        0x3c6ds
        0x3c6fs
        0x3c6as
        0x3c67s
        0x3c1as
        0x3c62s
        0x3c61s
        0x3c66s
        0x3c1ds
        0x3c66s
        0x3c66s
        0x3c1ds
        0x3c1es
        0x3c1fs
        0x3c60s
        0x3c61s
        0x3c1as
        0x3c1es
        0x3c1es
        0x3c04s
        0x3c62s
        0x3c66s
        0x3c1ds
        0x3c1es
        0x3c1bs
        0x3c1bs
        0x3c1ds
        0x3c65s
        0x3c48s
        0x3c63s
        0x3c6cs
        0x3c67s
        0x3c67s
        0x3c48s
        0x3c63s
        0x3c62s
        0x3c64s
        0x3c66s
        0x3c60s
        0x3c67s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/getDefaultViewModelProviderFactory;-><init>()V

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
    .registers 27

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/removeMslAltitude;

    invoke-direct {v1}, Lo/removeMslAltitude;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/qualtrics/digital/QualtricsSurveyActivity;->read:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8f

    .line 181
    sget v12, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_28

    array-length v12, v8

    new-array v13, v12, [C

    goto :goto_2b

    .line 170
    :cond_28
    array-length v12, v8

    new-array v13, v12, [C

    :goto_2b
    move v14, v2

    :goto_2c
    if-ge v14, v12, :cond_8e

    aget-char v15, v8, v14

    :try_start_30
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0xaf251d2

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_76

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v15, v16, v9

    rsub-int/lit8 v16, v15, 0x1c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    const v17, 0x85c6

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0xf25

    const v19, 0x18d00173

    const/16 v20, 0x0

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_76
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_83
    .catchall {:try_start_30 .. :try_end_83} :catchall_8b

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    goto :goto_2c

    :catchall_8b
    move-exception v0

    goto/16 :goto_1e7

    :cond_8e
    move-object v8, v13

    .line 171
    :cond_8f
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_1f0

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/removeMslAltitude;->read:I

    move v8, v2

    :goto_9b
    iget v9, v1, Lo/removeMslAltitude;->read:I

    if-ge v9, v5, :cond_1ef

    .line 220
    sget v9, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$10:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v9, :cond_b6

    .line 181
    iget v9, v1, Lo/removeMslAltitude;->read:I

    aget-byte v9, p0, v9

    if-ne v9, v4, :cond_130

    goto :goto_bc

    :cond_b6
    iget v9, v1, Lo/removeMslAltitude;->read:I

    aget-byte v9, p0, v9

    if-ne v9, v4, :cond_130

    .line 182
    :goto_bc
    iget v9, v1, Lo/removeMslAltitude;->read:I

    iget v12, v1, Lo/removeMslAltitude;->read:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_c3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    const v8, -0x6f909c45

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_117

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v16, v8, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4541

    int-to-char v8, v8

    invoke-static {v11, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0xdeb

    const v19, 0x7db2cce6

    const/16 v20, 0x0

    int-to-byte v11, v2

    sget-object v12, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_117
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_124
    .catchall {:try_start_c3 .. :try_end_124} :catchall_127

    aput-char v8, v3, v9

    goto :goto_194

    :catchall_127
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12f

    throw v1

    :cond_12f
    throw v0

    .line 184
    :cond_130
    iget v9, v1, Lo/removeMslAltitude;->read:I

    iget v12, v1, Lo/removeMslAltitude;->read:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_137
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v2

    const v8, 0x3096bca8

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_185

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x70

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v12, 0xd7ca

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {v11, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0xbcf

    const v19, -0x22b4ec0b

    const/16 v20, 0x0

    int-to-byte v11, v2

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_185
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_192
    .catchall {:try_start_137 .. :try_end_192} :catchall_8b

    aput-char v8, v3, v9

    .line 187
    :goto_194
    iget v8, v1, Lo/removeMslAltitude;->read:I

    aget-char v8, v3, v8

    .line 180
    :try_start_198
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x7141a7f7

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v16, v10, 0x71

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0xb5d

    const v19, 0x6363f754

    const/16 v20, 0x0

    int-to-byte v14, v2

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v2

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v4

    move/from16 v17, v10

    move/from16 v18, v13

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1df

    :cond_1dd
    const-wide/16 v11, 0x0

    :goto_1df
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e5
    .catchall {:try_start_198 .. :try_end_1e5} :catchall_8b

    goto/16 :goto_9b

    .line 170
    :goto_1e7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ee

    throw v1

    :cond_1ee
    throw v0

    :cond_1ef
    move-object v0, v3

    :cond_1f0
    if-lez v7, :cond_1ff

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1ff
    if-eqz p2, :cond_225

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/removeMslAltitude;->read:I

    .line 181
    sget v7, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 206
    :goto_20f
    iget v7, v1, Lo/removeMslAltitude;->read:I

    if-ge v7, v5, :cond_224

    .line 207
    iget v7, v1, Lo/removeMslAltitude;->read:I

    iget v8, v1, Lo/removeMslAltitude;->read:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/removeMslAltitude;->read:I

    goto :goto_20f

    :cond_224
    move-object v0, v3

    :cond_225
    if-lez v6, :cond_249

    .line 215
    iput v2, v1, Lo/removeMslAltitude;->read:I

    :goto_229
    iget v3, v1, Lo/removeMslAltitude;->read:I

    if-ge v3, v5, :cond_249

    .line 181
    sget v3, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 216
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v7, v1, Lo/removeMslAltitude;->read:I

    aget-char v7, v0, v7

    aget v8, p1, v6

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 215
    iget v3, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/removeMslAltitude;->read:I

    goto :goto_229

    .line 220
    :cond_249
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static b(IZI[CI[Ljava/lang/Object;)V
    .registers 30

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

    :goto_11
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const v7, -0x4fb8cf51

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_dc

    .line 129
    sget v6, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v10, v3, Lo/removeExtra;->onTransact:I

    add-int v10, p4, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v10, v4, v6

    sget v11, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asBinder:I

    :try_start_38
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x3eec6591

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_d3

    const-string v11, ""

    if-nez v10, :cond_85

    :try_start_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v17, v10, 0x22

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v15

    rsub-int v10, v10, 0x2764

    int-to-char v10, v10

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x8c

    const v20, -0x2cce3534

    const/16 v21, 0x0

    const-string v22, "o"

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_85
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_91
    .catchall {:try_start_51 .. :try_end_91} :catchall_d3

    aput-char v10, v4, v6

    .line 100
    :try_start_93
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_cc

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x20

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2845

    int-to-char v13, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v14, v7, 0x6a6

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_cc
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_93 .. :try_end_d1} :catchall_d3

    goto/16 :goto_11

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
    sget v6, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v1, v6

    iget v10, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v5, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v10, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v10, v1, v10

    invoke-static {v0, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_100
    if-eqz p1, :cond_16e

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_106
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v1, :cond_164

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v10, v3, Lo/removeExtra;->asBinder:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v9

    aget-char v10, v4, v10

    aput-char v10, v0, v6

    .line 122
    :try_start_115
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_150

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x20

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x2845

    int-to-char v12, v10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit16 v13, v10, 0x6a6

    const v14, 0x5d9a9ff2

    const/4 v15, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_150
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_115 .. :try_end_156} :catchall_15b

    move-object v8, v7

    const v7, -0x4fb8cf51

    goto :goto_106

    :catchall_15b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_163

    throw v1

    :cond_163
    throw v0

    .line 129
    :cond_164
    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsSurveyActivity;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_16e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 261
    rem-int v2, v1, v1

    .line 163
    invoke-super/range {p0 .. p1}, Lo/getDefaultViewModelProviderFactory;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x8d

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x12

    .line 181
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v5}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_2ca

    const/16 v7, 0x12

    const/4 v8, 0x5

    const/4 v9, 0x4

    filled-new-array {v7, v8, v4, v9}, [I

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    .line 195
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v5, 0x186a0

    .line 205
    rem-int/2addr v2, v5

    const v5, 0x182b8

    if-lt v2, v5, :cond_66

    .line 261
    sget v5, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_65

    const v5, 0x1869f

    if-le v2, v5, :cond_2c9

    goto :goto_66

    .line 212
    :cond_65
    throw v6

    :cond_66
    :goto_66
    if-eqz v0, :cond_85

    .line 220
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_81

    .line 229
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_76

    goto :goto_81

    .line 212
    :cond_76
    sget v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v0, v1

    move-object v0, v6

    goto :goto_85

    .line 236
    :cond_81
    :goto_81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_85
    :goto_85
    if-eqz v0, :cond_2c9

    const v2, -0x57ace755

    .line 251
    :try_start_8a
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v11, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v2, v7, v12

    rsub-int v12, v2, 0x1c47

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v2, v4, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_bf
    .catchall {:try_start_8a .. :try_end_bf} :catchall_2c0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x2a

    const/4 v11, 0x0

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const-string v15, "currentApplication"

    invoke-virtual {v7, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v12, v7, 0x1c

    const/16 v7, 0x30

    new-array v13, v7, [C

    fill-array-data v13, :array_2d2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v14, v7, 0x4b

    new-array v7, v3, [Ljava/lang/Object;

    move-object v8, v15

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x40

    .line 257
    new-array v10, v10, [B

    fill-array-data v10, :array_306

    const/16 v11, 0x40

    const/16 v12, 0x33

    const/16 v13, 0x43

    filled-new-array {v13, v11, v4, v12}, [I

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v12, v11, 0x1c

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f1200ae

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v14, v11, 0x1b

    const/16 v11, 0x40

    new-array v15, v11, [C

    fill-array-data v15, :array_32a

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v16, v11, 0x60

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v13, v12, -0xe

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v19, 0x8

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v15, v12, 0x48

    const/16 v12, 0x48

    new-array v12, v12, [C

    fill-array-data v12, :array_36e

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v17, v1, 0x59

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    const/16 v5, 0x13

    const/4 v8, 0x6

    const/16 v12, 0x83

    const/4 v13, 0x6

    filled-new-array {v12, v13, v5, v8}, [I

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v8}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x24

    new-array v6, v6, [B

    fill-array-data v6, :array_3ba

    const/16 v8, 0x24

    const/4 v12, 0x7

    const/16 v13, 0x89

    filled-new-array {v13, v8, v4, v12}, [I

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v12}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x9

    .line 261
    :try_start_22b
    new-array v8, v8, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v19

    const/4 v12, 0x7

    aput-object v6, v8, v12

    const/4 v6, 0x6

    aput-object v5, v8, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v8, v6

    aput-object v1, v8, v9

    const/4 v1, 0x3

    aput-object v11, v8, v1

    const/4 v1, 0x2

    aput-object v10, v8, v1

    aput-object v7, v8, v3

    aput-object v0, v8, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    add-int/lit8 v10, v0, 0x47

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    const v1, 0xaa61

    sub-int/2addr v1, v0

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v12, v0, 0x1bfe

    const v13, -0x584c0aab

    const/4 v14, 0x0

    const-string v15, "asBinder"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v9

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

    aput-object v1, v0, v19

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b5
    .catchall {:try_start_22b .. :try_end_2b5} :catchall_2c0

    .line 212
    sget v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_2c9

    :catchall_2c0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c8

    throw v1

    :cond_2c8
    throw v0

    :cond_2c9
    :goto_2c9
    return-void

    :array_2ca
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2d2
    .array-data 2
        -0x18s
        0x18s
        -0x12s
        -0x12s
        0x18s
        0x18s
        0x1as
        -0x1as
        0x18s
        0x1bs
        0x16s
        -0x12s
        0x19s
        0x17s
        0x18s
        -0x14s
        0x1bs
        0x1bs
        -0x17s
        -0x13s
        0x1as
        -0x18s
        -0x13s
        -0x19s
        0x16s
        0x19s
        0x19s
        0x1bs
        0x16s
        0x1bs
        -0x17s
        -0x18s
        -0x12s
        -0x1as
        -0x18s
        0x18s
        -0x1as
        -0x16s
        -0x1as
        -0x1as
        -0x18s
        -0x12s
        -0x15s
        0x1as
        -0x1as
        0x17s
        -0x15s
        0x18s
    .end array-data

    :array_306
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_32a
    .array-data 2
        -0x1cs
        -0x19s
        0x18s
        0x17s
        0x16s
        -0x13s
        -0x13s
        0x1as
        -0x16s
        0x1as
        -0x17s
        -0x16s
        0x15s
        -0x1as
        -0x14s
        0x18s
        0x1as
        -0x15s
        -0x1cs
        0x16s
        0x19s
        -0x19s
        0x16s
        -0x18s
        0x17s
        0x16s
        -0x1cs
        0x19s
        -0x14s
        0x19s
        0x15s
        -0x16s
        -0x1bs
        -0x17s
        0x1as
        0x1as
        -0x18s
        -0x1bs
        0x15s
        0x1as
        -0x17s
        0x16s
        -0x14s
        0x1as
        -0x1cs
        -0x14s
        0x16s
        0x1as
        0x17s
        0x18s
        -0x14s
        0x19s
        0x1as
        0x17s
        -0x15s
        -0x1bs
        -0x13s
        -0x1cs
        -0x19s
        0x19s
        0x18s
        0x19s
        -0x1bs
        -0x15s
    .end array-data

    :array_36e
    .array-data 2
        -0x1fs
        0x1as
        0x17s
        0x1bs
        0x1bs
        0xfs
        0x1as
        0x1bs
        0x15s
        0xcs
        0x1ds
        0xcs
        -0x2as
        -0x27s
        0x1ds
        -0x2as
        0x1bs
        0x1as
        0xcs
        0xes
        0x15s
        0x10s
        -0x2as
        0x10s
        0x17s
        0x8s
        -0x2as
        0x14s
        0x16s
        0xas
        -0x2bs
        0xcs
        0x19s
        0x8s
        0x1cs
        0x18s
        0x1as
        0xbs
        0x19s
        0x8s
        0x1cs
        0xes
        -0x2bs
        0x1bs
        0x1as
        0x8s
        0xas
        0x1bs
        0x8s
        0xcs
        0x19s
        0xfs
        0x1bs
        -0x2bs
        -0x26s
        0xbs
        -0x21s
        -0x25s
        -0x22s
        -0x22s
        -0x20s
        -0x23s
        -0x20s
        -0x27s
        0x8s
        -0x25s
        -0x20s
        -0x23s
        0x9s
        -0x23s
        -0x2as
        -0x2as
    .end array-data

    :array_3ba
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public finish()V
    .registers 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_39

    return-void

    :cond_39
    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_3b
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->finish()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lo/getDefaultViewModelProviderFactory;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz v1, :cond_1f

    sget p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1e

    return-void

    :cond_1e
    throw v2

    :cond_1f
    throw v2
.end method

.method public onBackPressed()V
    .registers 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    .line 8
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onBackPressed()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1f
    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_51

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 129
    rem-int v2, v1, v1

    sget v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v2, v1

    const/16 v2, 0x8d

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x12

    .line 1
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v6}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x5

    .line 10
    new-array v6, v6, [B

    fill-array-data v6, :array_464

    const/4 v8, 0x5

    const/4 v9, 0x4

    filled-new-array {v5, v8, v4, v9}, [I

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v10}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x186a0

    rem-int/2addr v2, v6

    const v6, 0x182b8

    if-lt v2, v6, :cond_5d

    const v6, 0x1869f

    if-le v2, v6, :cond_341

    .line 20
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_a1

    const/16 v2, 0x1a

    new-array v6, v2, [B

    fill-array-data v6, :array_46c

    const/16 v8, 0xf

    const/16 v10, 0x17

    filled-new-array {v10, v2, v8, v4}, [I

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v8}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [B

    fill-array-data v6, :array_47e

    const/16 v8, 0x31

    const/16 v10, 0x11

    filled-new-array {v8, v5, v10, v3}, [I

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v10}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    .line 30
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/Context;

    :cond_a1
    if-eqz v2, :cond_b7

    .line 40
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_b3

    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b1

    goto :goto_b3

    :cond_b1
    move-object v2, v7

    goto :goto_b7

    .line 48
    :cond_b3
    :goto_b3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_b7
    :goto_b7
    if-eqz v2, :cond_341

    .line 129
    sget v6, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v6, v1

    const v6, -0x57ace755

    .line 50
    :try_start_c5
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x8

    if-nez v6, :cond_f1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v11, v6

    const-string v6, ""

    const-string v12, ""

    invoke-static {v6, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v12, v6, 0x1c46

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v6, v4, [Ljava/lang/Class;

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f7
    .catchall {:try_start_c5 .. :try_end_f7} :catchall_338

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    const-string v13, "currentApplication"

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, 0x16

    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v11, 0xc

    const/16 v11, 0x30

    new-array v11, v11, [C

    fill-array-data v11, :array_48c

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f1200ae

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v18, v8, 0x5b

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_4c0

    const/16 v12, 0x40

    const/16 v14, 0x33

    const/16 v15, 0x43

    filled-new-array {v15, v12, v4, v14}, [I

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v14}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    .line 56
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f1200ae

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v14, v12, 0x1c

    const/4 v15, 0x1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f1200ae

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v16, v5, 0x1c

    const/16 v5, 0x40

    new-array v5, v5, [C

    fill-array-data v5, :array_4e4

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v1, 0x3c

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x12

    invoke-virtual {v5, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v14, v5, -0x6a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    add-int/lit8 v16, v5, 0x47

    const/16 v5, 0x48

    new-array v5, v5, [C

    fill-array-data v5, :array_528

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1200ae

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v18, v10, 0x69

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->b(IZI[CI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const/16 v10, 0x13

    const/4 v12, 0x6

    const/16 v13, 0x83

    const/4 v14, 0x6

    filled-new-array {v13, v14, v10, v12}, [I

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v3, v12}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x24

    new-array v12, v12, [B

    fill-array-data v12, :array_574

    const/16 v13, 0x24

    const/4 v14, 0x7

    const/16 v15, 0x89

    filled-new-array {v15, v13, v4, v14}, [I

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v4, v14}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x9

    .line 62
    :try_start_2a8
    new-array v13, v13, [Ljava/lang/Object;

    const v14, 0x15180

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const/4 v14, 0x7

    aput-object v12, v13, v14

    const/4 v12, 0x6

    aput-object v10, v13, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v13, v12

    aput-object v5, v13, v9

    const/4 v5, 0x3

    aput-object v1, v13, v5

    const/4 v1, 0x2

    aput-object v11, v13, v1

    aput-object v8, v13, v3

    aput-object v2, v13, v4

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_332

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v20, v1, 0x48

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v2, 0xaa62

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ""

    const-string v5, ""

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x1bfe

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v5, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v3

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v5, v10

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v8, v5, v10

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v8, v5, v9

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x8

    aput-object v8, v5, v9

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_332
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_337
    .catchall {:try_start_2a8 .. :try_end_337} :catchall_338

    goto :goto_341

    :catchall_338
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_340

    throw v1

    :cond_340
    throw v0

    .line 65
    :cond_341
    :goto_341
    invoke-super/range {p0 .. p1}, Lo/getDefaultViewModelProviderFactory;->onCreate(Landroid/os/Bundle;)V

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 67
    :try_start_349
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "targetURL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "interceptID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "creativeID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "actionSetID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "autoCloseAtEndOfSurvey"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const v1, 0x7f1301ce

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/qualtrics/digital/ui/EdgeToEdge;->enableWhenSupportedFor(Landroid/app/Activity;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v1

    if-eqz v1, :cond_3d0

    .line 84
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualtrics/digital/Qualtrics;->getWebviewTheme()Lcom/qualtrics/digital/QualtricsWebviewTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualtrics/digital/QualtricsWebviewTheme;->getCloseButtonId()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/addOnMultiWindowModeChangedListener;->asInterface(I)V

    .line 1001
    sget v2, Lcom/qualtrics/digital/R$drawable;->qualtrics_bottom_border:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1002
    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 1003
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1004
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1006
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qualtrics/digital/Qualtrics;->getWebviewTheme()Lcom/qualtrics/digital/QualtricsWebviewTheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qualtrics/digital/QualtricsWebviewTheme;->getActionBarColor()I

    move-result v6

    .line 1007
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v5

    invoke-virtual {v5, v2}, Lo/addOnMultiWindowModeChangedListener;->asInterface(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lo/addOnMultiWindowModeChangedListener;->asBinder(F)V

    .line 86
    invoke-virtual {v1, v3}, Lo/addOnMultiWindowModeChangedListener;->asBinder(Z)V

    .line 87
    invoke-virtual {v1, v4}, Lo/addOnMultiWindowModeChangedListener;->onTransact(Z)V

    goto :goto_3d3

    .line 89
    :cond_3d0
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    .line 92
    :goto_3d3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "layoutFlags"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 96
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->onTransact:Landroid/view/ViewGroup;

    .line 97
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    iget-object v2, v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->onTransact:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->onTransact:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    iget-object v1, v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->onTransact:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 101
    iget-object v1, v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->onTransact:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 106
    iget-object v2, v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->onTransact:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-static/range {v8 .. v13}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;

    move-result-object v2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/getDefaultViewModelProviderFactory;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 125
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->setWebViewShown(Z)V

    .line 127
    iget-object v1, v0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->onTransact:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_450
    .catchall {:try_start_349 .. :try_end_450} :catchall_451

    return-void

    :catchall_451
    move-exception v0

    .line 3043
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    if-nez v1, :cond_45d

    .line 3044
    new-instance v1, Lo/BufferFillPolicyCompanion;

    invoke-direct {v1}, Lo/BufferFillPolicyCompanion;-><init>()V

    sput-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 3046
    :cond_45d
    sget-object v1, Lo/BufferFillPolicyCompanion;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyCompanion;

    .line 4052
    invoke-virtual {v1, v7, v4, v0}, Lo/BufferFillPolicyCompanion;->asInterface(Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    nop

    :array_464
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_46c
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_47e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_48c
    .array-data 2
        -0x18s
        0x18s
        -0x12s
        -0x12s
        0x18s
        0x18s
        0x1as
        -0x1as
        0x18s
        0x1bs
        0x16s
        -0x12s
        0x19s
        0x17s
        0x18s
        -0x14s
        0x1bs
        0x1bs
        -0x17s
        -0x13s
        0x1as
        -0x18s
        -0x13s
        -0x19s
        0x16s
        0x19s
        0x19s
        0x1bs
        0x16s
        0x1bs
        -0x17s
        -0x18s
        -0x12s
        -0x1as
        -0x18s
        0x18s
        -0x1as
        -0x16s
        -0x1as
        -0x1as
        -0x18s
        -0x12s
        -0x15s
        0x1as
        -0x1as
        0x17s
        -0x15s
        0x18s
    .end array-data

    :array_4c0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4e4
    .array-data 2
        -0x1cs
        -0x19s
        0x18s
        0x17s
        0x16s
        -0x13s
        -0x13s
        0x1as
        -0x16s
        0x1as
        -0x17s
        -0x16s
        0x15s
        -0x1as
        -0x14s
        0x18s
        0x1as
        -0x15s
        -0x1cs
        0x16s
        0x19s
        -0x19s
        0x16s
        -0x18s
        0x17s
        0x16s
        -0x1cs
        0x19s
        -0x14s
        0x19s
        0x15s
        -0x16s
        -0x1bs
        -0x17s
        0x1as
        0x1as
        -0x18s
        -0x1bs
        0x15s
        0x1as
        -0x17s
        0x16s
        -0x14s
        0x1as
        -0x1cs
        -0x14s
        0x16s
        0x1as
        0x17s
        0x18s
        -0x14s
        0x19s
        0x1as
        0x17s
        -0x15s
        -0x1bs
        -0x13s
        -0x1cs
        -0x19s
        0x19s
        0x18s
        0x19s
        -0x1bs
        -0x15s
    .end array-data

    :array_528
    .array-data 2
        -0x1fs
        0x1as
        0x17s
        0x1bs
        0x1bs
        0xfs
        0x1as
        0x1bs
        0x15s
        0xcs
        0x1ds
        0xcs
        -0x2as
        -0x27s
        0x1ds
        -0x2as
        0x1bs
        0x1as
        0xcs
        0xes
        0x15s
        0x10s
        -0x2as
        0x10s
        0x17s
        0x8s
        -0x2as
        0x14s
        0x16s
        0xas
        -0x2bs
        0xcs
        0x19s
        0x8s
        0x1cs
        0x18s
        0x1as
        0xbs
        0x19s
        0x8s
        0x1cs
        0xes
        -0x2bs
        0x1bs
        0x1as
        0x8s
        0xas
        0x1bs
        0x8s
        0xcs
        0x19s
        0xfs
        0x1bs
        -0x2bs
        -0x26s
        0xbs
        -0x21s
        -0x25s
        -0x22s
        -0x22s
        -0x20s
        -0x23s
        -0x20s
        -0x27s
        0x8s
        -0x25s
        -0x20s
        -0x23s
        0x9s
        -0x23s
        -0x2as
        -0x2as
    .end array-data

    :array_574
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onPause()V
    .registers 15

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 118
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_5f

    .line 149
    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v1, v0

    const/16 v0, 0x1a

    .line 123
    new-array v1, v0, [B

    fill-array-data v1, :array_f4

    const/16 v5, 0x17

    const/16 v6, 0xf

    filled-new-array {v5, v0, v6, v4}, [I

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x12

    new-array v5, v1, [B

    fill-array-data v5, :array_106

    const/16 v6, 0x31

    const/16 v7, 0x11

    filled-new-array {v6, v1, v7, v3}, [I

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v6}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :cond_5f
    if-eqz v1, :cond_76

    .line 137
    instance-of v0, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_67

    goto :goto_70

    :cond_67
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 139
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_75

    :goto_70
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_76

    :cond_75
    move-object v1, v2

    :cond_76
    :goto_76
    if-eqz v1, :cond_f0

    const v0, -0x57ace755

    .line 145
    :try_start_7b
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_e7

    const/16 v5, 0x30

    const-string v6, ""

    if-nez v0, :cond_a5

    :try_start_85
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v0, 0x61

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v8, v0

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v9, v0, 0x1c45

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7702b7d3

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v7, v2, 0x48

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v8, 0xaa62

    add-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v9, v2, 0x1bff

    const v10, -0x6520e772

    const/4 v11, 0x0

    const-string v12, "asBinder"

    new-array v13, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catchall {:try_start_85 .. :try_end_e6} :catchall_e7

    goto :goto_f0

    :catchall_e7
    move-exception p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_ef

    throw v0

    :cond_ef
    throw p0

    .line 149
    :cond_f0
    :goto_f0
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onPause()V

    return-void

    :array_f4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_106
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public onResume()V
    .registers 14

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 77
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_86

    .line 115
    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v1, v0

    const/16 v5, 0x11

    const/16 v6, 0x31

    const/16 v7, 0xf

    const/16 v8, 0x17

    const/16 v9, 0x12

    const/16 v10, 0x1a

    if-nez v1, :cond_52

    new-array v1, v10, [B

    fill-array-data v1, :array_14e

    filled-new-array {v8, v10, v7, v3}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v9, [B

    fill-array-data v7, :array_160

    filled-new-array {v6, v9, v5, v4}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v3, v6}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    .line 86
    new-array v6, v4, [Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_80

    .line 82
    :cond_52
    new-array v1, v10, [B

    fill-array-data v1, :array_16e

    filled-new-array {v8, v10, v7, v3}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v9, [B

    fill-array-data v7, :array_180

    filled-new-array {v6, v9, v5, v4}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v3, v6}, Lcom/qualtrics/digital/QualtricsSurveyActivity;->a([B[IZ[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    .line 86
    new-array v6, v3, [Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 96
    :goto_80
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_86
    if-eqz v1, :cond_be

    sget v5, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_9b

    .line 101
    instance-of v5, v1, Landroid/content/ContextWrapper;

    const/16 v7, 0x19

    div-int/2addr v7, v3

    if-eq v5, v4, :cond_9f

    goto :goto_ba

    :cond_9b
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_ba

    :cond_9f
    add-int/lit8 v6, v6, 0x77

    .line 115
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_b4

    .line 101
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_b2

    goto :goto_ba

    :cond_b2
    move-object v1, v2

    goto :goto_be

    .line 115
    :cond_b4
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v2

    .line 101
    :cond_ba
    :goto_ba
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_be
    :goto_be
    if-eqz v1, :cond_140

    const v5, -0x57ace755

    .line 114
    :try_start_c3
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v6, v5, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v8, v5, 0x1c46

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_ec
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7ccacd5e

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_128

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x48

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v7, 0xaa62

    add-int/2addr v5, v7

    int-to-char v7, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v8, v5, 0x1c2e

    const v9, -0x6ee89dfd

    const/4 v10, 0x0

    const-string v11, "asInterface"

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v12, v3

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_128
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catchall {:try_start_c3 .. :try_end_12d} :catchall_137

    .line 101
    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_140

    :catchall_137
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13f

    throw v0

    :cond_13f
    throw p0

    .line 115
    :cond_140
    :goto_140
    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onResume()V

    sget p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_14e
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_160
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_16e
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_180
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getDefaultViewModelProviderFactory;->onStart()V

    sget p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onSupportNavigateUp()Z
    .registers 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/qualtrics/digital/QualtricsSurveyActivity;->asInterface:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/qualtrics/digital/QualtricsSurveyActivity;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

###### Class com.qualtrics.digital.QualtricsSurveyActivity.IntentKeys (com.qualtrics.digital.QualtricsSurveyActivity$IntentKeys)
.class public final Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/QualtricsSurveyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntentKeys"
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lcom/qualtrics/digital/QualtricsSurveyActivity;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsSurveyActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyActivity$IntentKeys;->RemoteActionCompatParcelizer:Lcom/qualtrics/digital/QualtricsSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
