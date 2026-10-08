###### Class com.google.android.gms.measurement.AppMeasurementService (com.google.android.gms.measurement.AppMeasurementService)
.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zznp;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static onTransact:I

.field private static read:I


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x34

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_2c

    :cond_15
    move v3, v2

    :goto_16
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_2c
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

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->$11:I

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    const-wide v0, 0x5a379e64a9383a34L    # 3.9970043191975184E126

    sput-wide v0, Lcom/google/android/gms/measurement/AppMeasurementService;->RemoteActionCompatParcelizer:J

    return-void

    :array_1e
    .array-data 1
        0x5t
        0x22t
        0x1et
        -0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 24

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/getOrCreateExtras;

    invoke-direct {v1}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/android/gms/measurement/AppMeasurementService;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x3c988214a3191614L    # -5.289899435014947E16

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v4, v5}, Lo/getOrCreateExtras;->onTransact(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/getOrCreateExtras;->onTransact:I

    :goto_1b
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_109

    .line 65
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementService;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    iget v5, v1, Lo/getOrCreateExtras;->onTransact:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v9, v5

    sget-wide v11, Lcom/google/android/gms/measurement/AppMeasurementService;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_43
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x65de0aa7

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xd7ca

    add-int/2addr v7, v8

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xbce

    const v17, 0x77fc5a04

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_ad
    .catchall {:try_start_43 .. :try_end_ad} :catchall_100

    aput-char v7, v2, v4

    .line 59
    :try_start_af
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4d821b24

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f1

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    add-int/lit8 v11, v7, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v13, v7, 0xc3e

    const v14, -0x5fa04b87

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/measurement/AppMeasurementService;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_af .. :try_end_f6} :catchall_100

    .line 65
    sget v4, Lcom/google/android/gms/measurement/AppMeasurementService;->$11:I

    add-int/2addr v4, v10

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/AppMeasurementService;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_1b

    :catchall_100
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_108

    throw v1

    :cond_108
    throw v0

    .line 65
    :cond_109
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private final zzd()Lcom/google/android/gms/measurement/internal/zznt;
    .registers 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    if-nez v1, :cond_17

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    :cond_17
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_25

    return-object p0

    :cond_25
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 81
    rem-int v2, v1, v1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x16

    .line 25
    new-array v2, v2, [C

    fill-array-data v2, :array_298

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/measurement/AppMeasurementService;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x9

    new-array v6, v4, [C

    fill-array-data v6, :array_2b2

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

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

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lcom/google/android/gms/measurement/AppMeasurementService;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    .line 26
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v6, 0x186a0

    .line 32
    rem-int/2addr v2, v6

    const v6, 0x182b8

    if-lt v2, v6, :cond_7c

    const v6, 0x1869f

    if-le v2, v6, :cond_296

    :cond_7c
    const/4 v2, 0x7

    if-eqz v0, :cond_ad

    .line 81
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_a7

    .line 51
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_a2

    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    .line 58
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_98

    goto :goto_a2

    .line 51
    :cond_98
    sget v0, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/2addr v0, v2

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr v0, v1

    move-object v0, v9

    goto :goto_ad

    .line 58
    :cond_a2
    :goto_a2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_ad

    .line 51
    :cond_a7
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    :cond_ad
    :goto_ad
    if-eqz v0, :cond_296

    .line 81
    sget v6, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr v6, v1

    const v6, -0x57ace755

    .line 68
    :try_start_bb
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_bf
    .catchall {:try_start_bb .. :try_end_bf} :catchall_28d

    const-string v8, ""

    if-nez v6, :cond_e6

    :try_start_c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v11, v6, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v13, v6, 0x1c46

    const v14, 0x458eb7f6

    const/4 v15, 0x0

    const-string v16, "read"

    new-array v6, v3, [Ljava/lang/Class;

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_e6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_ec
    .catchall {:try_start_c3 .. :try_end_ec} :catchall_28d

    const/16 v11, 0x34

    new-array v11, v11, [C

    fill-array-data v11, :array_2c0

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x24

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/measurement/AppMeasurementService;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x44

    new-array v13, v12, [C

    fill-array-data v13, :array_2f8

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x4

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v2}, Lcom/google/android/gms/measurement/AppMeasurementService;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 77
    new-array v12, v12, [C

    fill-array-data v12, :array_340

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x14

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x4c

    new-array v13, v13, [C

    fill-array-data v13, :array_388

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v4, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    const/16 v13, 0xa

    new-array v13, v13, [C

    fill-array-data v13, :array_3d8

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v8, v14}, Lcom/google/android/gms/measurement/AppMeasurementService;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/16 v13, 0x28

    new-array v13, v13, [C

    fill-array-data v13, :array_3e6

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x73

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v7, v10}, Lcom/google/android/gms/measurement/AppMeasurementService;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/16 v10, 0x9

    .line 81
    :try_start_203
    new-array v13, v10, [Ljava/lang/Object;

    const v10, 0x15180

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x8

    aput-object v10, v13, v14

    const/4 v10, 0x7

    aput-object v7, v13, v10

    const/4 v7, 0x6

    aput-object v8, v13, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v13, v10

    aput-object v4, v13, v1

    aput-object v12, v13, v9

    const/4 v4, 0x2

    aput-object v2, v13, v4

    aput-object v11, v13, v5

    aput-object v0, v13, v3

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_287

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xaa62

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1bfe

    const v21, -0x584c0aab

    const/16 v22, 0x0

    const-string v23, "asBinder"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v4, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v9

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v7

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v1, v4, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v14

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_287
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28c
    .catchall {:try_start_203 .. :try_end_28c} :catchall_28d

    goto :goto_296

    :catchall_28d
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_295

    throw v1

    :cond_295
    throw v0

    :cond_296
    :goto_296
    return-void

    nop

    :array_298
    .array-data 2
        -0x3256s
        0x34f2s
        -0x50fs
        -0x3235s
        -0x18bcs
        0x52c5s
        0x5d25s
        0x293fs
        -0x7d5bs
        0x17a3s
        0xd85s
        -0x67fds
        0x5305s
        0x4619s
        -0x4351s
        0x48dds
        0x23f8s
        -0xa9bs
        0x6f42s
        0x3b08s
        -0xfa7s
        0x25d9s
    .end array-data

    :array_2b2
    .array-data 2
        -0x362bs
        0x7dc7s
        -0x31e9s
        -0x3648s
        -0x519as
        -0x1a35s
        0x69f2s
        -0x61d6s
        -0x792fs
    .end array-data

    nop

    :array_2c0
    .array-data 2
        -0x4652s
        0x3e6s
        0x5f41s
        -0x4668s
        -0x2fa5s
        -0xa57s
        -0x740s
        -0x71bds
        -0x908s
        0x20bds
        -0x579es
        0x3f22s
        0x2757s
        0x7147s
        0x1952s
        -0x107es
        0x57ebs
        -0x3dd1s
        -0x350es
        -0x6399s
        -0x7bb1s
        0x1287s
        -0x45ebs
        0x4cc3s
        0x352ds
        0x6369s
        0x6bb7s
        -0x259s
        0x65das
        -0x4c3as
        -0x232cs
        -0x5daes
        -0x6dcas
        -0x354s
        -0x7390s
        0x52e5s
        -0x3d36s
        0x4d58s
        0x7d90s
        0x347s
        0x73fas
        -0x6213s
        0x2d68s
        -0x4f90s
        -0x5fa3s
        -0x11e3s
        -0x6200s
        0x60d4s
        -0x2f41s
        0x3f2fs
        0x4fa2s
        0x1138s
    .end array-data

    :array_2f8
    .array-data 2
        0x37dcs
        -0x1b93s
        0x500ds
        0x37b9s
        0x37d7s
        0x1c9bs
        -0x874s
        0x6720s
        0x78d9s
        -0x38c9s
        -0x5882s
        -0x29c0s
        -0x56d6s
        -0x693cs
        0x164fs
        0x6b0s
        -0x2638s
        0x25f1s
        -0x3a18s
        0x7550s
        0xa3es
        -0xaf3s
        -0x4aa5s
        -0x5a0es
        -0x44f5s
        -0x7b1es
        0x64f9s
        0x14cas
        -0x1453s
        0x5441s
        -0x2c61s
        0x4b6bs
        0x1c44s
        0x1b2ds
        -0x7c91s
        -0x447cs
        0x4ce5s
        -0x552ds
        0x728bs
        -0x15das
        -0x227s
        0x7a31s
        0x222es
        0x594bs
        0x2e25s
        0x9c2s
        -0x6ee8s
        -0x761fs
        0x5ec4s
        -0x2754s
        0x40e5s
        -0x7aas
        -0x70c1s
        0x6805s
        0x3059s
        0x28a2s
        0x3005s
        0x3fe1s
        -0x1s
        -0x6069s
        0x60afs
        -0x30b3s
        -0x5164s
        -0x31d0s
        -0x6ee8s
        -0x61d4s
        0x1e69s
        0x3ed5s
    .end array-data

    :array_340
    .array-data 2
        0x497ds
        -0x4aefs
        -0xc60s
        0x494bs
        0x66a8s
        -0x16fcs
        0x5475s
        -0x6d4cs
        0x678s
        -0x69e7s
        0x4d2s
        0x238fs
        -0x2877s
        -0x3815s
        -0x4a1ds
        -0xcd7s
        -0x58c1s
        0x74d9s
        0x6647s
        -0x7f36s
        0x7499s
        -0x5b8fs
        0x16a2s
        0x506ds
        -0x3a55s
        -0x2a64s
        -0x38aas
        -0x1ea6s
        -0x6aa5s
        0x530s
        0x7069s
        -0x4152s
        0x62bes
        0x4a0ds
        0x20c3s
        0x4e1cs
        0x324as
        -0x408s
        -0x2e8bs
        0x1fe8s
        -0x7c88s
        0x2b1as
        -0x7e80s
        -0x532bs
        0x508cs
        0x58bes
        0x32b3s
        0x7c2as
        0x2038s
        -0x762fs
        -0x1cecs
        0xdcfs
        -0xe65s
        0x392bs
        -0x6c58s
        -0x22c4s
        0x4efbs
        0x6e91s
        0x5c52s
        0x6a59s
        0x1e5bs
        -0x6198s
        0xd61s
        0x3bf8s
        -0x1045s
        -0x30f1s
        -0x423bs
        -0x34e3s
    .end array-data

    :array_388
    .array-data 2
        -0x354cs
        -0x1c4cs
        -0x19d2s
        -0x3524s
        0x3018s
        0x4690s
        0x41eas
        0x3d68s
        -0x7a59s
        -0x3f4as
        0x1111s
        -0x73a9s
        0x5442s
        -0x6eb2s
        -0x5f98s
        0x5ce1s
        0x24a0s
        0x222ds
        0x73ccs
        0x2f01s
        -0x8fes
        -0xd2bs
        0x329s
        -0x51s
        0x4660s
        -0x7cccs
        -0x2d26s
        0x4ecbs
        0x16das
        0x53d8s
        0x65b6s
        0x112as
        -0x1e8fs
        0x1cads
        0x350as
        -0x1e25s
        -0x4e2bs
        -0x52e1s
        -0x3b16s
        -0x4fcas
        0xb3s
        0x7df9s
        -0x6ba1s
        0x30as
        -0x2cf0s
        0xe5fs
        0x272fs
        -0x2c53s
        -0x5c0bs
        -0x20c2s
        -0x965s
        -0x5deas
        0x7257s
        0x6f83s
        -0x798ds
        0x72b7s
        -0x32cbs
        0x387cs
        0x49d7s
        -0x3a29s
        -0x6263s
        -0x373es
        0x18b9s
        -0x6bc3s
        0x6c67s
        -0x6648s
        -0x57afs
        0x64ces
        0x3c86s
        0x2a43s
        0x7bfbs
        0x376es
        -0x704fs
        -0x51es
        0xb4as
        -0x79f5s
    .end array-data

    :array_3d8
    .array-data 2
        0xdb4s
        -0x73fes
        -0x7805s
        0xd8ds
        0x5ff4s
        0x1bc6s
        0x207as
        0x607ds
        0x42fas
        -0x50f5s
    .end array-data

    :array_3e6
    .array-data 2
        -0x725fs
        0x459ds
        -0x48a0s
        -0x726bs
        -0x698es
        -0x38a8s
        0x10e2s
        -0x434bs
        -0x3d0fs
        0x6696s
        0x4048s
        0xd82s
        0x134cs
        0x3763s
        -0xedbs
        -0x22d9s
        0x63b2s
        -0x7bb8s
        0x2284s
        -0x5137s
        -0x4fbbs
        0x54a6s
        0x527ds
        0x7e32s
        0x176s
        0x2547s
        -0x7c6cs
        -0x30e3s
        0x5187s
        -0xa44s
        0x34f2s
        -0x6f5bs
        -0x599bs
        -0x457as
        0x6400s
        0x6015s
        -0x969s
        0xb72s
        -0x6a4ds
        0x31e8s
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p0

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzd(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzd(Landroid/content/Intent;)Landroid/os/IBinder;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate()V
    .registers 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()V

    return-void

    .line 1
    :cond_19
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .registers 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1d

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzb()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    goto :goto_27

    .line 1
    :cond_1d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzb()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :goto_27
    sget p0, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Landroid/content/Intent;)V

    if-eqz v1, :cond_1e

    sget p0, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_1e
    const/4 p0, 0x0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznt;->zzc(Landroid/content/Intent;II)I

    sget p0, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_22

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_22
    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzd()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzj(Landroid/content/Intent;)Z

    if-eqz v1, :cond_16

    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    const/4 p0, 0x1

    :goto_17
    sget p1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_23

    return p0

    :cond_23
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final zza(I)Z
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_13

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    return p0

    :cond_13
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzb(Landroid/app/job/JobParameters;Z)V
    .registers 3

    const/4 p0, 0x2

    .line 1
    rem-int/2addr p0, p0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzc(Landroid/content/Intent;)V
    .registers 4

    const/4 p0, 0x2

    .line 1
    rem-int v0, p0, p0

    sget v0, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    sget p1, Lcom/google/android/gms/measurement/AppMeasurementService;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/AppMeasurementService;->onTransact:I

    rem-int/2addr p1, p0

    return-void
.end method
