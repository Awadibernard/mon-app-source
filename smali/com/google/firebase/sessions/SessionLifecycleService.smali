###### Class com.google.firebase.sessions.SessionLifecycleService (com.google.firebase.sessions.SessionLifecycleService)
.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "",
        "onBind",
        "(Landroid/content/Intent;)Ljava/lang/Void;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static asBinder:I

.field private static onTransact:I

.field private static read:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x77

    sget-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_19

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_2c

    :cond_19
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1d
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_28

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_28
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_2c
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lcom/google/firebase/sessions/SessionLifecycleService;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/google/firebase/sessions/SessionLifecycleService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/sessions/SessionLifecycleService;->$11:I

    sput v0, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    sput v1, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    const-wide v0, 0x66629e02111119f3L    # 1.582129975999103E185

    sput-wide v0, Lcom/google/firebase/sessions/SessionLifecycleService;->read:J

    return-void

    :array_1e
    .array-data 1
        0x7ft
        0x5t
        0x14t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 25

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

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ge v6, v7, :cond_d1

    .line 64
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v7, v0, v7

    :try_start_25
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x65e52c2b

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_72

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v15, v7, -0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int v13, v13, 0xdf

    const v18, -0x77c77c8a

    const/16 v19, 0x0

    const-string v20, "x"

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v1

    move/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_72
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7e
    .catchall {:try_start_25 .. :try_end_7e} :catchall_ce

    sget-wide v14, Lcom/google/firebase/sessions/SessionLifecycleService;->read:J

    const-wide v16, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v4, v6

    .line 63
    :try_start_8a
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x7b94

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x37a

    const v15, -0x77ebdf4

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/google/firebase/sessions/SessionLifecycleService;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_8a .. :try_end_cc} :catchall_ce

    goto/16 :goto_14

    :catchall_ce
    move-exception v0

    goto/16 :goto_14a

    .line 72
    :cond_d1
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_d5
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v6, v7, :cond_152

    .line 77
    sget v6, Lcom/google/firebase/sessions/SessionLifecycleService;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/sessions/SessionLifecycleService;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v12, v4, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_ee
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7b94

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v7, v14, v7

    add-int/lit16 v14, v7, 0x37a

    const v15, -0x77ebdf4

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/google/firebase/sessions/SessionLifecycleService;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_12c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_131
    .catchall {:try_start_ee .. :try_end_131} :catchall_ce

    .line 77
    sget v6, Lcom/google/firebase/sessions/SessionLifecycleService;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/firebase/sessions/SessionLifecycleService;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_145

    const/4 v6, 0x3

    div-int v10, v6, v6

    move v10, v6

    const v8, 0x155ced51

    goto :goto_d5

    :cond_145
    const v8, 0x155ced51

    const/4 v10, 0x3

    goto :goto_d5

    .line 64
    :goto_14a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_151

    throw v1

    :cond_151
    throw v0

    .line 77
    :cond_152
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/google/firebase/sessions/SessionLifecycleService;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/sessions/SessionLifecycleService;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_165

    aput-object v0, p2, v5

    return-void

    :cond_165
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 98
    rem-int v2, v1, v1

    .line 40
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 45
    new-array v2, v2, [C

    fill-array-data v2, :array_2a6

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

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f1200ae

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x126d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/google/firebase/sessions/SessionLifecycleService;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    .line 48
    new-array v11, v4, [C

    fill-array-data v11, :array_2bc

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v12, v12, 0x638f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/sessions/SessionLifecycleService;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v11, 0x186a0

    rem-int/2addr v2, v11

    const v11, 0x182b8

    if-lt v2, v11, :cond_a8

    .line 87
    sget v11, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    add-int/lit8 v11, v11, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_a7

    const v11, 0x1869f

    if-le v2, v11, :cond_2a4

    goto :goto_a8

    :cond_a7
    throw v6

    :cond_a8
    :goto_a8
    if-eqz v0, :cond_d5

    .line 74
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_d1

    .line 98
    sget v2, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_c5

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 87
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x7

    div-int/2addr v11, v5

    if-eqz v2, :cond_cf

    goto :goto_d1

    .line 81
    :cond_c5
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 87
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_cf

    goto :goto_d1

    :cond_cf
    move-object v0, v6

    goto :goto_d5

    :cond_d1
    :goto_d1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_d5
    :goto_d5
    if-eqz v0, :cond_2a4

    sget v2, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    rem-int/2addr v2, v1

    const v2, -0x57ace755

    .line 88
    :try_start_e3
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_29b

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v2, :cond_10d

    :try_start_ed
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v13, v2, 0x61

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v14, v2

    invoke-static {v12, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v15, v2, 0x1c47

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_113
    .catchall {:try_start_ed .. :try_end_113} :catchall_29b

    new-array v11, v11, [C

    fill-array-data v11, :array_2c6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v14, 0x8485

    add-int/2addr v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/firebase/sessions/SessionLifecycleService;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/16 v13, 0x40

    new-array v14, v13, [C

    fill-array-data v14, :array_2fa

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const v15, 0xf59d

    add-int/2addr v1, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v1, v15}, Lcom/google/firebase/sessions/SessionLifecycleService;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    .line 89
    new-array v13, v13, [C

    fill-array-data v13, :array_33e

    const v14, 0xcb17

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/google/firebase/sessions/SessionLifecycleService;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x48

    new-array v13, v13, [C

    fill-array-data v13, :array_382

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

    add-int/lit16 v14, v14, 0x5d95

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/firebase/sessions/SessionLifecycleService;->a([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x6

    new-array v15, v14, [C

    fill-array-data v15, :array_3ce

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x31bc

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15, v3, v4}, Lcom/google/firebase/sessions/SessionLifecycleService;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x24

    .line 93
    new-array v4, v4, [C

    fill-array-data v4, :array_3d8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x40de

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/firebase/sessions/SessionLifecycleService;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x9

    .line 98
    :try_start_209
    new-array v7, v6, [Ljava/lang/Object;

    const v8, 0x15180

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0x8

    aput-object v8, v7, v15

    const/4 v8, 0x7

    aput-object v4, v7, v8

    aput-object v3, v7, v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v7, v4

    aput-object v13, v7, v9

    const/4 v3, 0x3

    aput-object v12, v7, v3

    const/4 v4, 0x2

    aput-object v1, v7, v4

    aput-object v11, v7, v10

    aput-object v0, v7, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_288

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, 0xaa62

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x1bfe

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v14

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_288
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28d
    .catchall {:try_start_209 .. :try_end_28d} :catchall_29b

    .line 87
    sget v0, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_2a4

    rem-int/2addr v9, v3

    goto :goto_2a4

    :catchall_29b
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a3

    throw v1

    :cond_2a3
    throw v0

    :cond_2a4
    :goto_2a4
    return-void

    nop

    :array_2a6
    .array-data 2
        0x76ees
        0x6490s
        0x5209s
        0x41aes
        0x3f24s
        0x2ad3s
        0x184ds
        -0x84as
        -0x1a98s
        -0x2cfbs
        -0x3135s
        -0x43fcs
        -0x544fs
        -0x66a3s
        0x74c2s
        0x6275s
        0x51ecs
        0x4f7ds
    .end array-data

    :array_2bc
    .array-data 2
        0x76e2s
        0x1545s
        -0x4e44s
        0x5dffs
        -0x7d9s
    .end array-data

    nop

    :array_2c6
    .array-data 2
        0x76b9s
        -0xdbds
        0x7fecs
        -0x4eas
        0x641ds
        -0x1e5fs
        0x6d4as
        -0x298ds
        0x53fes
        -0x20b9s
        0x5876s
        -0x3a51s
        0x4106s
        -0x35d5s
        0x37d2s
        -0x4cf2s
        0x3c7es
        -0x4671s
        0x2509s
        -0x519as
        0x2bd8s
        -0x689bs
        0x106fs
        -0x623as
        0x1963s
        -0x7dcas
        0xfc0s
        -0x7491s
        -0xb35s
        0x7198s
        -0x2e0s
        0x669cs
        -0x1c35s
        0x6f20s
        -0x1764s
        0x55f2s
        -0x2e81s
        0x5ad1s
        -0x3860s
        0x4301s
        -0x332cs
        0x49fds
        -0x4afcs
        0x3ed9s
        -0x444es
        0x270bs
        -0x5f1es
        0x2db1s
    .end array-data

    :array_2fa
    .array-data 2
        0x76eas
        -0x7ca4s
        -0x6224s
        -0x6851s
        -0x5fd2s
        -0x4568s
        -0x4b36s
        -0x3e95s
        -0x24cfs
        -0x2a79s
        -0x11a9s
        -0x789s
        -0xd09s
        0xf16s
        0x1914s
        0x13b3s
        0x2dfds
        0x2676s
        0x309bs
        0x4acds
        0x476cs
        0x513ds
        0x6bdds
        0x6451s
        0x7e26s
        -0x770es
        -0x7ae9s
        -0x60e4s
        -0x5615s
        -0x5c46s
        -0x43fds
        -0x4929s
        -0x3f6as
        -0x22c8s
        -0x28c5s
        -0x1e77s
        -0x5f2s
        -0xb82s
        0xefas
        0x1b40s
        0x151es
        0x2fe1s
        0x39e0s
        0x3206s
        0x4cdbs
        0x46abs
        0x5379s
        0x6d95s
        0x67dcs
        0x705es
        -0x7587s
        -0x7b03s
        -0x6ebes
        -0x54e2s
        -0x5a45s
        -0x4014s
        -0x37fcs
        -0x3d22s
        -0x230cs
        -0x16d9s
        -0x1c69s
        -0x265s
        -0x99bs
        0x66s
    .end array-data

    :array_33e
    .array-data 2
        0x76b9s
        -0x4207s
        -0x1f3cs
        0x17f2s
        0x5ab6s
        -0x7e34s
        -0x4b99s
        -0x4b3s
        0x2e03s
        0x5522s
        -0x67a6s
        -0x30e9s
        -0xc07s
        0x2694s
        0x6dfas
        -0x6f50s
        -0x3865s
        0xa30s
        0x3123s
        0x645bs
        -0x548bs
        -0x21a7s
        0x513s
        0x49a8s
        0x7cc1s
        -0x5c77s
        -0x2920s
        0x1d80s
        0x4068s
        0x7770s
        -0x45f2s
        -0x1e8as
        0x1458s
        0x5b49s
        -0x701cs
        -0x4d32s
        -0x62as
        0x2cefs
        0x53d5s
        -0x79c9s
        -0x32das
        -0xfe9s
        0x272as
        0x6a34s
        -0x6ee2s
        -0x3a44s
        0x8c9s
        0x3fd5s
        0x62b9s
        -0x5676s
        -0x2337s
        0x32as
        0x3645s
        0x7d74s
        -0x5fc9s
        -0x28b5s
        0x1be1s
        0x4ef1s
        0x7588s
        -0x470as
        -0x1073s
        0x1292s
        0x5928s
        -0x73e9s
    .end array-data

    :array_382
    .array-data 2
        0x76e7s
        0x2b42s
        -0x3277s
        0x6fd4s
        0x18s
        -0x5dd8s
        0x44f6s
        -0x1951s
        -0x648fs
        0x3d6cs
        -0x207ds
        0x7045s
        0x1217s
        -0x4b75s
        0x56a3s
        0xb61s
        -0x52d7s
        0x4fffs
        -0x1e46s
        -0x7dfds
        0x24cfs
        -0x3966s
        0x7b0ds
        0x1d23s
        -0x4007s
        0x51eas
        -0xdd3s
        -0x6b82s
        0x36d6s
        -0x14e5s
        -0x72abs
        0x2f8bs
        -0x3e32s
        0x6225s
        0x469s
        -0x5916s
        0x58ecs
        -0x2b9s
        -0x6068s
        0x31d2s
        -0x2dfds
        0x745ds
        0x16a4s
        -0x3717s
        0x6d22s
        0xf78s
        -0x5e2cs
        0x4256s
        -0x1ba4s
        -0x7977s
        0x38c0s
        -0x2285s
        0x7f7as
        0x11b2s
        -0x4c20s
        0x541fs
        -0x962s
        -0x5730s
        0x4d02s
        -0x10b7s
        -0x7e60s
        0x23ees
        -0x3b92s
        0x667es
        0x18fds
        -0x42a7s
        0x5f58s
        -0xe6es
        -0x6c32s
        0x343cs
        -0x2993s
        -0x774ds
    .end array-data

    :array_3ce
    .array-data 2
        0x76b6s
        0x474cs
        0x1564s
        -0x1c85s
        -0x4eebs
        -0x70e1s
    .end array-data

    :array_3d8
    .array-data 2
        0x76bbs
        0x3667s
        -0x8fds
        -0x4b89s
        0x75c3s
        0x32e7s
        -0xc73s
        -0x4f5cs
        0x705as
        0x313es
        -0x1f4s
        -0x40d3s
        0x7cc8s
        0x3df1s
        -0x577s
        -0x4459s
        0x7b1bs
        0x3823s
        -0x6f4s
        -0x59a0s
        0x67d4s
        0x24a6s
        -0x1a3fs
        -0x5d55s
        0x6201s
        0x2371s
        -0x1fb5s
        -0x5ec1s
        0x6e8fs
        0x2fafs
        -0x1363s
        -0x5215s
        0x6d59s
        0x2a07s
        -0x148es
        -0x5736s
    .end array-data
.end method

.method public final bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    sget p1, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_21

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_21
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .registers 4

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    add-int/lit8 v0, p1, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    rem-int/2addr v0, p0

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    if-eqz v1, :cond_22

    sget p0, Lcom/google/firebase/sessions/SessionLifecycleService;->onTransact:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/firebase/sessions/SessionLifecycleService;->asBinder:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
