###### Class com.google.android.gms.measurement.AppMeasurementContentProvider (com.google.android.gms.measurement.AppMeasurementContentProvider)
.class public Lcom/google/android/gms/measurement/AppMeasurementContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static asBinder:I

.field private static asInterface:[I

.field private static onTransact:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_15

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_2c

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_2c
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v1, 0x0

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_30

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asInterface:[I

    const/16 v0, 0xac

    new-array v0, v0, [C

    fill-array-data v0, :array_58

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->RemoteActionCompatParcelizer:[C

    return-void

    :array_2a
    .array-data 1
        0x1t
        -0x76t
        -0x11t
        0x14t
    .end array-data

    :array_30
    .array-data 4
        0x67eb0f7f
        -0x270ebd1d
        -0x77286dbf
        -0x6ac62d4f
        -0x5392e7f3
        0x620c543d
        -0x131be1d7
        -0x51106094
        0x622f6d52
        -0x54b734d1
        -0x3b8a2f5b
        -0x4d572d47
        0x2b4ecd7c
        -0x7018925c
        -0x2f60c9a4
        0x645e486a
        -0x6b830620
        0x50640a7b
    .end array-data

    :array_58
    .array-data 2
        0x3c68s
        0x3cb0s
        0x3c98s
        0x3cb5s
        0x3cb5s
        0x3cb1s
        0x3cb2s
        0x3c99s
        0x3cb0s
        0x3cb0s
        0x3cb1s
        0x3cb7s
        0x3c98s
        0x3cb2s
        0x3ca8s
        0x3cb5s
        0x3c9es
        0x3cb5s
        0x3caes
        0x3cb2s
        0x3cb0s
        0x3caes
        0x3cb6s
        0x3cb5s
        0x3cb5s
        0x3cb4s
        0x3ca2s
        0x3cb6s
        0x3c99s
        0x3c98s
        0x3cb0s
        0x3caas
        0x3ca8s
        0x3cafs
        0x3cb0s
        0x3c9fs
        0x3c9fs
        0x3cb7s
        0x3caas
        0x3cafs
        0x3caes
        0x3cafs
        0x3cb6s
        0x3c9fs
        0x3c9es
        0x3cb5s
        0x3cb5s
        0x3c98s
        0x3c9fs
        0x3c9fs
        0x3cb6s
        0x3cafs
        0x3cb0s
        0x3cb4s
        0x3cb6s
        0x3cb0s
        0x3cb6s
        0x3c98s
        0x3cb2s
        0x3ca9s
        0x3cb6s
        0x3c9ds
        0x3cb6s
        0x3ca8s
        0x3c52s
        0x3cd0s
        0x3cd6s
        0x3cf0s
        0x3cf1s
        0x3cd0s
        0x3d2bs
        0x3ccbs
        0x3cf1s
        0x3cd1s
        0x3cd5s
        0x3cf5s
        0x3cf5s
        0x3cd6s
        0x3cd7s
        0x3cd3s
        0x3cd5s
        0x3d2es
        0x3cc8s
        0x3ccfs
        0x3ccds
        0x3ce9s
        0x3cf7s
        0x3cd4s
        0x3cd4s
        0x3cd0s
        0x3d28s
        0x3d2es
        0x3cd4s
        0x3d2bs
        0x3d2ds
        0x3d2fs
        0x3d28s
        0x3cc3s
        0x3ceds
        0x3ceas
        0x3cefs
        0x3cf5s
        0x3cf5s
        0x3ce2s
        0x3ce3s
        0x3cf7s
        0x3cf0s
        0x3cecs
        0x3ce2s
        0x3ce2s
        0x3ce1s
        0x3ce2s
        0x3cecs
        0x3ce3s
        0x3ccbs
        0x3cf6s
        0x3ce9s
        0x3cc8s
        0x3d2bs
        0x3cd4s
        0x3cd6s
        0x3cdes
        0x3cd7s
        0x3cd6s
        0x3cdfs
        0x3cd7s
        0x3d2es
        0x3cc8s
        0x3cf7s
        0x3d2bs
        0x3cd6s
        0x3cd0s
        0x3cd6s
        0x3cd6s
        0x3d2fs
        0x3d2es
        0x3c31s
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
        0x3c48s
        0x3c62s
        0x3c61s
        0x3c66s
        0x3c1ds
        0x3c66s
        0x3c66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/isMock;

    invoke-direct {v2}, Lo/isMock;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asInterface:[I

    const v7, -0x2b3f094d

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_91

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_20
    if-ge v14, v12, :cond_90

    aget v15, v6, v14

    :try_start_24
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6b

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v16, v15, 0x5a

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    const v17, 0x9b14

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9a5

    const v19, 0x391d59ee

    const/16 v20, 0x0

    sget-object v17, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v1, v17, v11

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v1, v1

    invoke-static {v8, v11, v1}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_6b
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_78
    .catchall {:try_start_24 .. :try_end_78} :catchall_8d

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 115
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x2b3f094d

    const/4 v11, 0x0

    goto :goto_20

    :catchall_8d
    move-exception v0

    goto/16 :goto_34b

    :cond_90
    move-object v6, v13

    .line 97
    :cond_91
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asInterface:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_122

    .line 148
    sget v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_ab

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    goto :goto_af

    .line 98
    :cond_ab
    array-length v11, v6

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_af
    if-ge v13, v11, :cond_120

    aget v14, v6, v13

    :try_start_b3
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const v14, -0x2b3f094d

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_105

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    rsub-int/lit8 v23, v17, 0x5a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v17, v17, v7

    const v18, 0x9b13

    add-int v14, v17, v18

    int-to-char v14, v14

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x9a5

    const v26, 0x391d59ee

    const/16 v27, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v8, v8, v16

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    move-object/from16 v20, v6

    int-to-byte v6, v10

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    move/from16 v24, v14

    move/from16 v25, v7

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_107

    :cond_105
    move-object/from16 v20, v6

    :goto_107
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_116
    .catchall {:try_start_b3 .. :try_end_116} :catchall_8d

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    goto :goto_af

    :cond_120
    move-object v6, v12

    goto :goto_124

    :cond_122
    move-object/from16 v20, v6

    :goto_124
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/isMock;->asInterface:I

    :goto_12a
    iget v1, v2, Lo/isMock;->asInterface:I

    array-length v6, v0

    if-ge v1, v6, :cond_353

    .line 101
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/isMock;->onTransact:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 112
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    .line 115
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x0

    :goto_176
    const-wide/16 v10, 0x0

    const/16 v7, 0x30

    if-ge v1, v6, :cond_2a2

    .line 148
    sget v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const v13, -0x4194d812

    if-nez v12, :cond_219

    .line 116
    iget v7, v2, Lo/isMock;->onTransact:I

    aget v12, v3, v1

    xor-int/2addr v7, v12

    iput v7, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v7, v2, Lo/isMock;->onTransact:I

    invoke-static {v7}, Lo/isMock;->asInterface(I)I

    move-result v7

    const/4 v12, 0x4

    .line 119
    :try_start_199
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v2, v14, v8

    const/4 v12, 0x2

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v14, v12

    const/4 v7, 0x0

    aput-object v2, v14, v7

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1f9

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    rsub-int/lit8 v23, v12, 0x1b

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v10, v12, v10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f0

    const v26, 0x53b688b3

    const/16 v27, 0x0

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v12, v12, v7

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    int-to-byte v7, v12

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1f9
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_206
    .catchall {:try_start_199 .. :try_end_206} :catchall_210

    .line 120
    iget v10, v2, Lo/isMock;->asBinder:I

    iput v10, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v7, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x66

    goto/16 :goto_176

    :catchall_210
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_218

    throw v1

    :cond_218
    throw v0

    .line 116
    :cond_219
    iget v10, v2, Lo/isMock;->onTransact:I

    aget v11, v3, v1

    xor-int/2addr v10, v11

    iput v10, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v10, v2, Lo/isMock;->onTransact:I

    invoke-static {v10}, Lo/isMock;->asInterface(I)I

    move-result v10

    const/4 v11, 0x4

    .line 119
    :try_start_227
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const/4 v10, 0x0

    aput-object v2, v12, v10

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_288

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v23, v11, 0x1b

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    int-to-char v11, v11

    invoke-static {v9, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6f1

    const v26, 0x53b688b3

    const/16 v27, 0x0

    sget-object v13, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v13, v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    int-to-byte v10, v13

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    move/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_28b

    :cond_288
    const/4 v13, 0x4

    const-wide/16 v17, 0x0

    :goto_28b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_298
    .catchall {:try_start_227 .. :try_end_298} :catchall_8d

    .line 120
    iget v10, v2, Lo/isMock;->asBinder:I

    iput v10, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v7, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_176

    :cond_2a2
    const/4 v13, 0x4

    const-wide/16 v17, 0x0

    .line 123
    iget v1, v2, Lo/isMock;->onTransact:I

    .line 124
    iget v12, v2, Lo/isMock;->asBinder:I

    iput v12, v2, Lo/isMock;->onTransact:I

    .line 125
    iput v1, v2, Lo/isMock;->asBinder:I

    .line 127
    iget v1, v2, Lo/isMock;->asBinder:I

    aget v12, v3, v6

    xor-int/2addr v1, v12

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 128
    iget v1, v2, Lo/isMock;->onTransact:I

    const/16 v12, 0x11

    aget v12, v3, v12

    xor-int/2addr v1, v12

    iput v1, v2, Lo/isMock;->onTransact:I

    .line 131
    iget v1, v2, Lo/isMock;->onTransact:I

    iget v1, v2, Lo/isMock;->asBinder:I

    .line 133
    iget v1, v2, Lo/isMock;->onTransact:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x0

    aput-char v1, v4, v12

    .line 134
    iget v1, v2, Lo/isMock;->onTransact:I

    int-to-char v1, v1

    const/4 v12, 0x1

    aput-char v1, v4, v12

    .line 135
    iget v1, v2, Lo/isMock;->asBinder:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/isMock;->asBinder:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    .line 142
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    const/4 v12, 0x0

    aget-char v14, v4, v12

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    const/4 v12, 0x1

    add-int/2addr v1, v12

    aget-char v14, v4, v12

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v12, v4, v6

    aput-char v12, v5, v1

    .line 145
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_2fe
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0xf0a4593

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_340

    const/4 v8, 0x0

    invoke-static {v9, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v23, v6, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v7, v14, v10

    rsub-int v7, v7, 0xdf

    const v26, 0x1d281530

    const/16 v27, 0x0

    const-string v28, "k"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_342

    :cond_340
    const/4 v8, 0x2

    const/4 v12, 0x1

    :goto_342
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_348
    .catchall {:try_start_2fe .. :try_end_348} :catchall_8d

    const/4 v7, 0x0

    goto/16 :goto_12a

    .line 97
    :goto_34b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_352

    throw v1

    :cond_352
    throw v0

    .line 148
    :cond_353
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .registers 28

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/removeMslAltitude;

    invoke-direct {v1}, Lo/removeMslAltitude;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p2, v7

    .line 170
    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->RemoteActionCompatParcelizer:[C

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v9, :cond_a2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_1f
    if-ge v15, v13, :cond_97

    aget-char v16, v9, v15

    :try_start_23
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0xaf251d2

    invoke-static/range {v16 .. v16}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_70

    invoke-static {v12, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v17, v16, 0x1d

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    const v18, 0x85c6

    add-int v10, v16, v18

    int-to-char v10, v10

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0xf26

    const v20, 0x18d00173

    const/16 v21, 0x0

    sget-object v16, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v16, v16, v2

    add-int/lit8 v11, v16, -0x1

    int-to-byte v11, v11

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x5

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v10

    move/from16 v19, v0

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_70
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_7f
    .catchall {:try_start_23 .. :try_end_7f} :catchall_94

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 182
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_1f

    :catchall_94
    move-exception v0

    goto/16 :goto_292

    :cond_97
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v14

    .line 171
    :cond_a2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_29b

    .line 206
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v2, 0x0

    :goto_b9
    iget v4, v1, Lo/removeMslAltitude;->read:I

    if-ge v4, v5, :cond_29a

    .line 220
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 181
    iget v4, v1, Lo/removeMslAltitude;->read:I

    aget-byte v4, p1, v4

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1c0

    .line 206
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v11, -0x6f909c45

    if-nez v4, :cond_150

    .line 182
    iget v4, v1, Lo/removeMslAltitude;->read:I

    iget v13, v1, Lo/removeMslAltitude;->read:I

    aget-char v13, v0, v13

    :try_start_e5
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v14, v7

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v2, v15, v9

    rsub-int/lit8 v17, v2, 0x2d

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0x4541

    int-to-char v2, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0xdea

    const v20, 0x7db2cce6

    const/16 v21, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v10, v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    int-to-byte v7, v10

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_148
    .catchall {:try_start_e5 .. :try_end_148} :catchall_94

    aput-char v2, v3, v4

    const/16 v2, 0x28

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto/16 :goto_231

    :cond_150
    iget v4, v1, Lo/removeMslAltitude;->read:I

    iget v7, v1, Lo/removeMslAltitude;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x2

    :try_start_157
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v14, v7

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v2, v15, v9

    add-int/lit8 v17, v2, 0x2b

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x4541

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xdea

    const v20, 0x7db2cce6

    const/16 v21, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1bd
    .catchall {:try_start_157 .. :try_end_1bd} :catchall_94

    aput-char v2, v3, v4

    goto :goto_231

    .line 184
    :cond_1c0
    iget v4, v1, Lo/removeMslAltitude;->read:I

    iget v7, v1, Lo/removeMslAltitude;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_1c7
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, 0x3096bca8

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_222

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x70

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v11, 0xd7ca

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v9

    add-int/lit16 v9, v9, 0xbcf

    const v20, -0x22b4ec0b

    const/16 v21, 0x0

    sget-object v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    aget-byte v10, v10, v7

    const/4 v7, 0x1

    sub-int/2addr v10, v7

    int-to-byte v7, v10

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_222
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_22f
    .catchall {:try_start_1c7 .. :try_end_22f} :catchall_94

    aput-char v2, v3, v4

    .line 187
    :goto_231
    iget v2, v1, Lo/removeMslAltitude;->read:I

    aget-char v2, v3, v2

    .line 180
    :try_start_235
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7141a7f7

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_288

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v17, v7, 0x72

    const/4 v7, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0xb5c

    const v20, 0x6363f754

    const/16 v21, 0x0

    sget-object v11, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$a:[B

    const/4 v13, 0x0

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_28a

    :cond_288
    const/16 v9, 0x30

    :goto_28a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_290
    .catchall {:try_start_235 .. :try_end_290} :catchall_94

    goto/16 :goto_b9

    .line 170
    :goto_292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_299

    throw v1

    :cond_299
    throw v0

    :cond_29a
    move-object v0, v3

    :cond_29b
    if-lez v8, :cond_2ab

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2ab
    if-eqz p0, :cond_306

    .line 206
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/removeMslAltitude;->read:I

    .line 220
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2ca

    const/4 v3, 0x3

    rem-int v7, v3, v3

    .line 206
    :cond_2ca
    :goto_2ca
    iget v3, v1, Lo/removeMslAltitude;->read:I

    if-ge v3, v5, :cond_2fb

    .line 220
    sget v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_2e9

    .line 207
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v4, v1, Lo/removeMslAltitude;->read:I

    shl-int v4, v5, v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/removeMslAltitude;->read:I

    goto :goto_2f8

    .line 207
    :cond_2e9
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v4, v1, Lo/removeMslAltitude;->read:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v3, v7

    :goto_2f8
    iput v3, v1, Lo/removeMslAltitude;->read:I

    goto :goto_2ca

    .line 182
    :cond_2fb
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_306
    if-lez v6, :cond_321

    const/4 v2, 0x0

    .line 215
    :goto_309
    iput v2, v1, Lo/removeMslAltitude;->read:I

    iget v2, v1, Lo/removeMslAltitude;->read:I

    if-ge v2, v5, :cond_321

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p2, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/removeMslAltitude;->read:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_309

    .line 220
    :cond_321
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 6

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr v1, v0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    const-string p0, "com.google.android.gms.measurement.google_measurement_service"

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    .line 3
    sget p0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_25

    return-void

    :cond_25
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    add-int/lit8 p2, p1, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr p2, p0

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    const/4 p0, 0x2

    .line 65353
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    add-int/lit8 v0, p1, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1c

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_1c
    return-object v1

    :cond_1d
    throw v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p0, 0x2

    .line 65352
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    rem-int/2addr p2, p0

    const/4 p0, 0x0

    if-nez p2, :cond_1a

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_1a
    return-object p0
.end method

.method public onCreate()Z
    .registers 25

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa

    .line 1
    new-array v2, v1, [I

    fill-array-data v2, :array_244

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a([II[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v4, -0x1e86a0f7

    const v6, -0x4bbef794

    const v7, 0xca76050

    const v8, -0x60c450e6

    .line 10
    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x6

    rsub-int/lit8 v6, v6, 0x6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v10}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a([II[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x186a0

    rem-int/2addr v2, v4

    const v4, 0x182b8

    if-lt v2, v4, :cond_6d

    const v4, 0x1869f

    if-le v2, v4, :cond_22f

    :cond_6d
    const/16 v2, 0xe

    .line 39
    new-array v2, v2, [I

    fill-array-data v2, :array_25c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1a

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a([II[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v1, [I

    fill-array-data v1, :array_27c

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a([II[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    .line 42
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_ca

    .line 67
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_c6

    .line 112
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    rem-int/2addr v2, v0

    .line 72
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c4

    goto :goto_c6

    :cond_c4
    move-object v1, v6

    goto :goto_ca

    :cond_c6
    :goto_c6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_ca
    :goto_ca
    if-eqz v1, :cond_22f

    .line 112
    sget v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    rem-int/2addr v2, v0

    const v2, -0x57ace755

    .line 77
    :try_start_d8
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_101

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v10, v2, 0x61

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v12, v2, 0x1c46

    const v13, 0x458eb7f6

    const/4 v14, 0x0

    const-string v15, "read"

    new-array v2, v3, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_101
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_107
    .catchall {:try_start_d8 .. :try_end_107} :catchall_226

    const/16 v10, 0x18

    .line 86
    new-array v10, v10, [I

    fill-array-data v10, :array_294

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0x30

    add-int/2addr v11, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a([II[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x20

    new-array v11, v11, [I

    fill-array-data v11, :array_2c8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0x40

    rsub-int/lit8 v13, v13, 0x40

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a([II[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v13, v14, [B

    fill-array-data v13, :array_30c

    const/16 v15, 0x50

    filled-new-array {v3, v14, v15, v3}, [I

    move-result-object v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v6}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/16 v13, 0x48

    .line 96
    new-array v15, v13, [B

    fill-array-data v15, :array_330

    const/16 v8, 0x92

    const/16 v9, 0x1c

    filled-new-array {v14, v13, v8, v9}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v15, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    const v9, 0x541e31bd

    const v13, -0x282b9694

    const v14, 0xf07c76

    const v15, -0x28be7213

    filled-new-array {v14, v15, v9, v13}, [I

    move-result-object v9

    invoke-static {v4, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v12, 0x5

    rsub-int/lit8 v4, v4, 0x5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v13}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->a([II[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    const/16 v9, 0x24

    new-array v13, v9, [B

    fill-array-data v13, :array_358

    const/16 v14, 0x88

    filled-new-array {v14, v9, v3, v3}, [I

    move-result-object v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v9, v14}, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/16 v13, 0x9

    .line 102
    :try_start_19e
    new-array v14, v13, [Ljava/lang/Object;

    const v15, 0x15180

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    aput-object v15, v14, v19

    const/4 v15, 0x7

    aput-object v9, v14, v15

    aput-object v4, v14, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v12

    const/4 v4, 0x4

    aput-object v8, v14, v4

    const/4 v4, 0x3

    aput-object v6, v14, v4

    aput-object v11, v14, v0

    aput-object v10, v14, v5

    aput-object v1, v14, v3

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_220

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x47

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const v4, 0xaa62

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1bfe

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    new-array v6, v13, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v0

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v6, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v12

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x7

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v7, 0x8

    aput-object v5, v6, v7

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_220
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_225
    .catchall {:try_start_19e .. :try_end_225} :catchall_226

    goto :goto_22f

    :catchall_226
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22e

    throw v1

    :cond_22e
    throw v0

    .line 110
    :cond_22f
    :goto_22f
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr v1, v0

    return v3

    :array_244
    .array-data 4
        0x7d65eb33
        0x2d6fab74
        -0x2d2d4966
        -0x537cda06
        -0x3a0aa2d2
        0x327cea4c
        0x4be89f6b    # 3.0490326E7f
        0x275b5c1b
        0xd651def
        0x634a6511
    .end array-data

    :array_25c
    .array-data 4
        0x7d65eb33
        0x2d6fab74
        -0x2d2d4966
        -0x537cda06
        -0x60be75e8
        0x159f3bc6
        0x4723e230
        0x5c24fafe
        0x355a569f
        0x67970345
        0xc6f0feb
        0x38f73acc
        0x25e8b620
        0x794cf80
    .end array-data

    :array_27c
    .array-data 4
        0x20e25bf
        -0x6175beab
        -0x6f4090d
        -0x45f77fde
        -0x5b7d8d8e
        -0x693d7e8b
        -0x5f249172
        0x1592378c
        0x2fb28d0a
        0x3fec2a8c
    .end array-data

    :array_294
    .array-data 4
        0x661cbb7
        0x568e60eb
        0x6d04cec
        0x98746a0
        0x77eab734
        -0xfc44b58
        0x5d8ad3c0
        0x1eafe287
        -0xc4d16f9
        0x4b44203f    # 1.2853311E7f
        0xdcdc6df
        0x64a7ca6a
        -0x3d935e3a
        0x66cda15d
        0x77f1dfaa
        0x3eeb80ca
        0x259e3e03
        -0x24779cb3
        -0x4425ef77
        -0x43d06b65
        -0x24ff027b
        0x6c629da9
        0x51b13bae
        -0x446001d2
    .end array-data

    :array_2c8
    .array-data 4
        -0x58ffa302
        -0x150e8bc9
        0x5722faee
        -0x380a95b4
        -0x30590b46
        -0x17c482f5
        -0x1e2ba0ee
        -0x529168bf
        0x18b4d1a3
        -0x6ac68637
        0x51720206
        -0x647e9f29
        -0x78e30ded
        -0x6f07fb38
        0x58766454
        0x4a5248c2    # 3445296.5f
        -0x2bc803bd
        -0x46bf6f46
        -0x534a6dc5
        -0x69f6c981
        0x19aa0c77
        0x14226723    # 8.19925E-27f
        0x3cc7b95
        0x7307d497
        -0x245c470
        -0x72d7fc7d
        -0x332153f3
        -0x49c9df0f
        -0x57041065
        -0x2c2ff631
        0x30359009
        -0x9fae517
    .end array-data

    :array_30c
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_330
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_358
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    const/4 p0, 0x2

    .line 65351
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_12

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    const/4 p0, 0x2

    .line 65350
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->onTransact:I

    add-int/lit8 p2, p1, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    rem-int/2addr p2, p0

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/AppMeasurementContentProvider;->asBinder:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    return p0
.end method
