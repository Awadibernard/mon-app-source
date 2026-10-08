###### Class kotlin.setBufferFillPolicy (o.setBufferFillPolicy)
.class public final Lo/setBufferFillPolicy;
.super Landroidx/core/content/FileProvider;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:I

.field private static read:[C


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/setBufferFillPolicy;->$$a:[B

    rsub-int/lit8 p1, p1, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_17

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_2c

    :cond_17
    move v3, v2

    :goto_18
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_2c
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lo/setBufferFillPolicy;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/setBufferFillPolicy;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setBufferFillPolicy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBufferFillPolicy;->$11:I

    sput v0, Lo/setBufferFillPolicy;->asBinder:I

    sput v1, Lo/setBufferFillPolicy;->asInterface:I

    const v0, -0x20a29b84

    sput v0, Lo/setBufferFillPolicy;->onTransact:I

    const/16 v0, 0x8a

    new-array v0, v0, [C

    fill-array-data v0, :array_32

    sput-object v0, Lo/setBufferFillPolicy;->read:[C

    const-wide v0, 0x5fc24edd21cbe0dfL    # 1.917741991674856E153

    sput-wide v0, Lo/setBufferFillPolicy;->RemoteActionCompatParcelizer:J

    return-void

    :array_2c
    .array-data 1
        0x2et
        0x5ft
        -0x6at
        0x10t
    .end array-data

    :array_32
    .array-data 2
        -0x7cd1s
        -0x2c8s
        0x7f1as
        -0x68cs
        0x7b41s
        -0xaa1s
        0x77bas
        -0xe38s
        0x73efs
        -0x121as
        0x6fces
        -0x1798s
        0x6a2fs
        -0x1bebs
        0x666as
        -0x1fb1s
        0x62b8s
        -0x2341s
        0x5e8as
        -0x2701s
        0x5afas
        -0x2b22s
        0x552cs
        -0x28fds
        0x516fs
        -0x2c8es
        0x62f7s
        0x1cbcs
        -0x6140s
        0x18ebs
        -0x6569s
        0x14das
        -0x699es
        0x100as
        -0x6dc8s
        0xc20s
        -0x71aes
        0x9aas
        -0x747cs
        0x5c8s
        -0x780es
        0x1cfs
        -0x7ce0s
        0x3d60s
        -0x40ebs
        0x396bs
        -0x44bes
        0x350es
        -0x4b49s
        0x368fs
        -0x4f4bs
        0x32a1s
        -0x532cs
        0x2e7as
        -0x57a7s
        0x2a4bs
        -0x5b90s
        0x264ds
        -0x5e5bs
        0x23bfs
        -0x2270s
        0x5fefs
        -0x266bs
        0x5b8as
        -0x2a98s
        0x5758s
        -0x2eces
        0x537as
        -0x3300s
        0x4cfcs
        -0x3130s
        0x48c8s
        -0x355es
        0x4490s
        -0x615es
        -0x1f43s
        0x62c6s
        -0x1b44s
        0x66c2s
        -0x1723s
        0x6a34s
        -0x13a4s
        0x6e31s
        -0xfd2s
        0x7205s
        -0xa54s
        0x77d3s
        -0x665s
        0x7ba2s
        -0x234s
        0x7f25s
        -0x3e99s
        0x4311s
        -0x3a92s
        0x4710s
        -0x36f8s
        0x48b3s
        -0x352as
        0x4cb6s
        -0x3155s
        0x50d5s
        -0x2d89s
        0x545fs
        -0x29b9s
        0x5825s
        -0x25e8s
        0x5dfes
        -0x2047s
        0x21c1s
        -0x5c46s
        0x25c2s
        -0x5825s
        0x2964s
        -0x54a9s
        0x2d3es
        -0x50d8s
        0x3152s
        -0x4f03s
        0x32dfs
        -0x4b3as
        0x36afs
        -0x4736s
        0x3a24s
        -0x4391s
        0x3e13s
        -0x7fc2s
        0x21es
        -0x7bf5s
        0x7b5s
        -0x7675s
        0xbb4s
        -0x7259s
        0xfd6s
        -0x6ed4s
        0x1303s
        -0x6abas
        0x1723s
        -0x66b7s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method private static a(I[CIIZ[Ljava/lang/Object;)V
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
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_11
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const v7, -0x4fb8cf51

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v6, v0, :cond_e2

    .line 122
    sget v6, Lo/setBufferFillPolicy;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setBufferFillPolicy;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v12, v3, Lo/removeExtra;->onTransact:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v12, v4, v6

    sget v13, Lo/setBufferFillPolicy;->onTransact:I

    :try_start_3b
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x3eec6591

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_86

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v15

    rsub-int/lit8 v17, v12, 0x22

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x2763

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x8d

    const v20, -0x2cce3534

    const/16 v21, 0x0

    const-string v22, "o"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v13, v5

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v13, v10

    move/from16 v18, v12

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_86
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_92
    .catchall {:try_start_3b .. :try_end_92} :catchall_d9

    aput-char v8, v4, v6

    .line 100
    :try_start_94
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v15

    add-int/lit8 v12, v7, 0x20

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x2846

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v14, v7, 0x6a6

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/setBufferFillPolicy;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_94 .. :try_end_d7} :catchall_d9

    goto/16 :goto_11

    :catchall_d9
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e1

    throw v1

    :cond_e1
    throw v0

    :cond_e2
    if-lez v1, :cond_fd

    .line 109
    iput v1, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v0, v6

    iget v12, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v4, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v12, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v12, v0, v12

    invoke-static {v1, v6, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_fd
    if-eqz p4, :cond_16c

    .line 129
    sget v1, Lo/setBufferFillPolicy;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setBufferFillPolicy;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_10c
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v0, :cond_16b

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v12, v3, Lo/removeExtra;->asBinder:I

    sub-int v12, v0, v12

    sub-int/2addr v12, v10

    aget-char v12, v4, v12

    aput-char v12, v1, v6

    .line 122
    :try_start_11b
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_159

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v13, v12, 0x20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x2846

    int-to-char v14, v12

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v15, v12, 0x6a6

    const v16, 0x5d9a9ff2

    const/16 v17, 0x0

    int-to-byte v12, v5

    or-int/lit8 v7, v12, 0x9

    int-to-byte v7, v7

    invoke-static {v12, v7, v12}, Lo/setBufferFillPolicy;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_159
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_11b .. :try_end_15e} :catchall_162

    const v7, -0x4fb8cf51

    goto :goto_10c

    :catchall_162
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16a

    throw v1

    :cond_16a
    throw v0

    :cond_16b
    move-object v4, v1

    .line 129
    :cond_16c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .registers 30

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

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge v5, v0, :cond_12b

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v10, Lo/setBufferFillPolicy;->read:[C

    add-int v11, p2, v5

    aget-char v10, v10, v11

    :try_start_1f
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x7a3459fd

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_60

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x38

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x60b

    const v15, -0x68160960

    const/16 v16, 0x0

    int-to-byte v10, v4

    sget-object v6, Lo/setBufferFillPolicy;->$$a:[B

    array-length v6, v6

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x4

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/setBufferFillPolicy;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_60
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6c
    .catchall {:try_start_1f .. :try_end_6c} :catchall_128

    int-to-long v12, v5

    sget-wide v14, Lo/setBufferFillPolicy;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_70
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, -0x37f07647

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x2846

    int-to-char v10, v10

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6a6

    const v22, 0x25d226e4

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setBufferFillPolicy;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v10

    move/from16 v21, v7

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e0
    .catchall {:try_start_70 .. :try_end_e0} :catchall_128

    aput-wide v6, v3, v5

    .line 82
    :try_start_e2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x24ec9204

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_120

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v10, v5, 0x9

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x34d9

    int-to-char v11, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x2170

    const v13, 0x36cec2a1

    const/4 v14, 0x0

    const-string v15, "y"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_120
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_e2 .. :try_end_125} :catchall_128

    const/4 v1, 0x2

    goto/16 :goto_f

    :catchall_128
    move-exception v0

    goto/16 :goto_1d7

    .line 94
    :cond_12b
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_12f
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v5, v0, :cond_1df

    .line 99
    sget v5, Lo/setBufferFillPolicy;->$10:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setBufferFillPolicy;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_18f

    .line 96
    iget v0, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_149
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x24ec9204

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_186

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v10, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x34d9

    int-to-char v11, v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v12, v1, 0x2170

    const v13, 0x36cec2a1

    const/4 v14, 0x0

    const-string v15, "y"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_186
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_149 .. :try_end_18b} :catchall_128

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 96
    :cond_18f
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_199
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1d0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x34d9

    int-to-char v12, v10

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v13, v10, 0x2170

    const v14, 0x36cec2a1

    const/4 v15, 0x0

    const-string v16, "y"

    const/4 v10, 0x2

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1d0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d5
    .catchall {:try_start_199 .. :try_end_1d5} :catchall_128

    goto/16 :goto_12f

    .line 86
    :goto_1d7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1de

    throw v1

    :cond_1de
    throw v0

    .line 99
    :cond_1df
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v1, Lo/setBufferFillPolicy;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBufferFillPolicy;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1f3

    .line 99
    aput-object v0, p3, v4

    return-void

    .line 95
    :cond_1f3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9
.end method


# virtual methods
.method public final onCreate()Z
    .registers 27

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/setBufferFillPolicy;->asBinder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setBufferFillPolicy;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x12

    const/16 v2, 0x12

    new-array v4, v2, [C

    fill-array-data v4, :array_2da

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v5, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    add-int/lit16 v6, v2, 0xa7

    const/4 v7, 0x1

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/setBufferFillPolicy;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, 0x6

    add-int/lit8 v10, v4, 0x6

    const/4 v4, 0x5

    new-array v11, v4, [C

    fill-array-data v11, :array_2f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v13, v6, 0xac

    const/4 v14, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setBufferFillPolicy;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    .line 26
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 29
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v6, 0x186a0

    .line 30
    rem-int/2addr v3, v6

    const v6, 0x182b8

    if-lt v3, v6, :cond_89

    .line 109
    sget v6, Lo/setBufferFillPolicy;->asBinder:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setBufferFillPolicy;->asInterface:I

    rem-int/2addr v6, v0

    const v6, 0x1869f

    if-le v3, v6, :cond_2d4

    .line 30
    :cond_89
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x1d89

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v11}, Lo/setBufferFillPolicy;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit8 v10, v6, 0x12

    const/16 v6, 0x12

    new-array v11, v6, [C

    fill-array-data v11, :array_2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0xae

    const/4 v14, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setBufferFillPolicy;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    .line 43
    new-array v10, v1, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_10a

    .line 109
    sget v6, Lo/setBufferFillPolicy;->asInterface:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/setBufferFillPolicy;->asBinder:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_107

    .line 70
    instance-of v6, v3, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_102

    .line 80
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_100

    goto :goto_102

    :cond_100
    move-object v3, v7

    goto :goto_10a

    :cond_102
    :goto_102
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_10a

    .line 109
    :cond_107
    instance-of v0, v3, Landroid/content/ContextWrapper;

    throw v7

    :cond_10a
    :goto_10a
    if-eqz v3, :cond_2d4

    const v6, -0x57ace755

    .line 89
    :try_start_10f
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_2cb

    const-string v10, ""

    if-nez v6, :cond_13b

    :try_start_117
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x61

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v12, v6

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v13, v6, 0x1c46

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v6, v1, [Ljava/lang/Class;

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_141
    .catchall {:try_start_117 .. :try_end_141} :catchall_2cb

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xfc06

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1b

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/setBufferFillPolicy;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x40

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x49

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/setBufferFillPolicy;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int/lit8 v13, v12, 0x40

    const/16 v12, 0x40

    new-array v14, v12, [C

    fill-array-data v14, :array_310

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x90

    const/16 v17, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/setBufferFillPolicy;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int/lit8 v13, v12, 0x49

    const/16 v12, 0x48

    new-array v14, v12, [C

    fill-array-data v14, :array_354

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v12, v15, v17

    add-int/lit8 v15, v12, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit16 v12, v12, 0x9d

    const/16 v17, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/setBufferFillPolicy;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v13, v12, 0x6

    new-array v14, v5, [C

    fill-array-data v14, :array_3a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v15, v12, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v12, v16, v19

    rsub-int/lit8 v16, v12, 0x76

    const/16 v17, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/setBufferFillPolicy;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v12, v12, v1

    check-cast v12, Ljava/lang/String;

    .line 100
    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v19, v13, 0x24

    const/16 v13, 0x24

    new-array v13, v13, [C

    fill-array-data v13, :array_3aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v21, v14, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v8, v14, v8

    rsub-int v8, v8, 0x8a

    const/16 v23, 0x0

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move/from16 v22, v8

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/setBufferFillPolicy;->a(I[CIIZ[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    const/16 v13, 0x9

    .line 109
    :try_start_23d
    new-array v13, v13, [Ljava/lang/Object;

    const v14, 0x15180

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const/4 v14, 0x7

    aput-object v8, v13, v14

    aput-object v12, v13, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v13, v12

    const/4 v8, 0x4

    aput-object v9, v13, v8

    const/4 v8, 0x3

    aput-object v4, v13, v8

    aput-object v11, v13, v0

    aput-object v7, v13, v2

    aput-object v3, v13, v1

    const v3, 0x4a6e5a08    # 3905154.0f

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v19, v3, 0x48

    const/16 v3, 0x30

    invoke-static {v10, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v4, 0xaa61

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x1bfd

    const v22, -0x584c0aab

    const/16 v23, 0x0

    const-string v24, "asBinder"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v0

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v7, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const-class v0, Ljava/lang/String;

    aput-object v0, v7, v5

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, v7, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    aput-object v0, v7, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ca
    .catchall {:try_start_23d .. :try_end_2ca} :catchall_2cb

    goto :goto_2d4

    :catchall_2cb
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d3

    throw v1

    :cond_2d3
    throw v0

    .line 109
    :cond_2d4
    :goto_2d4
    invoke-super/range {p0 .. p0}, Landroidx/core/content/FileProvider;->onCreate()Z

    move-result v0

    return v0

    nop

    :array_2da
    .array-data 2
        0xbs
        -0x2s
        0x10s
        0x10s
        0x2s
        0x0s
        0xcs
        0xfs
        -0x13s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
    .end array-data

    :array_2f0
    .array-data 2
        0x11s
        0x5s
        -0x4s
        0x1s
        -0x13s
    .end array-data

    nop

    :array_2fa
    .array-data 2
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
    .end array-data

    :array_310
    .array-data 2
        0x16s
        -0x1cs
        -0x15s
        0x1as
        0x18s
        -0x14s
        -0x1as
        0x15s
        -0x16s
        -0x17s
        0x1as
        -0x16s
        0x1as
        -0x13s
        -0x13s
        0x16s
        0x17s
        0x18s
        -0x19s
        -0x1cs
        -0x15s
        -0x1bs
        0x19s
        0x18s
        0x19s
        -0x19s
        -0x1cs
        -0x13s
        -0x1bs
        -0x15s
        0x17s
        0x1as
        0x19s
        -0x14s
        0x18s
        0x17s
        0x1as
        0x16s
        -0x14s
        -0x1cs
        0x1as
        -0x14s
        0x16s
        -0x17s
        0x1as
        0x15s
        -0x1bs
        -0x18s
        0x1as
        0x1as
        -0x17s
        -0x1bs
        -0x16s
        0x15s
        0x19s
        -0x14s
        0x19s
        -0x1cs
        0x16s
        0x17s
        -0x18s
        0x16s
        -0x19s
        0x19s
    .end array-data

    :array_354
    .array-data 2
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
    .end array-data

    :array_3a0
    .array-data 2
        -0x3s
        0x8s
        0x0s
        -0x3s
        0x2s
        0x0s
    .end array-data

    :array_3aa
    .array-data 2
        -0x13s
        -0x18s
        0x21s
        -0x10s
        -0xes
        -0x12s
        -0x18s
        -0x11s
        -0xcs
        0x1fs
        0x1es
        -0x18s
        0x1ds
        -0xes
        0x1ds
        0x1fs
        -0x18s
        0x21s
        -0xcs
        0x1ds
        -0x10s
        0x1fs
        0x1es
        -0x15s
        0x20s
        -0xfs
        -0xes
        0x1es
        -0xds
        -0x11s
        -0xes
        -0x13s
        0x20s
        -0x15s
        -0x12s
        -0xds
    .end array-data
.end method
