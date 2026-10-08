###### Class com.google.firebase.components.ComponentDiscoveryService (com.google.firebase.components.ComponentDiscoveryService)
.class public Lcom/google/firebase/components/ComponentDiscoveryService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:I

.field private static asInterface:J


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x77

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_17

    move v3, p1

    move v4, v2

    move p1, p0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_2c
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

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

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$a:[B

    const/16 v0, 0xb0

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->asBinder:I

    const-wide v0, 0x330b42b1cf171dc7L    # 8.283333378786384E-63

    sput-wide v0, Lcom/google/firebase/components/ComponentDiscoveryService;->asInterface:J

    return-void

    :array_1e
    .array-data 1
        0x1ft
        0xat
        0x61t
        -0x3ct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/getSpeedAccuracyMetersPerSecond;

    invoke-direct {v2}, Lo/getSpeedAccuracyMetersPerSecond;-><init>()V

    move/from16 v3, p1

    .line 57
    iput v3, v2, Lo/getSpeedAccuracyMetersPerSecond;->read:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_14
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    const v8, 0x155ced51

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_db

    .line 77
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_32
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x65e52c2b

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0x19

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v9, v17, v9

    add-int/lit16 v9, v9, 0xdf

    const v19, -0x77c77c8a

    const/16 v20, 0x0

    const-string v21, "x"

    new-array v14, v14, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v14, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v14, v13

    const-class v17, Ljava/lang/Object;

    aput-object v17, v14, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_87
    .catchall {:try_start_32 .. :try_end_87} :catchall_d8

    sget-wide v16, Lcom/google/firebase/components/ComponentDiscoveryService;->asInterface:J

    const-wide v18, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    aput-wide v14, v4, v6

    .line 63
    :try_start_94
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x7b94

    int-to-char v15, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catchall {:try_start_94 .. :try_end_d6} :catchall_d8

    goto/16 :goto_14

    :catchall_d8
    move-exception v0

    goto/16 :goto_19d

    .line 72
    :cond_db
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_df
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v6, v7, :cond_1a5

    .line 77
    sget v6, Lcom/google/firebase/components/ComponentDiscoveryService;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/components/ComponentDiscoveryService;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_147

    .line 74
    iget v0, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_f9
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_138

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int/lit8 v14, v2, 0x1f

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v10

    add-int/lit16 v2, v2, 0x7b95

    int-to-char v15, v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v3, v5

    int-to-byte v4, v3

    int-to-byte v6, v4

    invoke-static {v3, v4, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_138
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_f9 .. :try_end_13d} :catchall_13e

    throw v12

    :catchall_13e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_146

    throw v1

    :cond_146
    throw v0

    .line 74
    :cond_147
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v14, v4, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_151
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_190

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v10

    rsub-int v7, v7, 0x7b95

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_190
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_195
    .catchall {:try_start_151 .. :try_end_195} :catchall_d8

    const v8, 0x155ced51

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_df

    .line 64
    :goto_19d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a4

    throw v1

    :cond_1a4
    throw v0

    .line 77
    :cond_1a5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 152
    rem-int v2, v1, v1

    .line 37
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 43
    new-array v2, v2, [C

    fill-array-data v2, :array_2b4

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, 0x8c93

    add-int/2addr v4, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/google/firebase/components/ComponentDiscoveryService;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    .line 54
    new-array v9, v4, [C

    fill-array-data v9, :array_2ca

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1200ae

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v13, 0x9513

    add-int/2addr v10, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v9, 0x186a0

    .line 77
    rem-int/2addr v2, v9

    const v9, 0x182b8

    if-lt v2, v9, :cond_a1

    const v9, 0x1869f

    if-le v2, v9, :cond_2a9

    :cond_a1
    if-eqz v0, :cond_c0

    .line 103
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_bc

    .line 152
    sget v2, Lcom/google/firebase/components/ComponentDiscoveryService;->asBinder:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/firebase/components/ComponentDiscoveryService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 103
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 111
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_ba

    goto :goto_bc

    :cond_ba
    move-object v0, v6

    goto :goto_c0

    .line 121
    :cond_bc
    :goto_bc
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_c0
    :goto_c0
    if-eqz v0, :cond_2a9

    const v2, -0x57ace755

    .line 130
    :try_start_c5
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    if-nez v2, :cond_f3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v9

    add-int/lit8 v13, v2, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v14, v2

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v15, -0xffe3ba

    sub-int/2addr v15, v2

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f9
    .catchall {:try_start_c5 .. :try_end_f9} :catchall_2a0

    const/16 v13, 0x30

    .line 137
    new-array v14, v13, [C

    fill-array-data v14, :array_2d4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x23c6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/google/firebase/components/ComponentDiscoveryService;->a([CI[Ljava/lang/Object;)V

    aget-object v13, v13, v5

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x40

    new-array v15, v14, [C

    fill-array-data v15, :array_308

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x45be

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v4}, Lcom/google/firebase/components/ComponentDiscoveryService;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    .line 145
    new-array v4, v14, [C

    fill-array-data v4, :array_34c

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0xc3c5

    add-int/2addr v14, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_390

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v15, 0xc480

    add-int/2addr v10, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v10, v15}, Lcom/google/firebase/components/ComponentDiscoveryService;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v14, v9, [C

    fill-array-data v14, :array_3dc

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x77a3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v9, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x24

    .line 151
    new-array v11, v11, [C

    fill-array-data v11, :array_3e6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v6, 0xb877

    add-int/2addr v3, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lcom/google/firebase/components/ComponentDiscoveryService;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x9

    .line 152
    :try_start_214
    new-array v7, v6, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x8

    aput-object v11, v7, v14

    const/4 v11, 0x7

    aput-object v3, v7, v11

    const/4 v3, 0x6

    aput-object v9, v7, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v7, v9

    aput-object v10, v7, v12

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v3, 0x2

    aput-object v1, v7, v3

    aput-object v13, v7, v8

    aput-object v0, v7, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x1bfd

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v12

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29f
    .catchall {:try_start_214 .. :try_end_29f} :catchall_2a0

    goto :goto_2a9

    :catchall_2a0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a8

    throw v1

    :cond_2a8
    throw v0

    .line 152
    :cond_2a9
    :goto_2a9
    sget v0, Lcom/google/firebase/components/ComponentDiscoveryService;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :array_2b4
    .array-data 2
        0x72das
        -0x18es
        0x6b91s
        -0x28c4s
        0x4048s
        -0x326fs
        0x3935s
        -0x55fcs
        0x17ecs
        -0x7ce9s
        0xc13s
        0x79c6s
        -0x1ae3s
        0x56afs
        -0x3c06s
        0x4f17s
        -0x4748s
        0x25dfs
    .end array-data

    :array_2ca
    .array-data 2
        0x72d6s
        -0x182bs
        0x58c0s
        -0x3269s
        0x2683s
    .end array-data

    nop

    :array_2d4
    .array-data 2
        0x728ds
        0x511bs
        0x3500s
        0x1996s
        -0x267s
        -0x3fffs
        -0x5beas
        -0x7745s
        0x6caas
        0x336fs
        0x176as
        -0x451s
        -0x201es
        -0x5c75s
        -0x79e2s
        0x6a56s
        0x4e8as
        0x1297s
        -0xefbs
        -0x2abas
        -0x4644s
        -0x625bs
        0x6033s
        0x446es
        0x28f7s
        0xcbes
        -0x2f24s
        -0x48b1s
        -0x64f1s
        0x7fd8s
        0x43ccs
        0x2604s
        0xa7fs
        -0x1148s
        -0x4d10s
        -0x6eces
        0x753bs
        0x59f1s
        0x3dbcs
        0x189s
        -0x1bc0s
        -0x37abs
        -0x5328s
        0x7099s
        0x5756s
        0x3b2bs
        0x1fees
        -0x1c57s
    .end array-data

    :array_308
    .array-data 2
        0x72des
        0x373as
        -0x6b4s
        -0x5cdfs
        0x6552s
        0x2fb6s
        -0x2e76s
        -0x6443s
        0x5d95s
        0x671s
        -0x37a9s
        0x7219s
        0x342bs
        -0x1a8s
        -0x5f1cs
        0x6a95s
        0x2ce9s
        -0x2970s
        -0x64d5s
        0x5d03s
        0x730s
        -0x36eds
        0x735ds
        0x35e7s
        -0x3es
        -0x5e5cs
        0x6bd7s
        0x2c72s
        -0x29a9s
        -0x67ccs
        0x4213s
        0x4f1s
        -0x311es
        0x709es
        0x3aabs
        -0x379s
        -0x5eces
        0x6b10s
        0x2d3as
        -0x28eas
        -0x6606s
        0x43d7s
        0x5e0s
        -0x3058s
        0x7187s
        0x3a65s
        -0x3b7s
        -0x598ds
        0x6848s
        0x12f8s
        -0x2b77s
        -0x614ds
        0x409es
        0x570s
        -0x30c5s
        0x711as
        0x3b20s
        -0x2f8s
        -0x584cs
        0x6989s
        0x13ebs
        -0x2a6bs
        -0x618bs
        0x4000s
    .end array-data

    :array_34c
    .array-data 2
        0x728ds
        -0x4ecds
        -0xaf4s
        0x3938s
        0x7d7as
        -0x5efas
        -0x1a51s
        0x2987s
        0x6dc7s
        -0x6e18s
        -0x2a6es
        0x19dds
        0x5c35s
        -0x7fa2s
        -0x3bces
        0x87as
        0x4c4fs
        0x70fas
        -0x4b15s
        -0x76fs
        0x3cb9s
        0x6093s
        -0x5b25s
        -0x149es
        0x2f05s
        0x5343s
        -0x68d8s
        -0x24b6s
        0x1fa4s
        0x43bas
        -0x783as
        -0x3444s
        0xfacs
        0x3383s
        0x762cs
        -0x45fcs
        -0x1e6s
        0x2225s
        0x661ds
        -0x5503s
        -0x111es
        0x12dds
        0x56e2s
        -0x6502s
        -0x212es
        0x1d76s
        0x4101s
        -0x7ae1s
        -0x3693s
        0xd40s
        0x3101s
        0x75e0s
        -0x4677s
        -0x242s
        0x21ffs
        0x6581s
        -0x57dbs
        -0x13c5s
        0x1040s
        0x543cs
        -0x67bfs
        -0x23a8s
        0xe0s
        0x44dds
    .end array-data

    :array_390
    .array-data 2
        0x72d3s
        -0x4996s
        -0x47bs
        0x3f24s
        0x605cs
        -0x5a48s
        -0x16b6s
        0x1217s
        0x57a5s
        -0x64ecs
        -0x2301s
        0x195s
        0x4533s
        -0x7145s
        -0x4c71s
        -0x8d7s
        0x38dds
        0x7c77s
        -0x5eeas
        -0x154ds
        0x2e6bs
        0x530as
        -0x6b0fs
        -0x27a5s
        0x1deds
        0x46d2s
        -0x75efs
        -0x3052s
        -0xf2es
        0x346bs
        0x7999s
        -0x42dds
        -0x1986s
        0x2b8ds
        0x6f25s
        -0x6fe6s
        -0x2a18s
        0x1917s
        0x42a4s
        -0x7816s
        -0x34e9s
        0xca5s
        0x31d8s
        0x7579s
        -0x417as
        -0x1c38s
        0x2778s
        0x68des
        -0x53d8s
        -0x2ebfs
        0x1aecs
        0x5e4bs
        -0x7ca2s
        -0x3b1es
        0x81cs
        0x4de7s
        0x76cas
        -0x4598s
        -0x42s
        0x20d9s
        0x6464s
        -0x5662s
        -0x129es
        0x1656s
        0x5bc9s
        -0x608fs
        -0x3facs
        0x5e2s
        0x490as
        0x72acs
        -0x482fs
        -0x4f5s
    .end array-data

    :array_3dc
    .array-data 2
        0x7282s
        0x532s
        -0x623cs
        0x147ds
        -0x53f7s
        0x24c9s
    .end array-data

    :array_3e6
    .array-data 2
        0x728fs
        -0x35d7s
        0x3c3s
        0x5b31s
        -0x6fe1s
        -0x164fs
        0x215ds
        0x7e0as
        -0x4842s
        0xf10s
        0x44fcs
        -0x6265s
        -0x2accs
        0x12f7s
        0x6b89s
        -0x5cd7s
        -0x771s
        0x302ds
        -0x76f4s
        -0x391as
        0x1e68s
        0x5750s
        -0x530fs
        -0x1bbbs
        0x3da5s
        0x7a9fs
        -0x4de5s
        0xbe9s
        0x40d3s
        -0x6797s
        -0x2e23s
        0x2925s
        0x662ds
        -0x4037s
        -0x8ces
        0x4c0cs
    .end array-data
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/components/ComponentDiscoveryService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->asBinder:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    if-eqz p1, :cond_10

    return-object p0

    :cond_10
    throw p0
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/components/ComponentDiscoveryService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/components/ComponentDiscoveryService;->asBinder:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    if-nez v1, :cond_15

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_15
    sget p0, Lcom/google/firebase/components/ComponentDiscoveryService;->asBinder:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/components/ComponentDiscoveryService;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_21

    return-void

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method
