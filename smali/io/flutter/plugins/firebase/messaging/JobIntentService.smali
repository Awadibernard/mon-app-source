###### Class io.flutter.plugins.firebase.messaging.JobIntentService (io.flutter.plugins.firebase.messaging.JobIntentService)
.class abstract Lio/flutter/plugins/firebase/messaging/JobIntentService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;,
        Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;,
        Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;,
        Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;,
        Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;,
        Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;,
        Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;,
        Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;,
        Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final DEBUG:Z = false

.field private static RemoteActionCompatParcelizer:I = 0x0

.field static final TAG:Ljava/lang/String; = "JobIntentService"

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:J

.field private static read:I

.field static final sClassWorkEnqueuer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;",
            "Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;


# instance fields
.field final mCompatQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;",
            ">;"
        }
    .end annotation
.end field

.field mCompatWorkEnqueuer:Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

.field mCurProcessor:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

.field mDestroyed:Z

.field mJobImpl:Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;

.field mStopped:Z


# direct methods
.method private static $$f(SSB)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_17

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_2c

    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_25

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_2c
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$$d:[B

    const/16 v0, 0xdc

    sput v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$$e:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$11:I

    sput v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    sput v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    sput v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->asInterface:I

    sput v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->asBinder:I

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->sLock:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    sget v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_36
    .array-data 1
        0x76t
        0x10t
        -0x72t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 388
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mStopped:Z

    .line 43
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mDestroyed:Z

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
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

    const-string v8, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_e5

    .line 64
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_26
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x65e52c2b

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_71

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v7, v17, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v10

    add-int/lit16 v9, v9, 0xde

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

    :cond_71
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_7d
    .catchall {:try_start_26 .. :try_end_7d} :catchall_dc

    sget-wide v16, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onTransact:J

    const-wide v18, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    aput-wide v14, v4, v6

    .line 63
    :try_start_8a
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_cc

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v7, v14, v10

    add-int/lit8 v14, v7, 0x20

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7b94

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$$f(SSB)Ljava/lang/String;

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

    :cond_cc
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_8a .. :try_end_d1} :catchall_d3

    goto/16 :goto_14

    :catchall_d3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_db

    throw v1

    :cond_db
    throw v0

    :catchall_dc
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e4

    throw v1

    :cond_e4
    throw v0

    .line 72
    :cond_e5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    .line 77
    sget v6, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_f2
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v6, v7, :cond_1b2

    .line 77
    sget v6, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_154

    .line 74
    iget v0, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_10c
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x155ced51

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v10

    add-int/lit8 v14, v2, 0x1e

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x7b94

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v3, v5

    int-to-byte v4, v3

    int-to-byte v6, v4

    invoke-static {v3, v4, v6}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$$f(SSB)Ljava/lang/String;

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

    :cond_14e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_10c .. :try_end_153} :catchall_1a9

    throw v12

    .line 74
    :cond_154
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v14, v4, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_15e
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a0

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7b94

    int-to-char v15, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x37a

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    int-to-byte v7, v5

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->$$f(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v13

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a5
    .catchall {:try_start_15e .. :try_end_1a5} :catchall_1a9

    const-wide/16 v10, 0x0

    goto/16 :goto_f2

    :catchall_1a9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b1

    throw v1

    :cond_1b1
    throw v0

    .line 77
    :cond_1b2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .registers 8

    if-eqz p3, :cond_22

    .line 487
    sget-object v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 488
    :try_start_6
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    move-result-object v2

    .line 489
    invoke-virtual {v2, p2}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->ensureJobId(I)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1f

    .line 496
    :try_start_d
    invoke-virtual {v2, p3}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_10} :catch_11
    .catchall {:try_start_d .. :try_end_10} :catchall_1f

    goto :goto_1c

    :catch_11
    move-exception v2

    if-eqz p4, :cond_1e

    const/4 p4, 0x0

    .line 499
    :try_start_15
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    move-result-object p0

    .line 500
    invoke-virtual {p0, p3}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1f

    .line 503
    :goto_1c
    monitor-exit v0

    return-void

    .line 501
    :cond_1e
    :try_start_1e
    throw v2
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p0

    .line 503
    monitor-exit v0

    throw p0

    .line 485
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .registers 7

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    sget p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_17

    return-void

    :cond_17
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;
    .registers 9

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    .line 508
    new-instance v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;

    invoke-direct {v1, p1, p4}, Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;-><init>(Landroid/content/ComponentName;Z)V

    .line 509
    sget-object v2, Lio/flutter/plugins/firebase/messaging/JobIntentService;->sClassWorkEnqueuer:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    if-nez v3, :cond_3d

    if-nez p4, :cond_34

    .line 517
    sget p4, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x21

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_2f

    if-eqz p2, :cond_27

    .line 515
    new-instance p2, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;

    invoke-direct {p2, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_39

    .line 513
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    const/4 p0, 0x0

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 516
    :cond_34
    new-instance p2, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;

    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 517
    :goto_39
    invoke-virtual {v2, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3d
    sget p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method static read()V
    .registers 2

    const-wide v0, -0x57a1c40b8a7ab59aL

    .line 65353
    sput-wide v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onTransact:J

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 690
    rem-int v2, v1, v1

    .line 622
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 628
    new-array v2, v2, [C

    fill-array-data v2, :array_2bc

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

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v9, 0xe44e

    add-int/2addr v4, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    new-array v10, v4, [C

    fill-array-data v10, :array_2d2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-virtual {v11, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0xdb51

    add-int/2addr v11, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 629
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 635
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v10, 0x186a0

    .line 640
    rem-int/2addr v2, v10

    const v10, 0x182b8

    if-lt v2, v10, :cond_aa

    .line 662
    sget v10, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    const v10, 0x1869f

    if-le v2, v10, :cond_2ba

    :cond_aa
    if-eqz v0, :cond_cf

    .line 690
    sget v2, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_cc

    .line 656
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_c7

    .line 662
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c5

    goto :goto_c7

    :cond_c5
    move-object v0, v6

    goto :goto_cf

    :cond_c7
    :goto_c7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_cf

    .line 690
    :cond_cc
    instance-of v0, v0, Landroid/content/ContextWrapper;

    .line 662
    throw v6

    :cond_cf
    :goto_cf
    if-eqz v0, :cond_2ba

    const v2, -0x57ace755

    .line 671
    :try_start_d4
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_101

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v2, v10, v2

    add-int/lit8 v13, v2, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v15, v2, 0x1c46

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_101
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_107
    .catchall {:try_start_d4 .. :try_end_107} :catchall_2b1

    const/16 v10, 0x30

    .line 680
    new-array v10, v10, [C

    fill-array-data v10, :array_2dc

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xa

    invoke-virtual {v11, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v13, 0xa571

    add-int/2addr v11, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x40

    new-array v13, v11, [C

    fill-array-data v13, :array_310

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

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x42fb

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->b([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    .line 683
    new-array v11, v11, [C

    fill-array-data v11, :array_354

    const v14, 0x100bd59

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v14}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_398

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x9

    invoke-virtual {v4, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v16, 0xbd8a

    add-int v4, v4, v16

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v15}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x6

    new-array v15, v14, [C

    fill-array-data v15, :array_3e4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v14, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v14, 0x9a01

    add-int/2addr v9, v14

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v9, v1}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0x24

    new-array v9, v9, [C

    fill-array-data v9, :array_3ee

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

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x6b5b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v7}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x9

    .line 690
    :try_start_221
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x15180

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x8

    aput-object v6, v7, v9

    const/4 v6, 0x7

    aput-object v3, v7, v6

    const/4 v3, 0x6

    aput-object v1, v7, v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v12, 0x5

    aput-object v3, v7, v12

    aput-object v4, v7, v8

    const/4 v3, 0x3

    aput-object v11, v7, v3

    const/4 v4, 0x2

    aput-object v13, v7, v4

    aput-object v10, v7, v1

    aput-object v0, v7, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2ab

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v19, v0, 0x49

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit16 v1, v1, 0x1bfd

    const v22, -0x584c0aab

    const/16 v23, 0x0

    const-string v24, "asBinder"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v4, v5

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v8

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2ab
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b0
    .catchall {:try_start_221 .. :try_end_2b0} :catchall_2b1

    goto :goto_2ba

    :catchall_2b1
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2b9

    throw v1

    :cond_2b9
    throw v0

    :cond_2ba
    :goto_2ba
    return-void

    nop

    :array_2bc
    .array-data 2
        0x257bs
        -0x3e4ds
        -0x1310s
        -0x74c3s
        -0x4997s
        0x5290s
        0x79d4s
        0x6445s
        0x34ds
        0x2f96s
        -0x350es
        -0xe39s
        -0x63c4s
        -0x4492s
        -0x5865s
        0x42d6s
        0x6919s
        0x145es
    .end array-data

    :array_2d2
    .array-data 2
        0x2577s
        -0x1cas
        -0x6c1bs
        -0x4b74s
        0x482as
    .end array-data

    nop

    :array_2dc
    .array-data 2
        0x252cs
        -0x7f5es
        0x6e91s
        -0x2b11s
        -0x4da8s
        0x1828s
        -0x39f9s
        -0x538es
        0xbcbs
        -0xe1as
        0x5fdbs
        0x506s
        -0x1cdds
        0x4912s
        0x376fs
        -0x6d71s
        0x78abs
        0x268es
        -0x730cs
        0x6a1fs
        -0x2fc3s
        -0x41f4s
        0x6582s
        -0x3c59s
        -0x566as
        0x17b7s
        -0x2f3s
        0x5b66s
        0x10es
        -0x10dfs
        0x4a9ds
        0x30bds
        -0x6122s
        0x4401s
        0x2221s
        -0x77b5s
        0x763as
        -0x2228s
        -0x4413s
        0x6180s
        -0x305fs
        -0x4ae4s
        0x1369s
        -0x6d0s
        -0x5b29s
        0x2f2s
        -0x1761s
        0x56b0s
    .end array-data

    :array_310
    .array-data 2
        0x257fs
        0x6677s
        -0x5ccbs
        -0x13fcs
        0x2943s
        0x6a33s
        -0x48dds
        -0xfc0s
        0x3d54s
        0x7eacs
        -0x4442s
        -0x3b24s
        0x19as
        0x42bds
        -0x7003s
        -0x3768s
        0x1588s
        0x56dds
        -0x6d8es
        -0x209as
        0x1801s
        -0x5aeas
        -0x19ccs
        0x237as
        0x6c43s
        -0x56a7s
        -0x1502s
        0x37b7s
        0x7086s
        -0x426fs
        -0x116s
        0x3bfcs
        0x44c3s
        -0x7e6ds
        -0x3d2es
        0xe22s
        0x4b63s
        -0x6babs
        -0x2eeds
        0x126bs
        0x5f7bs
        -0x67b6s
        0x2509s
        0x66ads
        -0x5c4as
        -0x1380s
        0x2990s
        0x6abes
        -0x4857s
        -0xf0bs
        0x3d90s
        0x7ed6s
        -0x45d1s
        -0x38cbs
        0x52s
        0x4d47s
        -0x719fs
        -0x348bs
        0x141ds
        0x510cs
        -0x6d06s
        -0x2050s
        0x188cs
        -0x5a33s
    .end array-data

    :array_354
    .array-data 2
        0x252cs
        -0x67des
        0x5fcds
        0x1d29s
        -0x2fe5s
        -0x6869s
        0x556es
        0x816s
        -0x301as
        -0x72a7s
        0x4053s
        0x7acs
        -0x3aacs
        -0x4751s
        0x7ff3s
        0x3d4bs
        -0xf12s
        -0x4835s
        0x756as
        0x28e0s
        -0x1028s
        -0x529es
        0x60das
        0x27d3s
        -0x1adcs
        0x5892s
        0x1e29s
        -0x22e5s
        -0x6f3bs
        0x566bs
        0x1547s
        -0x3713s
        -0x71f3s
        0x4d52s
        0xads
        -0x39abs
        -0x7a05s
        0x78f4s
        0x3e1cs
        -0x254s
        -0x4f3ds
        0x766cs
        0x35e3s
        -0x1771s
        -0x51cds
        0x6d87s
        0x2080s
        -0x19d2s
        -0x5a34s
        0x1b71s
        -0x21c0s
        -0x626fs
        0x5368s
        0x164fs
        -0x2a42s
        -0x74d0s
        0x4e04s
        0xdaas
        -0x3cffs
        -0x7953s
        0x45a0s
        0x3b49s
        -0x15fs
        -0x4234s
    .end array-data

    :array_398
    .array-data 2
        0x2572s
        -0x677fs
        0x5eb0s
        0x1ca7s
        -0x2d2bs
        -0x6f75s
        0x56afs
        0x14bcs
        -0x35acs
        -0x77e1s
        0x4e7as
        0xc66s
        -0x3de6s
        -0x7fa8s
        0x463as
        0x422s
        -0x424s
        -0x4604s
        0x7fe3s
        0x3d90s
        -0xc7es
        -0x4e47s
        0x77f4s
        0x3550s
        -0x14a4s
        -0x56c7s
        0x6f34s
        0x2d5ds
        -0x1ca5s
        -0x5e98s
        0x676cs
        -0x2578s
        -0x6765s
        0x5ea6s
        0x1cd0s
        -0x2d67s
        -0x6f1fs
        0x56e4s
        0x1401s
        -0x35ffs
        -0x77das
        0x4e2es
        0xc5ds
        -0x3db6s
        -0x7f91s
        0x466bs
        0x58ds
        -0x42bs
        -0x4657s
        0x7fcas
        0x3dd9s
        -0xc58s
        -0x4e09s
        0x7711s
        0x3519s
        -0x1494s
        -0x56c5s
        0x6f43s
        0x2d5bs
        -0x1c96s
        -0x5e93s
        0x649ds
        -0x2529s
        -0x6743s
        0x5ee8s
        0x1c9as
        -0x2d1fs
        -0x6f1fs
        0x5603s
        0x141fs
        -0x35ccs
        -0x77e0s
    .end array-data

    :array_3e4
    .array-data 2
        0x2523s
        -0x40efs
        0x1161s
        -0x14bas
        0x4da0s
        0x2792s
    .end array-data

    :array_3ee
    .array-data 2
        0x252es
        0x4e72s
        -0xc6as
        0x6762s
        -0x77aas
        0x3df2s
        -0x5ee8s
        -0x354fs
        0x7fcfs
        -0x1cd5s
        0x1499s
        -0x47c8s
        0x2d5ds
        0x56e4s
        -0x5e4s
        0x6fb2s
        -0x6f72s
        0x436s
        -0x5667s
        -0x228bs
        0x4641s
        -0x144ds
        0x1f54s
        -0x7f42s
        0x3594s
        0x5964s
        -0x3d22s
        0x762as
        -0x64e6s
        0xcbas
        -0x4ff8s
        0x25fes
        0x4eccs
        -0xdees
        0x67e7s
        -0x7721s
    .end array-data
.end method

.method dequeueWork()Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;
    .registers 3

    .line 600
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mJobImpl:Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;

    if-eqz v0, :cond_b

    .line 601
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;->dequeueWork()Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 605
    :cond_b
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    .line 606
    :try_start_e
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_24

    return-object p0

    .line 607
    :cond_21
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_24
    move-exception p0

    .line 608
    monitor-exit v0

    throw p0
.end method

.method doStopCurrentWork()Z
    .registers 4

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2b

    .line 560
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCurProcessor:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    if-eqz v1, :cond_23

    .line 561
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->cancel()V

    .line 564
    sget v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_23

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    :cond_23
    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mStopped:Z

    .line 564
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onStopCurrentWork()Z

    move-result p0

    return p0

    :cond_2b
    const/4 p0, 0x0

    .line 560
    throw p0
.end method

.method ensureProcessorRunningLocked(Z)V
    .registers 6

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_31

    .line 568
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCurProcessor:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    if-nez v1, :cond_30

    .line 569
    new-instance v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;-><init>(Lio/flutter/plugins/firebase/messaging/JobIntentService;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCurProcessor:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    .line 570
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatWorkEnqueuer:Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    if-eqz v1, :cond_2b

    .line 574
    sget v2, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_2b

    .line 571
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V

    .line 574
    :cond_2b
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCurProcessor:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->execute()V

    :cond_30
    return-void

    :cond_31
    const/4 p0, 0x0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public isStopped()Z
    .registers 4

    const/4 v0, 0x2

    .line 542
    rem-int v1, v0, v0

    sget v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mStopped:Z

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_18

    return p0

    :cond_18
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    const/4 p1, 0x2

    .line 428
    rem-int v0, p1, p1

    sget v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p1

    .line 427
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mJobImpl:Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;

    if-eqz p0, :cond_22

    add-int/lit8 v0, v0, 0x77

    .line 428
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    invoke-interface {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz v0, :cond_21

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_21
    return-object p0

    :cond_22
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p0, 0x0

    if-eqz v0, :cond_30

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    :cond_30
    return-object p0
.end method

.method public onCreate()V
    .registers 5

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 394
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 398
    new-instance v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;-><init>(Lio/flutter/plugins/firebase/messaging/JobIntentService;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mJobImpl:Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;

    const/4 v1, 0x0

    .line 399
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatWorkEnqueuer:Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    .line 402
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 403
    invoke-static {p0, v1, v3, v3, v2}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->getWorkEnqueuer(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatWorkEnqueuer:Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    sget p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 438
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 439
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->doStopCurrentWork()Z

    .line 440
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 441
    :try_start_a
    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mDestroyed:Z

    .line 442
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatWorkEnqueuer:Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 443
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 412
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatWorkEnqueuer:Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->serviceStartReceived()V

    .line 414
    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    monitor-enter p2

    .line 415
    :try_start_8
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;

    if-nez p1, :cond_13

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_13
    invoke-direct {v1, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;-><init>(Lio/flutter/plugins/firebase/messaging/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 416
    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->ensureProcessorRunningLocked(Z)V
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_20

    .line 417
    monitor-exit p2

    const/4 p0, 0x3

    return p0

    :catchall_20
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public onStopCurrentWork()Z
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/plugins/firebase/messaging/JobIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x1

    return p0
.end method

.method processorFinished()V
    .registers 3

    .line 579
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    .line 580
    monitor-enter v0

    const/4 v1, 0x0

    .line 581
    :try_start_6
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCurProcessor:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    .line 590
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatQueue:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    .line 591
    invoke-virtual {p0, v1}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->ensureProcessorRunningLocked(Z)V

    goto :goto_20

    .line 592
    :cond_17
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mDestroyed:Z

    if-nez v1, :cond_20

    .line 593
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService;->mCompatWorkEnqueuer:Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_22

    .line 595
    :cond_20
    :goto_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_25
    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.CommandProcessor (io.flutter.plugins.firebase.messaging.JobIntentService$CommandProcessor)
.class final Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CommandProcessor"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;)Landroid/os/Handler;
    .registers 1

    .line 65354
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method constructor <init>(Lio/flutter/plugins/firebase/messaging/JobIntentService;)V
    .registers 3

    .line 347
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->executor:Ljava/util/concurrent/Executor;

    .line 349
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 383
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->processorFinished()V

    return-void
.end method

.method public final execute()V
    .registers 3

    .line 352
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;-><init>(Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.CommandProcessor.AnonymousClass1 (io.flutter.plugins.firebase.messaging.JobIntentService$CommandProcessor$1)
.class Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;)V
    .registers 2

    .line 353
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;->this$1:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 361
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;->this$1:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->dequeueWork()Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 363
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;->this$1:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->onHandleWork(Landroid/content/Intent;)V

    .line 365
    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;->complete()V

    goto :goto_0

    .line 371
    :cond_19
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;->this$1:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->-$$Nest$fgethandler(Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1$1;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1$1;-><init>(Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.CommandProcessor.AnonymousClass1.RunnableC00401 (io.flutter.plugins.firebase.messaging.JobIntentService$CommandProcessor$1$1)
.class Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;)V
    .registers 2

    .line 372
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1$1;->this$2:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 375
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1$1;->this$2:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor$1;->this$1:Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CommandProcessor;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->processorFinished()V

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.CompatJobEngine (io.flutter.plugins.firebase.messaging.JobIntentService$CompatJobEngine)
.class interface abstract Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "CompatJobEngine"
.end annotation


# virtual methods
.method public abstract compatGetBinder()Landroid/os/IBinder;
.end method

.method public abstract dequeueWork()Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.CompatWorkEnqueuer (io.flutter.plugins.firebase.messaging.JobIntentService$CompatWorkEnqueuer)
.class final Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;
.super Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompatWorkEnqueuer"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

.field mLaunchingService:Z

.field private final mRunWakeLock:Landroid/os/PowerManager$WakeLock;

.field mServiceProcessing:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 6

    .line 111
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/ComponentName;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    .line 116
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":run"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 121
    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method final enqueueWork(Landroid/content/Intent;)V
    .registers 4

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 127
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 130
    monitor-enter p0

    .line 131
    :try_start_13
    iget-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    if-nez p1, :cond_26

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    .line 133
    iget-boolean p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    if-nez p1, :cond_26

    .line 139
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_28

    .line 142
    :cond_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2b
    return-void
.end method

.method public final serviceProcessingFinished()V
    .registers 4

    .line 171
    monitor-enter p0

    .line 172
    :try_start_1
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    if-eqz v0, :cond_19

    .line 175
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z

    if-eqz v0, :cond_11

    .line 176
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_11
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 179
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 181
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final serviceProcessingStarted()V
    .registers 4

    .line 157
    monitor-enter p0

    .line 159
    :try_start_1
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mServiceProcessing:Z

    .line 163
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mRunWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 164
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mLaunchWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 166
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final serviceStartReceived()V
    .registers 2

    .line 148
    monitor-enter p0

    const/4 v0, 0x0

    .line 151
    :try_start_2
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkEnqueuer;->mLaunchingService:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 152
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.CompatWorkItem (io.flutter.plugins.firebase.messaging.JobIntentService$CompatWorkItem)
.class final Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/JobIntentService;Landroid/content/Intent;I)V
    .registers 4

    .line 329
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 331
    iput p3, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->mStartId:I

    return-void
.end method


# virtual methods
.method public final complete()V
    .registers 2

    .line 342
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    iget p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->mStartId:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 336
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.ComponentNameWithWakeful (io.flutter.plugins.firebase.messaging.JobIntentService$ComponentNameWithWakeful)
.class Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComponentNameWithWakeful"
.end annotation


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private useWakefulService:Z


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Z)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;->componentName:Landroid/content/ComponentName;

    .line 56
    iput-boolean p2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;->useWakefulService:Z

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.GenericWorkItem (io.flutter.plugins.firebase.messaging.JobIntentService$GenericWorkItem)
.class interface abstract Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "GenericWorkItem"
.end annotation


# virtual methods
.method public abstract complete()V
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.JobServiceEngineImpl (io.flutter.plugins.firebase.messaging.JobIntentService$JobServiceEngineImpl)
.class final Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatJobEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobServiceEngineImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Lio/flutter/plugins/firebase/messaging/JobIntentService;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/JobIntentService;)V
    .registers 3

    .line 237
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    .line 238
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mService:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    return-void
.end method


# virtual methods
.method public final compatGetBinder()Landroid/os/IBinder;
    .registers 1

    .line 243
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final dequeueWork()Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;
    .registers 4

    .line 271
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_27

    const/4 v2, 0x0

    if-nez v1, :cond_a

    monitor-exit v0

    return-object v2

    .line 275
    :cond_a
    :try_start_a
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_e} :catch_25
    .catchall {:try_start_a .. :try_end_e} :catchall_27

    .line 283
    monitor-exit v0

    if-eqz v1, :cond_24

    .line 286
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mService:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 287
    new-instance v0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v0, p0, v1}, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;-><init>(Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_24
    return-object v2

    .line 281
    :catch_25
    monitor-exit v0

    return-object v2

    :catchall_27
    move-exception p0

    .line 283
    monitor-exit v0

    throw p0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 249
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 251
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mService:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->ensureProcessorRunningLocked(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    .line 258
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mService:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/JobIntentService;->doStopCurrentWork()Z

    move-result p1

    .line 259
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 262
    :try_start_a
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_e

    .line 263
    monitor-exit v0

    return p1

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.JobServiceEngineImpl.WrapperWorkItem (io.flutter.plugins.firebase.messaging.JobIntentService$JobServiceEngineImpl$WrapperWorkItem)
.class final Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WrapperWorkItem"
.end annotation


# instance fields
.field final mJobWork:Landroid/app/job/JobWorkItem;

.field final synthetic this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V
    .registers 3

    .line 200
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final complete()V
    .registers 3

    .line 211
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;

    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_5
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_16

    if-eqz v1, :cond_14

    .line 214
    :try_start_b
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;

    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, p0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_14} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 232
    :catch_14
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .registers 1

    .line 206
    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobServiceEngineImpl$WrapperWorkItem;->mJobWork:Landroid/app/job/JobWorkItem;

    invoke-virtual {p0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.JobWorkEnqueuer (io.flutter.plugins.firebase.messaging.JobIntentService$JobWorkEnqueuer)
.class final Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;
.super Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobWorkEnqueuer"
.end annotation


# instance fields
.field private final mJobInfo:Landroid/app/job/JobInfo;

.field private final mJobScheduler:Landroid/app/job/JobScheduler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 6

    .line 298
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;-><init>(Landroid/content/ComponentName;)V

    .line 299
    invoke-virtual {p0, p3}, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;->ensureJobId(I)V

    .line 300
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    .line 301
    invoke-virtual {p2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;->mJobInfo:Landroid/app/job/JobInfo;

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;->mJobScheduler:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method final enqueueWork(Landroid/content/Intent;)V
    .registers 4

    .line 310
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;->mJobScheduler:Landroid/app/job/JobScheduler;

    iget-object p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$JobWorkEnqueuer;->mJobInfo:Landroid/app/job/JobInfo;

    new-instance v1, Landroid/app/job/JobWorkItem;

    invoke-direct {v1, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method

###### Class io.flutter.plugins.firebase.messaging.JobIntentService.WorkEnqueuer (io.flutter.plugins.firebase.messaging.JobIntentService$WorkEnqueuer)
.class abstract Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WorkEnqueuer"
.end annotation


# instance fields
.field final mComponentName:Landroid/content/ComponentName;

.field mHasJobId:Z

.field mJobId:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method abstract enqueueWork(Landroid/content/Intent;)V
.end method

.method ensureJobId(I)V
    .registers 4

    .line 77
    iget-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->mHasJobId:Z

    .line 79
    iput p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->mJobId:I

    return-void

    .line 80
    :cond_a
    iget v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->mJobId:I

    if-ne v0, p1, :cond_f

    return-void

    .line 81
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given job ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different than previous "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$WorkEnqueuer;->mJobId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public serviceProcessingFinished()V
    .registers 1

    return-void
.end method

.method public serviceProcessingStarted()V
    .registers 1

    return-void
.end method

.method public serviceStartReceived()V
    .registers 1

    return-void
.end method
