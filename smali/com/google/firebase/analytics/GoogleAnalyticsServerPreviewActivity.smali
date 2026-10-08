###### Class com.google.firebase.analytics.GoogleAnalyticsServerPreviewActivity (com.google.firebase.analytics.GoogleAnalyticsServerPreviewActivity)
.class public Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static RemoteActionCompatParcelizer:[B

.field private static asBinder:[I

.field private static asInterface:I

.field private static onTransact:I

.field private static read:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_13

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_2a

    :cond_13
    move v3, v2

    :goto_14
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_2a
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$a:[B

    const/16 v0, 0xd8

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_40

    sput-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->asBinder:[I

    const v0, 0x363ff6c4

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->asInterface:I

    const v0, -0x65ae3eb9

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->onTransact:I

    const v0, 0x3d2caee9

    sput v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->read:I

    const/16 v0, 0xe9

    new-array v0, v0, [B

    fill-array-data v0, :array_68

    sput-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->RemoteActionCompatParcelizer:[B

    return-void

    :array_3a
    .array-data 1
        0x1ft
        0x14t
        -0x1dt
        0x5at
    .end array-data

    :array_40
    .array-data 4
        0x25a7171a
        -0x310f3aa6
        -0x2d2d6aff
        0x6cfd952a
        -0x7d097f3e
        -0x4feb1ea
        -0x19201096
        0x69d3441b
        -0x22dc72e8
        0x10d738cc
        -0x2d96109a
        0x57ceef99
        0xe28d5db
        -0x1a45417a
        0x5ebd70ce
        0x5727c166
        -0x656a289
        -0xaa4fcae
    .end array-data

    :array_68
    .array-data 1
        0x40t
        -0x51t
        0x67t
        -0x49t
        -0x36t
        0x35t
        0x3at
        -0x3dt
        -0x23t
        0x12t
        -0x34t
        -0x3et
        0x3at
        -0x3ct
        0x3ct
        -0x28t
        -0x15t
        -0x26t
        0x77t
        -0x37t
        -0x3at
        -0x6t
        0x3t
        0x32t
        0x33t
        0x34t
        -0x39t
        0x3ft
        -0x3ct
        -0x36t
        0x33t
        -0x40t
        0x26t
        -0x35t
        -0x31t
        -0x38t
        -0x37t
        0x35t
        0x1at
        -0x8t
        0x33t
        0x3ct
        -0x3at
        0x35t
        -0x38t
        0x27t
        -0x59t
        -0x5dt
        -0x5ft
        0x5dt
        -0x5bt
        0x6ft
        -0x6ft
        -0x5dt
        0x59t
        -0x59t
        0x5et
        0x6ft
        -0x5ct
        0x5at
        -0x5dt
        -0x5ft
        -0x5et
        -0x72t
        0x5bt
        -0x5ct
        0x6ft
        -0x74t
        -0x5bt
        0x6ft
        -0x5ft
        -0x72t
        0x75t
        -0x60t
        0x5ft
        -0x76t
        0x79t
        0x5at
        -0x5et
        -0x6dt
        0x6dt
        -0x5dt
        -0x5ft
        -0x75t
        -0x5ft
        0x77t
        -0x6ft
        0x71t
        -0x74t
        0x75t
        -0x70t
        0x6dt
        -0x72t
        0x3dt
        -0xct
        -0x26t
        0xet
        0xdt
        0x26t
        0xat
        -0x40t
        0xdt
        0x21t
        -0xct
        0x7t
        -0x3et
        0x3bt
        -0x3et
        -0xft
        0x22t
        -0x10t
        0xet
        0x9t
        -0x3et
        0x21t
        -0xft
        0xet
        0xat
        -0x40t
        -0x10t
        0x3ft
        -0x10t
        -0x21t
        0x22t
        0xdt
        0xat
        -0xbt
        0xft
        0xft
        -0x27t
        0x21t
        0xct
        -0x9t
        -0x26t
        0x22t
        0xft
        -0x27t
        -0xct
        0x21t
        -0x27t
        -0x10t
        0x21t
        -0x22t
        0x3ft
        -0x22t
        0x3et
        0xet
        -0xct
        0xct
        -0x21t
        0xet
        -0xet
        0x3dt
        0xdt
        -0x40t
        -0xet
        -0x62t
        0x67t
        0x68t
        -0x72t
        0x70t
        0x57t
        -0x64t
        -0x23t
        0x26t
        -0x26t
        0x60t
        0x6ft
        -0x61t
        -0x68t
        0x64t
        0x5bt
        -0x59t
        -0x68t
        0x6et
        0x53t
        -0x5dt
        -0x61t
        0x6dt
        0x54t
        -0x58t
        -0x6et
        0x70t
        -0x73t
        0x65t
        -0x61t
        0x6et
        -0x6dt
        0x70t
        -0x73t
        0x6ft
        0x58t
        -0x25t
        0x60t
        0x73t
        -0x61t
        -0x72t
        0x72t
        -0x63t
        -0x6et
        0x6bt
        -0x6bt
        0x27t
        -0x66t
        -0x52t
        0x4dt
        0x65t
        -0x64t
        0x61t
        -0x61t
        0x62t
        -0x64t
        0x66t
        -0x50t
        0x4ct
        -0x66t
        0x62t
        -0x4bt
        0x4dt
        0x66t
        0x61t
        -0x6ct
        -0x5at
        0x62t
        -0x63t
        0x61t
        0x6dt
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
        0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .registers 28

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
    sget-object v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->asBinder:[I

    const v7, 0x9b14

    const v8, -0x2b3f094d

    const/4 v9, -0x1

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_99

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_24
    if-ge v3, v14, :cond_98

    aget v16, v6, v3

    :try_start_28
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v17, v16, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    sub-int v8, v7, v16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x9a5

    const v20, 0x391d59ee

    const/16 v21, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v11, v9, v10}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_6d
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7c
    .catchall {:try_start_28 .. :try_end_7c} :catchall_95

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const v7, 0x9b14

    const v8, -0x2b3f094d

    const/4 v9, -0x1

    const/16 v11, 0x10

    goto :goto_24

    :catchall_95
    move-exception v0

    goto/16 :goto_313

    :cond_98
    move-object v6, v15

    .line 97
    :cond_99
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->asBinder:[I

    const-string v7, ""

    if-eqz v6, :cond_185

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_a6
    if-ge v10, v8, :cond_184

    .line 148
    sget v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_118

    aget v11, v6, v10

    :try_start_b6
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, -0x2b3f094d

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_101

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x59

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const v16, 0x9b14

    sub-int v11, v16, v11

    int-to-char v11, v11

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x9a6

    const v20, 0x391d59ee

    const/16 v21, 0x0

    const/4 v13, -0x1

    int-to-byte v12, v13

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    move/from16 v24, v8

    int-to-byte v8, v13

    invoke-static {v12, v13, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_106

    :cond_101
    move/from16 v24, v8

    const v16, 0x9b14

    :goto_106
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_113
    .catchall {:try_start_b6 .. :try_end_113} :catchall_95

    aput v8, v9, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_17e

    :cond_118
    move/from16 v24, v8

    const v16, 0x9b14

    .line 98
    aget v8, v6, v10

    const/4 v11, 0x1

    :try_start_120
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, -0x2b3f094d

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16d

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x5a

    const/16 v13, 0x30

    invoke-static {v7, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const v11, 0x9b15

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x9a5

    const v20, 0x391d59ee

    const/16 v21, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    int-to-byte v8, v14

    invoke-static {v15, v14, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_16d
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_17a
    .catchall {:try_start_120 .. :try_end_17a} :catchall_95

    aput v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_17e
    move/from16 v8, v24

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_a6

    :cond_184
    move-object v6, v9

    :cond_185
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/isMock;->asInterface:I

    :goto_18b
    iget v1, v2, Lo/isMock;->asInterface:I

    array-length v6, v0

    if-ge v1, v6, :cond_31b

    .line 148
    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/isMock;->onTransact:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 112
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    const/4 v1, 0x0

    :goto_1d8
    if-ge v1, v6, :cond_263

    .line 116
    iget v6, v2, Lo/isMock;->onTransact:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v6, v2, Lo/isMock;->onTransact:I

    invoke-static {v6}, Lo/isMock;->asInterface(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_1e8
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x4194d812

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_248

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v17, v8, 0x1b

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x6f0

    const v20, 0x53b688b3

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_24a

    :cond_248
    const/4 v11, -0x1

    const/4 v12, 0x4

    :goto_24a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_257
    .catchall {:try_start_1e8 .. :try_end_257} :catchall_95

    .line 120
    iget v8, v2, Lo/isMock;->asBinder:I

    iput v8, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v6, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_1d8

    :cond_263
    const/4 v11, -0x1

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/isMock;->onTransact:I

    .line 124
    iget v6, v2, Lo/isMock;->asBinder:I

    iput v6, v2, Lo/isMock;->onTransact:I

    .line 125
    iput v1, v2, Lo/isMock;->asBinder:I

    .line 127
    iget v1, v2, Lo/isMock;->asBinder:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 128
    iget v1, v2, Lo/isMock;->onTransact:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/isMock;->onTransact:I

    .line 131
    iget v1, v2, Lo/isMock;->onTransact:I

    iget v1, v2, Lo/isMock;->asBinder:I

    .line 133
    iget v1, v2, Lo/isMock;->onTransact:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/isMock;->onTransact:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/isMock;->asBinder:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/isMock;->asBinder:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    .line 142
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_2c0
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0xf0a4593

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_300

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v9, v10, 0xdf

    const v20, 0x1d281530

    const/16 v21, 0x0

    const-string v22, "k"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_301

    :cond_300
    const/4 v14, 0x1

    :goto_301
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_307
    .catchall {:try_start_2c0 .. :try_end_307} :catchall_95

    .line 148
    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto/16 :goto_18b

    .line 97
    :goto_313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31a

    throw v1

    :cond_31a
    throw v0

    .line 148
    :cond_31b
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(BISII[Ljava/lang/Object;)V
    .registers 29

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/hasMslAltitudeAccuracy;

    invoke-direct {v1}, Lo/hasMslAltitudeAccuracy;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->onTransact:I

    :try_start_f
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_291

    const-string v8, ""

    if-nez v7, :cond_4f

    :try_start_2a
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x2327

    const v12, 0x7225da8e

    const/4 v13, 0x0

    const-string v14, "b"

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5c
    .catchall {:try_start_2a .. :try_end_5c} :catchall_291

    const/4 v7, -0x1

    if-ne v4, v7, :cond_6a

    .line 235
    sget v10, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_6b

    :cond_6a
    move v10, v6

    :goto_6b
    if-eqz v10, :cond_17f

    .line 174
    sget-object v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_f2

    .line 235
    sget v14, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    add-int/lit8 v14, v14, 0x51

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_80

    array-length v14, v4

    new-array v15, v14, [B

    goto :goto_83

    .line 174
    :cond_80
    array-length v14, v4

    new-array v15, v14, [B

    :goto_83
    move v12, v6

    :goto_84
    if-ge v12, v14, :cond_f1

    aget-byte v13, v4, v12

    :try_start_88
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    const v13, 0x15a949ac

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x1a

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4036

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v3, v17, 0x8

    rsub-int v3, v3, 0x260

    const v19, -0x78b190f

    const/16 v20, 0x0

    int-to-byte v0, v7

    and-int/lit8 v7, v0, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    invoke-static {v0, v7, v9}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v6

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_d0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_dd
    .catchall {:try_start_88 .. :try_end_dd} :catchall_e8

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x60078a2d

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_84

    :catchall_e8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f0

    throw v1

    :cond_f0
    throw v0

    :cond_f1
    move-object v4, v15

    :cond_f2
    if-eqz v4, :cond_163

    .line 175
    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->RemoteActionCompatParcelizer:[B

    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->asInterface:I

    const/4 v4, 0x2

    :try_start_f9
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x60078a2d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_143

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v4, v9, 0x2326

    const v19, 0x7225da8e

    const/16 v20, 0x0

    const-string v21, "b"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_143
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_150
    .catchall {:try_start_f9 .. :try_end_150} :catchall_291

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->onTransact:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_17f

    .line 182
    :cond_163
    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->asInterface:I

    int-to-long v3, v3

    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p3, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->onTransact:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_184

    :cond_17f
    :goto_17f
    const-wide v11, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    :goto_184
    if-lez v4, :cond_28a

    add-int v0, p3, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->asInterface:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v0, v3

    xor-int/lit8 v3, v10, 0x1

    xor-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    .line 213
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_199
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, 0x5d204891

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x13

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x1e3

    const v19, -0x4f021834

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    int-to-byte v12, v6

    invoke-static {v10, v11, v12}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1fc
    .catchall {:try_start_199 .. :try_end_1fc} :catchall_291

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v0, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 218
    sget-object v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_22c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_20f
    if-ge v8, v3, :cond_22b

    .line 235
    sget v9, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_20f

    :cond_22b
    move-object v0, v7

    :cond_22c
    if-eqz v0, :cond_230

    move v0, v5

    goto :goto_231

    :cond_230
    move v0, v6

    .line 219
    :goto_231
    iput v5, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    :goto_233
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    if-ge v3, v4, :cond_28a

    if-eqz v0, :cond_25d

    .line 222
    sget-object v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    goto :goto_27b

    .line 226
    :cond_25d
    sget-object v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi26Parcelizer:[S

    iget v7, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/hasMslAltitudeAccuracy;->onTransact:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x37db92ff65ae3e91L    # -3.475268159963875E39

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    .line 230
    :goto_27b
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/hasMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    iput-char v3, v1, Lo/hasMslAltitudeAccuracy;->asBinder:C

    .line 219
    iget v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/hasMslAltitudeAccuracy;->asInterface:I

    goto :goto_233

    .line 235
    :cond_28a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_291
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_299

    throw v1

    :cond_299
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 306
    rem-int v2, v1, v1

    .line 238
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0xa

    .line 248
    new-array v2, v2, [I

    fill-array-data v2, :array_426

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x2c

    int-to-byte v8, v7

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v15, 0x0

    move-object v10, v15

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x12

    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v10, 0x58829077

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x24

    int-to-short v10, v10

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x4

    invoke-virtual {v11, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v16, 0x5391c831

    add-int v11, v11, v16

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int/lit8 v16, v16, -0x23

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v12, v16

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 258
    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v5, 0x186a0

    rem-int/2addr v4, v5

    const v5, 0x182b8

    if-lt v4, v5, :cond_d5

    const v5, 0x1869f

    if-le v4, v5, :cond_418

    :cond_d5
    if-eqz v0, :cond_10a

    .line 306
    sget v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v4, 0x6d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_107

    .line 287
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eq v5, v6, :cond_e7

    goto :goto_f7

    :cond_e7
    add-int/lit8 v4, v4, 0x53

    .line 306
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 287
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    .line 289
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_fc

    :goto_f7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_10a

    .line 306
    :cond_fc
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    move-object v0, v15

    goto :goto_10a

    .line 287
    :cond_107
    instance-of v0, v0, Landroid/content/ContextWrapper;

    throw v15

    :cond_10a
    :goto_10a
    if-eqz v0, :cond_418

    const v4, -0x57ace755

    .line 298
    :try_start_10f
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v8, 0x0

    const/16 v5, 0x8

    if-nez v4, :cond_144

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v4, v10, v8

    add-int/lit8 v18, v4, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x1c45

    const v21, 0x458eb7f6

    const/16 v22, 0x0

    const-string v23, "read"

    new-array v11, v2, [Ljava/lang/Class;

    move/from16 v19, v4

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_144
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14a
    .catchall {:try_start_10f .. :try_end_14a} :catchall_40f

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x32

    int-to-byte v10, v10

    const v11, 0x588290b0

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v19, v12, v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x24

    int-to-short v11, v11

    const v12, 0x5391c883

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    sub-int v21, v12, v13

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v22, v12, -0x5e

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/2addr v12, v11

    int-to-byte v11, v12

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v16, 0x5882907a

    add-int v19, v12, v16

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x24

    int-to-short v1, v1

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f1200ae

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v5, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v13, 0x5391c8ae

    add-int v21, v5, v13

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v5, -0xc

    new-array v5, v6, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v20, v1

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/16 v5, 0x20

    .line 301
    new-array v5, v5, [I

    fill-array-data v5, :array_43e

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    invoke-virtual {v11, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3c

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a([II[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v8, v18, v8

    rsub-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v11, 0x588290b4

    add-int v19, v9, v11

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x14

    int-to-short v9, v9

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x5391c8ed

    add-int v21, v11, v12

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v11, -0x4

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v18, v8

    move/from16 v20, v9

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v23}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const v9, -0x45220db2

    const v11, -0x68f4ae3d

    const v12, -0x936c7c

    const v13, 0x2e671dd9

    filled-new-array {v12, v13, v9, v11}, [I

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x1e

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a([II[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x12

    new-array v9, v9, [I

    fill-array-data v9, :array_482

    const/16 v11, 0x30

    invoke-static {v3, v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a([II[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x9

    .line 306
    :try_start_375
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x8

    aput-object v11, v12, v13

    const/4 v11, 0x7

    aput-object v9, v12, v11

    const/4 v9, 0x6

    aput-object v7, v12, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v13, 0x5

    aput-object v7, v12, v13

    const/4 v7, 0x4

    aput-object v8, v12, v7

    const/4 v7, 0x3

    aput-object v5, v12, v7

    const/4 v5, 0x2

    aput-object v1, v12, v5

    aput-object v10, v12, v6

    aput-object v0, v12, v2

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v17, v0, 0x48

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v1, 0xaa63

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    rsub-int v1, v1, 0x1bfe

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v6

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v7

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v13

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v9

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v2, v3, v5

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3ff
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_404
    .catchall {:try_start_375 .. :try_end_404} :catchall_40f

    .line 287
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_418

    :catchall_40f
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_417

    throw v1

    :cond_417
    throw v0

    .line 287
    :cond_418
    :goto_418
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_425

    return-void

    :cond_425
    throw v15

    :array_426
    .array-data 4
        -0x19aaa719
        -0x5a10c2d2
        -0x35130271    # -7765703.5f
        0x180658c0
        0x7a5b4aff
        0x250d26f6    # 1.2243001E-16f
        0x46d8f822
        0x4171039c
        0x1fd23545
        0x7b20c322
    .end array-data

    :array_43e
    .array-data 4
        -0x3bf9848e
        0x3cc58051
        0x2bbbfc0
        -0x62fe3b64
        -0x32bb81f7
        -0x749481f1
        -0x2cc9df13
        0x5e011fca
        -0x52f80341
        -0xb70f096
        0x454f2f2f
        0x17aa1f32
        -0x5dab17c9
        -0x1d89e46b
        0x6b3d59c7
        -0x38f4f31
        0x7950c47c
        -0x2724f136
        0x68e97d18
        0x5c432406
        0x32a647ff
        0x25aeef73
        0x29bbbab0
        0x69daaff7
        -0x2fedb92b
        -0x44ea647d
        -0x341e8e4e    # -2.9549412E7f
        -0x4410007f
        -0x4a0d582e
        -0x2ef7cc2b
        -0x6250463d
        0x133fb038
    .end array-data

    :array_482
    .array-data 4
        -0x60d15b3d
        -0x124f62a4
        0x7dd0d5b8
        -0x677f9abb
        -0x3fd029ce
        -0x43e96cbb
        -0x38e548ce
        -0x10af0b51
        0x37dd90
        0x7dd396af
        -0x75c9e1b2
        -0x77cf86ce
        -0x5507a0f6
        0x650c3c06
        -0x2239713e
        0x13e8430f
        -0x51865c77
        0x5186e66e
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 30

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 38
    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa

    .line 3
    new-array v1, v1, [I

    fill-array-data v1, :array_580

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

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x12

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a([II[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1200ae

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-byte v10, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0x588290c3

    add-int/2addr v11, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x61

    int-to-short v12, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v13, 0x5391c824

    add-int/2addr v13, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v3, -0x47

    new-array v3, v7, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 18
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x186a0

    rem-int/2addr v1, v3

    const v3, 0x182b8

    if-lt v1, v3, :cond_12e

    .line 98
    sget v3, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_12a

    const v3, 0x1869f

    if-le v1, v3, :cond_56b

    goto :goto_12e

    .line 38
    :cond_12a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_12e
    :goto_12e
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x30

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    .line 44
    const-string v13, ""

    if-nez v1, :cond_23a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x7f

    int-to-byte v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v1, v15, v10

    const v15, 0x588290dc

    sub-int/2addr v15, v1

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x5391c855

    add-int v17, v10, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v18, v10, -0x32

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x5a

    int-to-byte v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v12

    const v11, 0x588290dd

    add-int v15, v10, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x6d

    int-to-short v10, v10

    const v11, 0x5391c871

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    sub-int v17, v11, v16

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v18, v11, -0x2a

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    .line 52
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_23a
    if-eqz v1, :cond_250

    .line 55
    instance-of v10, v1, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_24c

    .line 60
    move-object v10, v1

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_24a

    goto :goto_24c

    :cond_24a
    move-object v1, v5

    goto :goto_250

    .line 61
    :cond_24c
    :goto_24c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_250
    :goto_250
    if-eqz v1, :cond_56b

    .line 98
    sget v10, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    const v10, -0x57ace755

    .line 79
    :try_start_25e
    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28c

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v20, v10, 0x62

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v13, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x1c45

    const v23, 0x458eb7f6

    const/16 v24, 0x0

    const-string v25, "read"

    new-array v11, v4, [Ljava/lang/Class;

    move/from16 v21, v10

    move/from16 v22, v3

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_28c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_292
    .catchall {:try_start_25e .. :try_end_292} :catchall_562

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x36

    int-to-byte v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const v11, 0x588290b0

    add-int v15, v10, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x31

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x5391c882

    add-int v17, v11, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v18, v11, 0x4

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x60

    int-to-byte v12, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x3

    invoke-virtual {v11, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v13, 0x5882906c

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v14, v11

    const v11, 0x5391c8b2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v11, v16, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x12

    invoke-virtual {v0, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x58

    new-array v9, v7, [Ljava/lang/Object;

    const/16 v20, 0x3

    move v15, v11

    move/from16 v16, v0

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    const/16 v9, 0x20

    .line 89
    new-array v11, v9, [I

    fill-array-data v11, :array_598

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v12, v12, 0x2c

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a([II[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v12, v12, -0x6

    int-to-byte v12, v12

    const v13, 0x588290e2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int v22, v14, v13

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

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x24

    int-to-short v13, v13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x5391c8dd

    add-int v24, v14, v15

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v25, v14, 0xc

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    const v13, -0x45220db2

    const v14, -0x68f4ae3d

    const v15, -0x936c7c

    const v9, 0x2e671dd9

    filled-new-array {v15, v9, v13, v14}, [I

    move-result-object v9

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

    add-int/lit8 v13, v13, -0x1e

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a([II[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    const/16 v13, 0x12

    new-array v13, v13, [I

    fill-array-data v13, :array_5dc

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

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x20

    add-int/2addr v2, v6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v6}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->a([II[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x9

    .line 93
    :try_start_4d9
    new-array v8, v6, [Ljava/lang/Object;

    const v13, 0x15180

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const/4 v13, 0x7

    aput-object v2, v8, v13

    const/4 v2, 0x6

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x5

    aput-object v9, v8, v14

    const/4 v9, 0x4

    aput-object v12, v8, v9

    aput-object v11, v8, v20

    const/4 v9, 0x2

    aput-object v0, v8, v9

    aput-object v10, v8, v7

    aput-object v1, v8, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v21, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xaa62

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1bfe

    const v24, -0x584c0aab

    const/16 v25, 0x0

    const-string v26, "asBinder"

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v20

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x4

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v14

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x8

    aput-object v2, v6, v4

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_55c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_561
    .catchall {:try_start_4d9 .. :try_end_561} :catchall_562

    goto :goto_56b

    :catchall_562
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56a

    throw v1

    :cond_56a
    throw v0

    .line 95
    :cond_56b
    :goto_56b
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 96
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfb;->zze(Landroid/content/Intent;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :array_580
    .array-data 4
        -0x19aaa719
        -0x5a10c2d2
        -0x35130271    # -7765703.5f
        0x180658c0
        0x7a5b4aff
        0x250d26f6    # 1.2243001E-16f
        0x46d8f822
        0x4171039c
        0x1fd23545
        0x7b20c322
    .end array-data

    :array_598
    .array-data 4
        -0x3bf9848e
        0x3cc58051
        0x2bbbfc0
        -0x62fe3b64
        -0x32bb81f7
        -0x749481f1
        -0x2cc9df13
        0x5e011fca
        -0x52f80341
        -0xb70f096
        0x454f2f2f
        0x17aa1f32
        -0x5dab17c9
        -0x1d89e46b
        0x6b3d59c7
        -0x38f4f31
        0x7950c47c
        -0x2724f136
        0x68e97d18
        0x5c432406
        0x32a647ff
        0x25aeef73
        0x29bbbab0
        0x69daaff7
        -0x2fedb92b
        -0x44ea647d
        -0x341e8e4e    # -2.9549412E7f
        -0x4410007f
        -0x4a0d582e
        -0x2ef7cc2b
        -0x6250463d
        0x133fb038
    .end array-data

    :array_5dc
    .array-data 4
        -0x60d15b3d
        -0x124f62a4
        0x7dd0d5b8
        -0x677f9abb
        -0x3fd029ce
        -0x43e96cbb
        -0x38e548ce
        -0x10af0b51
        0x37dd90
        0x7dd396af
        -0x75c9e1b2
        -0x77cf86ce
        -0x5507a0f6
        0x650c3c06
        -0x2239713e
        0x13e8430f
        -0x51865c77
        0x5186e66e
    .end array-data
.end method

.method protected onPause()V
    .registers 23

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_157

    .line 226
    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 171
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x7e

    int-to-byte v10, v7

    const v7, 0x588290dc

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int v11, v8, v7

    const/16 v7, 0x30

    const-string v8, ""

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v12, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f1200ae

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    invoke-virtual {v7, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, 0x5391c855

    add-int/2addr v13, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x3f

    new-array v7, v4, [Ljava/lang/Object;

    move v4, v14

    move v14, v0

    move v0, v15

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x59

    int-to-byte v10, v10

    const v11, 0x588290dd

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v17, v8, v11

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x73

    int-to-short v8, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v4, 0x5391c841

    add-int v19, v0, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v0, -0x3a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move/from16 v16, v10

    move/from16 v18, v8

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v0, v1, v6

    check-cast v0, Ljava/lang/String;

    .line 173
    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 226
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    :cond_157
    if-eqz v1, :cond_16d

    .line 189
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_169

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_167

    goto :goto_169

    :cond_167
    move-object v1, v5

    goto :goto_16d

    .line 198
    :cond_169
    :goto_169
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_16d
    :goto_16d
    if-eqz v1, :cond_25a

    .line 226
    sget v0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v4, 0x7702b7d3

    const v7, -0x57ace755

    if-eqz v0, :cond_1ec

    .line 220
    :try_start_181
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v8, v0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v9, v0, 0x1c47

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1a8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v7, v4, 0x48

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v3, 0xaa63

    add-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit16 v9, v2, 0x1bfe

    const v10, -0x6520e772

    const/4 v11, 0x0

    const-string v12, "asBinder"

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v13, v6

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e8
    .catchall {:try_start_181 .. :try_end_1e8} :catchall_251

    const/16 v0, 0x24

    div-int/2addr v0, v6

    goto :goto_25a

    .line 220
    :cond_1ec
    :try_start_1ec
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_213

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v7, v0, 0x61

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v9, v0, 0x1c46

    const v10, 0x458eb7f6

    const/4 v11, 0x0

    const-string v12, "read"

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_213
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24b

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v7, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xaa62

    add-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x1bfe

    const v10, -0x6520e772

    const/4 v11, 0x0

    const-string v12, "asBinder"

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v13, v6

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_250
    .catchall {:try_start_1ec .. :try_end_250} :catchall_251

    goto :goto_25a

    :catchall_251
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_259

    throw v1

    :cond_259
    throw v0

    .line 226
    :cond_25a
    :goto_25a
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 23

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1c8

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_125

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x7e

    int-to-byte v9, v6

    const v6, 0x588290db

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v10, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-short v11, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x4

    invoke-virtual {v6, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v12, 0x5391c855

    add-int/2addr v12, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v13, v6, -0xe

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 121
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2c

    int-to-byte v9, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0x588290b9

    add-int v17, v10, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-short v10, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, 0x5391c841

    add-int v19, v1, v7

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v20, v1, -0x16

    new-array v1, v4, [Ljava/lang/Object;

    move/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->b(BISII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/Context;

    :cond_125
    if-eqz v1, :cond_14d

    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_140

    .line 155
    sget v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 133
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_13e

    goto :goto_140

    :cond_13e
    move-object v1, v2

    goto :goto_14d

    .line 137
    :cond_140
    :goto_140
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 155
    sget v6, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    :cond_14d
    :goto_14d
    if-eqz v1, :cond_1c4

    const v0, -0x57ace755

    .line 151
    :try_start_152
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_17b

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v8, v0, 0x62

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v0, v10, v6

    rsub-int v10, v0, 0x1c47

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_17b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7ccacd5e

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v2, 0x48

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v3, 0xaa62

    sub-int/2addr v3, v2

    int-to-char v9, v3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v10, v2, 0x1bfe

    const v11, -0x6ee89dfd

    const/4 v12, 0x0

    const-string v13, "asInterface"

    new-array v14, v4, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ba
    .catchall {:try_start_152 .. :try_end_1ba} :catchall_1bb

    goto :goto_1c4

    :catchall_1bb
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c3

    throw v1

    :cond_1c3
    throw v0

    .line 155
    :cond_1c4
    :goto_1c4
    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    return-void

    .line 104
    :cond_1c8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget p0, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/analytics/GoogleAnalyticsServerPreviewActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method
