###### Class com.google.android.gms.auth.api.signin.RevocationBoundService (com.google.android.gms.auth.api.signin.RevocationBoundService)
.class public final Lcom/google/android/gms/auth/api/signin/RevocationBoundService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:[C

.field private static onTransact:J

.field private static read:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_16

    move v4, p2

    move v3, v2

    goto :goto_28

    :cond_16
    move v3, v2

    :goto_17
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_22
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_28
    add-int/2addr p1, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_28

    sput-object v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$11:I

    sput v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    const/16 v0, 0x139

    new-array v0, v0, [C

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->asBinder:[C

    const-wide v0, 0x6c6f905ed161af13L    # 2.125192317315973E214

    sput-wide v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->onTransact:J

    return-void

    nop

    :array_28
    .array-data 1
        0x4et
        -0x58t
        0x4ft
        -0x5dt
    .end array-data

    :array_2e
    .array-data 2
        -0x615as
        -0x5083s
        -0x2f5s
        0xbc9s
        0x59f8s
        0x678as
        -0x4ba5s
        -0x3ddbs
        0x1008s
        0x5ec0s
        0x6ca1s
        -0x4575s
        -0x34bbs
        0x196cs
        0x273cs
        0x75ces
        -0x7c0cs
        -0x2e60s
        -0x6156s
        -0x5096s
        -0x2c6s
        0xbd2s
        0x59f3s
        -0x4e61s
        -0x7fe8s
        -0x2dd0s
        0x24b7s
        0x76cfs
        0x48ees
        -0x649es
        -0x12fas
        0x3f30s
        0x71e4s
        0x4382s
        -0x6a2as
        -0x1bc4s
        0x365cs
        0x852s
        0x5aa3s
        -0x5378s
        -0x17cs
        0x3125s
        0x377s
        0x555as
        -0x5806s
        -0x609s
        -0x343ds
        0x1a7ds
        0x6c25s
        -0x41bcs
        -0xf3as
        -0x3d5fs
        0x149fs
        0x6710s
        -0x469fs
        -0x74b3s
        -0x2265s
        0x2fe0s
        0x7e33s
        -0x4fb3s
        -0x7dc2s
        -0x2b18s
        0x26d4s
        0x78bas
        0x4b3es
        -0x62b0s
        -0x1100s
        0x21e8s
        0x73dcs
        0x4582s
        -0x6b84s
        -0x615es
        -0x508fs
        -0x2a2s
        0xb88s
        0x59f2s
        0x6781s
        -0x4ba4s
        -0x3dc8s
        0x1051s
        0x5e82s
        0x6cbds
        -0x4548s
        -0x34fds
        0x1967s
        0x276as
        0x75c8s
        -0x7c1bs
        -0x2e15s
        0x1e49s
        0x2c1as
        0x7a60s
        -0x776cs
        -0x2965s
        -0x1b0es
        0x3516s
        0x4347s
        -0x6ed3s
        -0x205ds
        -0x1231s
        0x3bfbs
        0x482ds
        -0x69a4s
        -0x5b82s
        -0xd0bs
        0xd9s
        0x510es
        -0x608es
        -0x52f9s
        -0x474s
        0x9b3s
        0x57des
        0x6404s
        -0x4d96s
        -0x3f97s
        0xe8fs
        0x5cbas
        0x6ae7s
        -0x44b2s
        -0x369cs
        0x1763s
        0x25cbs
        0x73cas
        -0x7e12s
        -0x31e9s
        0x1c1ds
        0x2a2fs
        0x7894s
        -0x7935s
        -0x2b52s
        -0x1a88s
        0x3313s
        0x417as
        -0x7055s
        -0x2273s
        -0x3135s
        -0xb8s
        -0x52d0s
        0x5bb9s
        0x9c8s
        0x37e9s
        -0x1b99s
        -0x6daes
        0x4069s
        0xeebs
        0x3c86s
        -0x157cs
        -0x6491s
        0x4909s
        0x7752s
        0x25f7s
        -0x2c27s
        -0x7e2fs
        0x4e27s
        0x7c20s
        0x2a5bs
        -0x2754s
        -0x795ds
        -0x4b39s
        0x657bs
        0x1370s
        -0x3eb4s
        -0x703ds
        -0x4252s
        0x6b9ds
        0x1816s
        -0x399fs
        -0xbb6s
        -0x5d68s
        0x50b0s
        0x165s
        -0x30b8s
        -0x296s
        -0x544bs
        0x5988s
        0x7ecs
        0x343es
        -0x1daas
        -0x6ff9s
        0x5ee8s
        0xc81s
        0x3a81s
        -0x148es
        -0x66a5s
        0x470bs
        0x75ads
        0x23f1s
        -0x2e75s
        -0x61dfs
        0x4c27s
        0x7a44s
        0x28fbs
        -0x2958s
        -0x7b3cs
        -0x4aebs
        0x632bs
        0x111fs
        -0x2070s
        -0x7220s
        0x5des
        0x3416s
        0x666as
        -0x6f46s
        -0x3d6bs
        -0x358s
        0x2f61s
        0x5955s
        -0x74e0s
        -0x3a60s
        -0x838s
        0x2193s
        0x5072s
        -0x7deds
        -0x43e4s
        -0x111ds
        0x18c0s
        0x4a9bs
        -0x7a97s
        -0x48c3s
        -0x1eees
        0x13eas
        0x4deas
        0x7f89s
        -0x5188s
        -0x278as
        0xa56s
        0x4498s
        0x76e3s
        -0x5f2ds
        -0x2ce6s
        0xd79s
        0x3f57s
        0x6991s
        -0x6416s
        -0x359cs
        0x401s
        0x3667s
        0x60afs
        -0x6d78s
        -0x330es
        -0xcfs
        0x290fs
        0x5b5fs
        -0x6a59s
        -0x3880s
        -0xe35s
        0x2074s
        0x5215s
        -0x73b3s
        -0x414ds
        -0x175bs
        0x1ac7s
        0x5522s
        -0x7899s
        -0x4eebs
        -0x1c41s
        0x1decs
        0x4fd9s
        0x7e0fs
        -0x578bs
        -0x25bas
        0x14c1s
        0x46ecs
        0x7084s
        -0x5cb3s
        -0x2285s
        0xfbcs
        0x3983s
        0x6bfcs
        -0x65c6s
        -0x2bf7s
        -0x6102s
        -0x50c3s
        -0x2a2s
        0xb88s
        0x59b9s
        0x67d2s
        -0x610ds
        -0x50dcs
        -0x2a3s
        0xbdes
        0x59a7s
        0x67d0s
        -0x4bf9s
        -0x3dc7s
        0x104as
        0x5ed5s
        0x6cbas
        -0x4514s
        -0x34fcs
        0x192es
        0x276bs
        0x7592s
        -0x7c1ds
        -0x2e50s
        0x1e02s
        0x2c19s
        0x7a60s
        -0x773fs
        -0x2965s
        -0x1b1as
        0x3541s
        0x434as
        -0x6ed3s
        -0x2052s
        -0x126ds
        0x3ba0s
        0x482fs
        -0x69f2s
        -0x5b8fs
        -0xd5cs
        0x8cs
        0x5103s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .registers 33

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/hasSpeedAccuracy;

    invoke-direct {v3}, Lo/hasSpeedAccuracy;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_11
    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_13d

    .line 95
    sget v6, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 85
    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v10, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->asBinder:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_29
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x7a3459fd

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, -0x1

    if-nez v10, :cond_6b

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v13, v10, 0x38

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v15, v10, 0x60b

    const v16, -0x68160960

    const/16 v17, 0x0

    int-to-byte v10, v12

    neg-int v7, v10

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6b
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_77
    .catchall {:try_start_29 .. :try_end_77} :catchall_13a

    int-to-long v12, v6

    sget-wide v14, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->onTransact:J

    const/4 v7, 0x4

    :try_start_7b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const v10, -0x37f07647

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v22, v10, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x2846

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6a6

    const v25, 0x25d226e4

    const/16 v26, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$$c(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_e4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f1
    .catchall {:try_start_7b .. :try_end_f1} :catchall_13a

    aput-wide v7, v4, v6

    .line 82
    :try_start_f3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_132

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x9

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x34d9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x216f

    const v20, 0x36cec2a1

    const/16 v21, 0x0

    const-string v22, "y"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_132
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_f3 .. :try_end_138} :catchall_13a

    goto/16 :goto_11

    :catchall_13a
    move-exception v0

    goto/16 :goto_1f7

    .line 94
    :cond_13d
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_141
    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_1ff

    .line 99
    sget v6, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1a6

    .line 96
    iget v0, v3, Lo/hasSpeedAccuracy;->asInterface:I

    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 95
    :try_start_15b
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x24ec9204

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19c

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v17, v1, 0x9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x34da

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2170

    const v20, 0x36cec2a1

    const/16 v21, 0x0

    const-string v22, "y"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v9

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_15b .. :try_end_1a2} :catchall_13a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 96
    :cond_1a6
    iget v6, v3, Lo/hasSpeedAccuracy;->asInterface:I

    iget v7, v3, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_1b0
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x24ec9204

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x34d9

    int-to-char v8, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x2170

    const v20, 0x36cec2a1

    const/16 v21, 0x0

    const-string v22, "y"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1ef
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f5
    .catchall {:try_start_1b0 .. :try_end_1f5} :catchall_13a

    goto/16 :goto_141

    .line 86
    :goto_1f7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1fe

    throw v1

    :cond_1fe
    throw v0

    .line 99
    :cond_1ff
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 98
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 21
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 33
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

    add-int/lit8 v3, v3, -0x24

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/16 v11, 0x11

    rsub-int/lit8 v10, v10, 0x11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v13}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x61

    int-to-char v7, v7

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

    const v11, 0x7f1200ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/4 v15, 0x5

    add-int/2addr v14, v15

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v15}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    .line 43
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v7, 0x186a0

    rem-int/2addr v3, v7

    const v7, 0x182b8

    if-lt v3, v7, :cond_cf

    const v7, 0x1869f

    if-le v3, v7, :cond_3d2

    :cond_cf
    const/4 v3, 0x7

    if-eqz v0, :cond_106

    .line 63
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_102

    .line 98
    sget v7, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_ee

    .line 70
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const/16 v10, 0x35

    div-int/2addr v10, v4

    if-eqz v7, :cond_f8

    goto :goto_102

    :cond_ee
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f8

    goto :goto_102

    .line 98
    :cond_f8
    sget v0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v3

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    rem-int/2addr v0, v1

    move-object v0, v5

    goto :goto_106

    .line 70
    :cond_102
    :goto_102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_106
    :goto_106
    if-eqz v0, :cond_3d2

    const v7, -0x57ace755

    .line 86
    :try_start_10b
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_138

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v14, v7, 0x61

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1c46

    const v17, 0x458eb7f6

    const/16 v18, 0x0

    const-string v19, "read"

    new-array v10, v4, [Ljava/lang/Class;

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_138
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13e
    .catchall {:try_start_10b .. :try_end_13e} :catchall_3c9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x2f6a

    int-to-char v10, v10

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

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x4a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const/16 v1, 0x30

    add-int/2addr v15, v1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v3}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x24

    int-to-char v10, v10

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

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x43

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x1c

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v9}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x503a

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x88

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x40

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v1}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x9b5d

    add-int/2addr v9, v14

    int-to-char v9, v9

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

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xa2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x17

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v12, v13}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    .line 87
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    int-to-char v12, v12

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

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xde

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const/16 v21, 0x6

    rsub-int/lit8 v15, v15, 0x6

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    .line 90
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

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1200ae

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x25

    int-to-char v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1200ae

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x111

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int/lit8 v5, v5, 0x25

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v2, v5, v13}, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 98
    :try_start_33f
    new-array v6, v5, [Ljava/lang/Object;

    const v12, 0x15180

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const/4 v12, 0x7

    aput-object v2, v6, v12

    aput-object v11, v6, v21

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v6, v12

    const/4 v11, 0x4

    aput-object v9, v6, v11

    const/4 v9, 0x3

    aput-object v1, v6, v9

    const/4 v1, 0x2

    aput-object v8, v6, v1

    aput-object v3, v6, v2

    aput-object v0, v6, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v22, v0, 0x48

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x1bff

    const v25, -0x584c0aab

    const/16 v26, 0x0

    const-string v27, "asBinder"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v21

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c8
    .catchall {:try_start_33f .. :try_end_3c8} :catchall_3c9

    goto :goto_3d2

    :catchall_3c9
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d1

    throw v1

    :cond_3d1
    throw v0

    :cond_3d2
    :goto_3d2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 2
    sget v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    rem-int/2addr v1, v0

    const-string v2, "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"

    const/4 v3, 0x0

    if-nez v1, :cond_20

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_50

    goto :goto_2a

    :cond_20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 5
    :goto_2a
    sget v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"

    if-nez v1, :cond_45

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-object v3

    .line 2
    :cond_45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 3
    :cond_50
    const-string v1, "RevocationService"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1
    sget v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_67

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    goto :goto_6e

    :cond_67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6e
    :goto_6e
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbt;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    if-eqz v1, :cond_15

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_15
    sget p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_21

    return-void

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method
