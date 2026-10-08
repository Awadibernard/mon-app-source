###### Class com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService (com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService)
.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:[C

.field private static asInterface:I

.field private static onTransact:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 9

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_17

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_2c

    :cond_17
    move v3, v2

    :goto_18
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_2c
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_28

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$11:I

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x139

    new-array v0, v0, [C

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asBinder:[C

    const-wide v0, 0x19703307b18f61afL    # 3.723058889116671E-186

    sput-wide v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->onTransact:J

    return-void

    nop

    :array_28
    .array-data 1
        0x48t
        0x5ct
        -0x50t
        -0x62t
    .end array-data

    :array_2e
    .array-data 2
        -0x368s
        0x3ffs
        0x24ds
        0x2b3s
        0x136s
        0x198s
        0xeds
        0x70fs
        0x7d6s
        0x622s
        0x6c7s
        0x5d1s
        0x46bs
        0x4des
        0xb2as
        0xb84s
        0xa0as
        0x962s
        -0x6156s
        0x61d6s
        0x6042s
        0x6096s
        0x6303s
        -0x6862s
        0x68a5s
        0x6949s
        0x69f2s
        0x6a3es
        0x6ac3s
        0x6bebs
        0x6c13s
        0x6cd1s
        0x6d39s
        0x6ddbs
        0x6eb3s
        0x6f2ds
        0x6fd1s
        0x607bs
        0x60d6s
        0x6149s
        0x6279s
        0x629cs
        0x6372s
        0x63ebs
        0x6417s
        0x653es
        0x6596s
        0x665cs
        0x66b8s
        0x675ds
        0x7863s
        0x78f0s
        0x7952s
        0x79f9s
        0x7a54s
        0x7accs
        0x7ba6s
        0x7c19s
        0x7cf6s
        0x7d3cs
        0x7d93s
        0x7ee1s
        0x7f41s
        0x7fdbs
        0x7063s
        0x7089s
        0x71e5s
        0x7279s
        0x72d1s
        0x732bs
        0x7389s
        0x764fs
        -0x76e0s
        -0x7735s
        -0x77dfs
        -0x7411s
        -0x74c0s
        -0x75c7s
        -0x723fs
        -0x72a4s
        -0x734ds
        -0x73f8s
        -0x70cfs
        -0x7102s
        -0x71fas
        -0x7e51s
        -0x7eafs
        -0x7f38s
        -0x7c06s
        -0x7ce4s
        -0x7d0ds
        -0x7dc3s
        -0x7a6bs
        -0x7b42s
        -0x7bb5s
        -0x7825s
        -0x78cas
        -0x7928s
        -0x6616s
        -0x668es
        -0x6726s
        -0x67d8s
        -0x647bs
        -0x64eds
        -0x65dcs
        -0x6234s
        -0x62d9s
        -0x6311s
        -0x63bas
        -0x6097s
        -0x6136s
        -0x61ads
        -0x6e4bs
        -0x6ea1s
        -0x6fa0s
        -0x6c0es
        -0x6ca5s
        -0x6d5es
        -0x6da9s
        -0x6a37s
        -0x6b0es
        -0x6be2s
        -0x685ds
        -0x68cds
        -0x696as
        -0x5648s
        -0x56eas
        -0x5727s
        -0x57c6s
        -0x5425s
        -0x554fs
        -0x55d2s
        -0x5225s
        -0x52d2s
        -0x532cs
        -0x3622s
        0x36e1s
        0x375ds
        0x37e8s
        0x342ds
        0x34d0s
        0x35fas
        0x3253s
        0x329cs
        0x3322s
        0x33cbs
        0x30f5s
        0x316as
        0x3190s
        0x3e6fs
        0x3e96s
        0x3f0cs
        0x3c38s
        0x3c8as
        0x3d31s
        0x3dfes
        0x3a55s
        0x3b7es
        0x3b86s
        0x384es
        0x38f9s
        0x3941s
        0x2672s
        0x26ebs
        0x2744s
        0x27ebs
        0x2440s
        0x24dfs
        0x25b1s
        0x225ds
        0x22b4s
        0x232ds
        0x23d3s
        0x20a8s
        0x2109s
        0x2199s
        0x2e77s
        0x2e9bs
        0x2ff6s
        0x2c6ds
        0x2c98s
        0x2d3cs
        0x2d93s
        0x2a0es
        0x2b62s
        0x2b80s
        0x2860s
        0x28aes
        0x2958s
        0x167as
        0x1685s
        0x174es
        0x17a1s
        0x1449s
        0x1524s
        0x15ees
        0x1246s
        0x12eds
        0x1341s
        0x687s
        -0x60ds
        -0x7b5s
        -0x759s
        -0x4c4s
        -0x423s
        -0x550s
        -0x2e8s
        -0x267s
        -0x3dbs
        -0x337s
        -0x52s
        -0x1c5s
        -0x13as
        -0xe93s
        -0xe32s
        -0xfa7s
        -0xcc2s
        -0xc78s
        -0xda0s
        -0xd05s
        -0xaa1s
        -0xb85s
        -0xb7cs
        -0x8ffs
        -0x84ds
        -0x9e9s
        -0x169bs
        -0x1616s
        -0x17bas
        -0x1755s
        -0x14ecs
        -0x1472s
        -0x150cs
        -0x12b5s
        -0x1207s
        -0x13d8s
        -0x136es
        -0x1002s
        -0x11bbs
        -0x1135s
        -0x1eccs
        -0x1e72s
        -0x1f1es
        -0x1c92s
        -0x1c2bs
        -0x1dc6s
        -0x1d27s
        -0x1af4s
        -0x1b98s
        -0x1b2es
        -0x1888s
        -0x1852s
        -0x19e9s
        -0x268as
        -0x2668s
        -0x27bas
        -0x2757s
        -0x24e8s
        -0x258es
        -0x2504s
        -0x22ads
        -0x2210s
        -0x23ffs
        -0x2323s
        -0x2058s
        -0x21a6s
        -0x215fs
        -0x2ed6s
        -0x2e77s
        -0x2f15s
        -0x2cbcs
        -0x6102s
        0x6181s
        0x6026s
        0x60ccs
        0x6349s
        0x63fes
        0x31fs
        -0x38cs
        -0x237s
        -0x28as
        -0x145s
        -0x1f0s
        -0x9ds
        -0x73fs
        -0x7bas
        -0x61bs
        -0x6f2s
        -0x59cs
        -0x408s
        -0x4b2s
        -0xb51s
        -0xbf6s
        -0xa31s
        -0x960s
        -0x9aas
        -0x80fs
        -0x8c4s
        -0xf3fs
        -0xe41s
        -0xea2s
        -0xd73s
        -0xdc6s
        -0xc27s
        -0x131as
        -0x13d1s
        -0x1280s
        -0x12d5s
        -0x112as
        -0x11e3s
        -0x108cs
        -0x1768s
        -0x17d5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .registers 33

    move/from16 v0, p2

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

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x1

    if-ge v5, v0, :cond_137

    .line 99
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asBinder:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_2a
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x7a3459fd

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, -0x1

    if-nez v11, :cond_6a

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v14, v11, 0x68

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    int-to-char v15, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x60b

    const v17, -0x68160960

    const/16 v18, 0x0

    int-to-byte v9, v13

    neg-int v6, v9

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v6, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6a
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_76
    .catchall {:try_start_2a .. :try_end_76} :catchall_135

    int-to-long v13, v5

    sget-wide v15, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->onTransact:J

    const/4 v6, 0x4

    :try_start_7a
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, -0x37f07647

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e2

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v21, v11, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2846

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int v12, v12, 0x6a6

    const v24, 0x25d226e4

    const/16 v25, 0x0

    const/4 v13, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$c(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v27, v6

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_e2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_ee
    .catchall {:try_start_7a .. :try_end_ee} :catchall_135

    aput-wide v11, v3, v5

    .line 82
    :try_start_f0
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12e

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    rsub-int/lit8 v11, v6, 0x9

    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x34d8

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x2170

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

    :cond_12e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_133
    .catchall {:try_start_f0 .. :try_end_133} :catchall_135

    goto/16 :goto_f

    :catchall_135
    move-exception v0

    goto :goto_199

    .line 94
    :cond_137
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_13b
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_1a1

    .line 99
    sget v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v9, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v11, v3, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_152
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x24ec9204

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_191

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x9

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x34d8

    int-to-char v13, v13

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x21a0

    const v15, 0x36cec2a1

    const/16 v16, 0x0

    const-string v17, "y"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v4

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v28, v11

    move-object v11, v9

    move/from16 v9, v28

    goto :goto_193

    :cond_191
    const/16 v9, 0x30

    :goto_193
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198
    .catchall {:try_start_152 .. :try_end_198} :catchall_135

    goto :goto_13b

    .line 86
    :goto_199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a0

    throw v1

    :cond_1a0
    throw v0

    .line 99
    :cond_1a1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 146
    rem-int v2, v1, v1

    .line 64
    invoke-super/range {p0 .. p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    .line 72
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

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x620d

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v14, 0x12

    rsub-int/lit8 v11, v11, 0x12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

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

    invoke-virtual {v10, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x70

    int-to-char v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/4 v15, 0x5

    add-int/2addr v14, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    .line 73
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 74
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v10, 0x186a0

    rem-int/2addr v3, v10

    const v10, 0x182b8

    if-lt v3, v10, :cond_d7

    .line 146
    sget v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_d6

    const v10, 0x1869f

    if-le v3, v10, :cond_3fb

    goto :goto_d7

    .line 90
    :cond_d6
    throw v5

    :cond_d7
    :goto_d7
    if-eqz v0, :cond_f7

    .line 146
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 99
    instance-of v3, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v3, v9

    if-eq v3, v9, :cond_f3

    .line 110
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f1

    goto :goto_f3

    :cond_f1
    move-object v0, v5

    goto :goto_f7

    .line 123
    :cond_f3
    :goto_f3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_f7
    :goto_f7
    if-eqz v0, :cond_3fb

    .line 90
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    const v3, -0x57ace755

    .line 127
    :try_start_105
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_109
    .catchall {:try_start_105 .. :try_end_109} :catchall_3f2

    const/16 v10, 0x30

    const-string v11, ""

    if-nez v3, :cond_135

    :try_start_10f
    invoke-static {v11, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x60

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v3, v15, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v15, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1c46

    const v17, 0x458eb7f6

    const/16 v18, 0x0

    const-string v19, "read"

    new-array v12, v4, [Ljava/lang/Class;

    move/from16 v16, v3

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_135
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13b
    .catchall {:try_start_10f .. :try_end_13b} :catchall_3f2

    .line 134
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

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v12, v12, 0x94b

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

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x13

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

    add-int/lit8 v14, v14, 0x1c

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    .line 136
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

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0xe8d9

    add-int/2addr v13, v14

    int-to-char v13, v13

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

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v16, 0x8

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x40

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(CII[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

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

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x572b

    int-to-char v13, v13

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

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x40

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

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

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x9824

    add-int/2addr v13, v14

    int-to-char v13, v13

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

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v14, v14, 0xa3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x48

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    .line 141
    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x10f

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

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(CII[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

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

    const v14, 0x9dc8

    add-int/2addr v13, v14

    int-to-char v13, v13

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

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    invoke-virtual {v7, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xe4

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

    add-int/lit8 v2, v2, 0x10

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v2, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 146
    :try_start_35e
    new-array v6, v5, [Ljava/lang/Object;

    const v7, 0x15180

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v16

    const/4 v7, 0x7

    aput-object v2, v6, v7

    const/4 v2, 0x6

    aput-object v11, v6, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v6, v13

    const/4 v11, 0x4

    aput-object v8, v6, v11

    const/4 v8, 0x3

    aput-object v1, v6, v8

    const/4 v1, 0x2

    aput-object v10, v6, v1

    aput-object v12, v6, v9

    aput-object v0, v6, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e2

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v19, v0, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    add-int/lit16 v1, v1, 0x1bfe

    const v22, -0x584c0aab

    const/16 v23, 0x0

    const-string v24, "asBinder"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v9

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v4, v5, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v4, v5, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v16

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3e2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e7
    .catchall {:try_start_35e .. :try_end_3e7} :catchall_3f2

    .line 90
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_3fb

    :catchall_3f2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3fa

    throw v1

    :cond_3fa
    throw v0

    :cond_3fb
    :goto_3fb
    return-void
.end method

.method synthetic lambda$onStartJob$0$com-google-android-datatransport-runtime-scheduling-jobscheduling-JobInfoSchedulerService(Landroid/app/job/JobParameters;)V
    .registers 5

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 47
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "backendName"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "extras"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "attemptNumber"

    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    .line 41
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v2, :cond_69

    .line 49
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_61

    .line 44
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    goto :goto_69

    :cond_61
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 47
    :cond_69
    :goto_69
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getUploader()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->upload(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->asInterface:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p0

    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService$$ExternalSyntheticLambda0 (com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

.field public final synthetic f$1:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;->f$1:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->lambda$onStartJob$0$com-google-android-datatransport-runtime-scheduling-jobscheduling-JobInfoSchedulerService(Landroid/app/job/JobParameters;)V

    return-void
.end method
