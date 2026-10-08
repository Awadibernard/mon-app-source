###### Class com.google.firebase.messaging.EnhancedIntentService (com.google.firebase.messaging.EnhancedIntentService)
.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final MESSAGE_TIMEOUT_S:J = 0x14L

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "EnhancedIntentService"

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:J

.field private static read:C


# instance fields
.field private binder:Landroid/os/Binder;

.field final executor:Ljava/util/concurrent/ExecutorService;

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lcom/google/firebase/messaging/EnhancedIntentService;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_14

    move v3, p2

    move v4, v2

    goto :goto_2b

    :cond_14
    move v3, v2

    :goto_15
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_24

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_24
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_2b
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_28

    sput-object v0, Lcom/google/firebase/messaging/EnhancedIntentService;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lcom/google/firebase/messaging/EnhancedIntentService;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lcom/google/firebase/messaging/EnhancedIntentService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->$11:I

    sput v0, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    const-wide v0, 0xad96d145b97a41eL

    sput-wide v0, Lcom/google/firebase/messaging/EnhancedIntentService;->onTransact:J

    const v0, 0x5b97a41e

    sput v0, Lcom/google/firebase/messaging/EnhancedIntentService;->asInterface:I

    const/16 v0, 0x1b8f

    sput-char v0, Lcom/google/firebase/messaging/EnhancedIntentService;->read:C

    return-void

    nop

    :array_28
    .array-data 1
        0x58t
        -0x26t
        0x3dt
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newIntentHandleExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_20

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1f

    return-object p0

    :cond_1f
    throw v2

    :cond_20
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static b(I[CC[C[C[Ljava/lang/Object;)V
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/removeMslAltitudeAccuracy;

    invoke-direct {v4}, Lo/removeMslAltitudeAccuracy;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    :goto_30
    iget v5, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    if-ge v5, v0, :cond_1e7

    .line 127
    sget v5, Lcom/google/firebase/messaging/EnhancedIntentService;->$10:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/messaging/EnhancedIntentService;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_3d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7fed52c1

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_1de

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-nez v10, :cond_7f

    :try_start_4e
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v14, v10, 0xa

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v11

    add-int/lit16 v10, v10, 0x9ff

    const v17, -0x6dcf0264

    const/16 v18, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lcom/google/firebase/messaging/EnhancedIntentService;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x4a484dc7

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_ce

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit8 v14, v11, 0x6d

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x1de4

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xaee

    const v17, 0x586a1d64

    const/16 v18, 0x0

    int-to-byte v12, v9

    int-to-byte v3, v12

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lcom/google/firebase/messaging/EnhancedIntentService;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_ce
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_db
    .catchall {:try_start_4e .. :try_end_db} :catchall_1de

    .line 111
    iget v9, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v6, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_e6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    const/4 v9, 0x0

    aput-object v4, v12, v9

    const v10, 0x599921a5

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_136

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int/lit8 v14, v10, 0x1c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v9, v10, 0x1eb6

    const v17, -0x4bbb7108

    const/16 v18, 0x0

    const-string v19, "d"

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v11, v10, v16

    move/from16 v16, v9

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_136
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_e6 .. :try_end_13c} :catchall_1de

    .line 113
    aget-char v9, v6, v3

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_143
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    const v5, -0x52ff240a

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_191

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v5, v9, 0x1917

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v5, v9, v12

    add-int/lit16 v5, v5, 0x207f

    const v17, 0x40dd74ab

    const/16 v18, 0x0

    const-string v19, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    move/from16 v16, v5

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_192

    :cond_191
    const/4 v9, 0x2

    :goto_192
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_19f
    .catchall {:try_start_143 .. :try_end_19f} :catchall_1de

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/removeMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    iget v10, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    aget-char v10, v1, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lcom/google/firebase/messaging/EnhancedIntentService;->onTransact:J

    const-wide v14, 0xad96d145b97a41eL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->asInterface:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/google/firebase/messaging/EnhancedIntentService;->read:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    add-int/2addr v3, v7

    iput v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    .line 127
    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/messaging/EnhancedIntentService;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v9

    const/4 v9, 0x0

    goto/16 :goto_30

    :catchall_1de
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e6

    throw v1

    :cond_1e6
    throw v0

    .line 127
    :cond_1e7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private finishTask(Landroid/content/Intent;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 135
    invoke-static {p1}, Lcom/google/firebase/messaging/WakeLockHolder;->completeWakefulIntent(Landroid/content/Intent;)V

    .line 137
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 138
    :try_start_8
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    if-nez v0, :cond_15

    .line 140
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->stopSelfResultHook(I)Z
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    .line 142
    :cond_15
    monitor-exit p1

    return-void

    :catchall_17
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f

    .line 78
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1f
    sget p0, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 87
    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 250
    rem-int v2, v1, v1

    .line 161
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 178
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/4 v9, 0x4

    new-array v4, v9, [C

    fill-array-data v4, :array_3e0

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    move-object v6, v12

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f1200ae

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v6, 0x8fe6

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3e8

    new-array v7, v9, [C

    fill-array-data v7, :array_3fe

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v8, v15

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, -0x55e83f6a

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    sub-int v15, v4, v5

    new-array v4, v9, [C

    fill-array-data v4, :array_406

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x78ed

    int-to-char v5, v5

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_40e

    new-array v8, v9, [C

    fill-array-data v8, :array_418

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 188
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x186a0

    rem-int/2addr v3, v4

    const v4, 0x182b8

    if-lt v3, v4, :cond_d5

    const v4, 0x1869f

    if-le v3, v4, :cond_3df

    :cond_d5
    if-eqz v0, :cond_109

    .line 250
    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 v4, v3, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_106

    .line 205
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_f9

    add-int/lit8 v3, v3, 0x5f

    .line 250
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 207
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f7

    goto :goto_f9

    :cond_f7
    move-object v0, v12

    goto :goto_109

    .line 215
    :cond_f9
    :goto_f9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    sget v3, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/2addr v3, v14

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    goto :goto_109

    .line 205
    :cond_106
    instance-of v0, v0, Landroid/content/ContextWrapper;

    throw v12

    :cond_109
    :goto_109
    if-eqz v0, :cond_3df

    const v3, -0x57ace755

    .line 242
    :try_start_10e
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_112
    .catchall {:try_start_10e .. :try_end_112} :catchall_3d6

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_141

    :try_start_117
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v5

    add-int/lit8 v15, v3, 0x60

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    int-to-char v3, v3

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x1c46

    const v18, 0x458eb7f6

    const/16 v19, 0x0

    const-string v20, "read"

    new-array v7, v2, [Ljava/lang/Class;

    move/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_141
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_147
    .catchall {:try_start_117 .. :try_end_147} :catchall_3d6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v15, v6, 0x16

    new-array v6, v9, [C

    fill-array-data v6, :array_420

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x2e

    int-to-char v7, v7

    const/16 v1, 0x30

    new-array v1, v1, [C

    fill-array-data v1, :array_428

    new-array v8, v9, [C

    fill-array-data v8, :array_45c

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v15, v5, -0x4

    new-array v5, v9, [C

    fill-array-data v5, :array_464

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x40

    new-array v8, v7, [C

    fill-array-data v8, :array_46c

    new-array v13, v9, [C

    fill-array-data v13, :array_4b0

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v6, -0x24

    new-array v6, v9, [C

    fill-array-data v6, :array_4b8

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmpl-double v7, v7, v16

    int-to-char v7, v7

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_4c0

    new-array v13, v9, [C

    fill-array-data v13, :array_504

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v15, v7, -0x4

    new-array v7, v8, [C

    fill-array-data v7, :array_50c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v13, 0x48

    new-array v12, v13, [C

    fill-array-data v12, :array_514

    new-array v13, v8, [C

    fill-array-data v13, :array_560

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(I[CC[C[C[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    .line 246
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v8, -0x24

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_568

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f1200ae

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, 0xc9f1

    add-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v13, 0x6

    new-array v14, v13, [C

    fill-array-data v14, :array_570

    new-array v13, v8, [C

    fill-array-data v13, :array_57a

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(I[CC[C[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/4 v12, 0x1

    rsub-int/lit8 v13, v9, 0x1

    const/4 v9, 0x4

    new-array v14, v9, [C

    fill-array-data v14, :array_582

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x14

    int-to-char v15, v8

    const/16 v8, 0x24

    new-array v8, v8, [C

    fill-array-data v8, :array_58a

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_5b2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(I[CC[C[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const/16 v8, 0x9

    .line 250
    :try_start_33d
    new-array v10, v8, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, v10, v12

    const/4 v11, 0x7

    aput-object v9, v10, v11

    const/4 v9, 0x6

    aput-object v2, v10, v9

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v10, v11

    const/4 v9, 0x4

    aput-object v7, v10, v9

    const/4 v7, 0x3

    aput-object v6, v10, v7

    const/4 v6, 0x2

    aput-object v5, v10, v6

    aput-object v1, v10, v2

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x48

    add-int/lit8 v13, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v14, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v15, v0, 0x1bfe

    const v16, -0x584c0aab

    const/16 v17, 0x0

    const-string v18, "asBinder"

    new-array v0, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v12

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3cb
    .catchall {:try_start_33d .. :try_end_3cb} :catchall_3d6

    sget v0, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_3df

    :catchall_3d6
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3de

    throw v1

    :cond_3de
    throw v0

    :cond_3df
    :goto_3df
    return-void

    :array_3e0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3e8
    .array-data 2
        0xb7ds
        0x96s
        0x2752s
        0x101as
        0x3d17s
        -0x15bds
        0x6732s
        -0x3c50s
        -0x421s
        0x6954s
        0x1271s
        0xbs
        0x677s
        0x3972s
        -0x1571s
        -0x3489s
        -0x1b8as
        -0x14f8s
    .end array-data

    :array_3fe
    .array-data 2
        0x2bbfs
        0x32d3s
        0xbbds
        0x2690s
    .end array-data

    :array_406
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_40e
    .array-data 2
        -0x5615s
        -0x3b88s
        0x360s
        -0x664s
        0x2bc3s
    .end array-data

    nop

    :array_418
    .array-data 2
        -0x69d0s
        0x17c0s
        -0xe56s
        0x2678s
    .end array-data

    :array_420
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_428
    .array-data 2
        -0xb1bs
        0x33e8s
        0x4c67s
        0x5497s
        -0x2212s
        0x3d9as
        0x7e4ds
        0x4771s
        -0x7e19s
        -0x7163s
        0xc67s
        0x6b8ds
        -0x3844s
        0x5a08s
        0x3e2bs
        -0x57ads
        -0x41e2s
        0x1fd6s
        0x5f99s
        0x5ebes
        -0x435ds
        0x244es
        -0x7f99s
        -0xbe9s
        -0xb5cs
        0x8eas
        0x1e02s
        -0x5ea2s
        -0x7620s
        0x6be2s
        -0x1db2s
        -0x11bfs
        0x3b48s
        0x453ds
        0x2269s
        -0x4421s
        0x152fs
        -0x94es
        0x10dfs
        -0x1482s
        0x5eces
        0x588ds
        0x4dcs
        0x7eafs
        0x5882s
        -0x6fb4s
        0x206fs
        0x13f2s
    .end array-data

    :array_45c
    .array-data 2
        0x41b6s
        -0xe36s
        -0xc06s
        -0x6610s
    .end array-data

    :array_464
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_46c
    .array-data 2
        0x2547s
        -0x22dbs
        0x5ad4s
        0x7690s
        -0xe77s
        0x50d2s
        -0xa0cs
        0x7af0s
        0x18c5s
        0x6957s
        -0xfbes
        0x7893s
        -0x11cds
        -0x218bs
        -0x1db2s
        -0x215es
        0x36c4s
        0x4040s
        -0x1fabs
        -0x66aas
        -0x7490s
        0x793ds
        -0x46aas
        0x47fbs
        -0x6c74s
        -0x1181s
        0x6119s
        -0x3894s
        0x17ebs
        0x440bs
        -0xef3s
        0x59c0s
        0x2befs
        -0x5d45s
        0x4f1ds
        0x44d4s
        0x773as
        0x214s
        -0x301bs
        0x1b9bs
        -0x637s
        -0x6e2as
        0x20f5s
        -0x5c64s
        -0x171fs
        0x5bfas
        -0x60aes
        -0x2ef0s
        0x57e0s
        -0xb5bs
        -0x40d9s
        -0x7091s
        0x9afs
        -0xb1cs
        -0x7570s
        -0xde1s
        -0x4b64s
        0x3798s
        -0x54ccs
        0x51d5s
        -0x1159s
        -0x41e6s
        0x8e0s
        -0x10fcs
    .end array-data

    :array_4b0
    .array-data 2
        -0x5da2s
        0x6602s
        -0x29cas
        0x38b1s
    .end array-data

    :array_4b8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c0
    .array-data 2
        0xf22s
        -0x7f29s
        -0x5374s
        0x67f0s
        -0x398cs
        0x2bc9s
        0x75d4s
        0x3492s
        0x66cs
        0x1a05s
        -0x16b2s
        0x479es
        -0x6e69s
        0x31acs
        -0xa76s
        -0x730fs
        0x3b93s
        0x31s
        -0x2965s
        0x34c4s
        -0x4d29s
        0x5614s
        -0x34f7s
        0x24fas
        -0x55c3s
        -0x27d7s
        0x55b8s
        -0x43das
        0x75f8s
        0x776es
        0x4a59s
        -0x239bs
        0x86cs
        -0x14fbs
        -0x59a6s
        0x4eees
        -0x13dds
        -0x24cbs
        -0x4b06s
        -0x16f9s
        0x3ab8s
        -0x379as
        0x50a2s
        -0x966s
        -0x4385s
        0x43e2s
        0x36d2s
        -0x760s
        0x6401s
        0x4353s
        0xc22s
        0x39cs
        -0xa73s
        -0x761cs
        0x27dcs
        0x4d59s
        -0x1e05s
        -0x77f6s
        0x20a1s
        -0x5ccds
        0x199as
        0x4fd4s
        0x2b4fs
        0x1e8ds
    .end array-data

    :array_504
    .array-data 2
        0x431s
        -0xb3bs
        0x5f53s
        0x26eds
    .end array-data

    :array_50c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_514
    .array-data 2
        -0x32c7s
        0x4da9s
        -0xe81s
        -0x72f3s
        0x1a2bs
        -0x4621s
        0x1ff5s
        0x277es
        0x665bs
        0x6bd7s
        -0x39a4s
        -0x69f6s
        -0x77as
        -0x16bcs
        -0x1d53s
        0x443bs
        -0x10b3s
        -0x656cs
        -0x4676s
        0x3680s
        -0xa23s
        0x4948s
        0x3257s
        0x2373s
        -0x4788s
        0x7ddbs
        0x1741s
        -0x5a7s
        0xd3s
        -0x2423s
        0x5a91s
        0x61f9s
        -0x408s
        -0x414as
        0x7d52s
        -0xab5s
        -0x6d15s
        0x448as
        0x3d9cs
        -0x680es
        0x3880s
        0x616bs
        -0x7e2bs
        0x3007s
        0x33a8s
        0x3b7s
        -0x5c93s
        0x4451s
        0x6280s
        -0x7e78s
        0x18b3s
        -0x7cd1s
        -0x29e7s
        0x2b46s
        0x56e1s
        -0x18a5s
        0x602ds
        0x1da2s
        0x262bs
        0x1370s
        -0x75cs
        -0x6f7ds
        0x4ad9s
        0x3b5ds
        -0x6b83s
        -0x6fbbs
        -0x2d94s
        0x40e9s
        -0x3b3bs
        0x5b13s
        0x7968s
        0x5b46s
    .end array-data

    :array_560
    .array-data 2
        -0x7e71s
        -0x396es
        -0x49s
        -0x5060s
    .end array-data

    :array_568
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_570
    .array-data 2
        0x5a93s
        -0x279fs
        -0x133as
        -0x2af1s
        -0x24aas
        -0x1278s
    .end array-data

    :array_57a
    .array-data 2
        -0x4c1as
        0x7bb4s
        -0xacds
        -0x5937s
    .end array-data

    :array_582
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_58a
    .array-data 2
        -0x3714s
        -0x247bs
        0x5159s
        -0x2f7ds
        0x24c8s
        -0x4656s
        -0x6431s
        0x55c1s
        -0x4d5bs
        -0x3dfs
        0xf46s
        -0x498bs
        -0x1749s
        0x6d08s
        0x42bs
        -0x41fas
        -0x6fbs
        0x58ads
        -0x5650s
        0x19des
        0x7c6ds
        0x5fe0s
        0x6e5bs
        0x10a7s
        -0x3f17s
        0x69d9s
        -0x5409s
        0x6becs
        -0x2064s
        -0x20a2s
        -0x1ea5s
        0x5a69s
        0x702s
        0x6d1es
        -0xa37s
        0x44f7s
    .end array-data

    :array_5b2
    .array-data 2
        0x559s
        0x5as
        -0xf1fs
        -0x148fs
    .end array-data
.end method

.method protected getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    const/4 p0, 0x2

    .line 65354
    rem-int v0, p0, p0

    sget v0, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    div-int v1, v2, v2

    :cond_11
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1d

    const/16 p0, 0x5b

    div-int/2addr p0, v2

    :cond_1d
    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .registers 4

    const/4 p0, 0x2

    .line 65353
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, p1, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr v0, p0

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$onStartCommand$1$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    const/4 p2, 0x2

    .line 117
    rem-int v0, p2, p2

    sget v0, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    sget p0, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr p0, p2

    return-void
.end method

.method synthetic lambda$processIntent$0$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 82
    :try_start_d
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_20

    .line 84
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 85
    sget p0, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1f

    return-void

    :cond_1f
    throw v1

    :catchall_20
    move-exception p0

    .line 84
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 85
    throw p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    monitor-enter p0

    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    if-nez p1, :cond_11

    .line 58
    new-instance p1, Lcom/google/firebase/messaging/WithinAppServiceBinder;

    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/EnhancedIntentService$1;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/WithinAppServiceBinder;-><init>(Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    .line 68
    :cond_11
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    if-eqz v1, :cond_1b

    sget p0, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_1b
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onDestroy()V
    .registers 4

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr v1, v0

    .line 127
    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 128
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget p0, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 99
    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 100
    :try_start_3
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    .line 101
    iget p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_34

    .line 102
    monitor-exit p2

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_17

    .line 105
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 109
    :cond_17
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 112
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 117
    :cond_25
    new-instance p3, Lo/setCompoundDrawables;

    invoke-direct {p3}, Lo/setCompoundDrawables;-><init>()V

    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x3

    return p0

    :catchall_34
    move-exception p0

    .line 102
    monitor-exit p2

    throw p0
.end method

.method stopSelfResultHook(I)Z
    .registers 5

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1c

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->asBinder:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/messaging/EnhancedIntentService;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0

    :cond_1c
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    const/4 p0, 0x0

    throw p0
.end method

###### Class com.google.firebase.messaging.EnhancedIntentService.AnonymousClass1 (com.google.firebase.messaging.EnhancedIntentService$1)
.class Lcom/google/firebase/messaging/EnhancedIntentService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/EnhancedIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/messaging/EnhancedIntentService;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$1;->this$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$1;->this$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.messaging.EnhancedIntentService$$ExternalSyntheticLambda0 (com.google.firebase.messaging.EnhancedIntentService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object p0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$onStartCommand$1$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class com.google.firebase.messaging.EnhancedIntentService$$ExternalSyntheticLambda1 (com.google.firebase.messaging.EnhancedIntentService$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    iput-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$processIntent$0$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
