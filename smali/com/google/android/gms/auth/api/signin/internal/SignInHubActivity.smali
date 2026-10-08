###### Class com.google.android.gms.auth.api.signin.internal.SignInHubActivity (com.google.android.gms.auth.api.signin.internal.SignInHubActivity)
.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lo/verifyDrawable;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static asBinder:C = '\u0000'

.field private static asInterface:I = 0x0

.field private static onTransact:J = 0x0L

.field private static read:J = 0x0L

.field private static write:I = 0x0

.field private static zba:Z = false


# instance fields
.field private zbb:Z

.field private zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zbd:Z

.field private zbe:I

.field private zbf:Landroid/content/Intent;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_16

    move v3, p2

    move v4, v2

    goto :goto_2a

    :cond_16
    move v3, v2

    :goto_17
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_24

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_24
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_2a
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->write:I

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->read()V

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2c

    const/16 v1, 0x53

    div-int/2addr v1, v0

    :cond_2c
    return-void

    nop

    :array_2e
    .array-data 1
        0x35t
        -0x41t
        -0x7ct
        0x4at
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo/verifyDrawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    return-void
.end method

.method private static a(C[CI[C[C[Ljava/lang/Object;)V
    .registers 35

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
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p0

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    :goto_30
    iget v5, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    if-ge v5, v1, :cond_1e0

    .line 127
    sget v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_3d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x7fed52c1

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_1d7

    const-wide/16 v11, 0x0

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_80

    :try_start_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v10, v15, v11

    rsub-int/lit8 v15, v10, 0xa

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x9ff

    const v18, -0x6dcf0264

    const/16 v19, 0x0

    int-to-byte v11, v14

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_80
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x4a484dc7

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    if-nez v7, :cond_d1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    rsub-int/lit8 v22, v7, 0x6f

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x1e14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xaef

    const v25, 0x586a1d64

    const/16 v26, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    int-to-byte v10, v15

    invoke-static {v12, v15, v10}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$c(BIS)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    move/from16 v23, v7

    move/from16 v24, v11

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_de
    .catchall {:try_start_4f .. :try_end_de} :catchall_1d7

    .line 111
    iget v7, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_e9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x599921a5

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13d

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v15, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1eb6

    const v18, -0x4bbb7108

    const/16 v19, 0x0

    const-string v20, "d"

    new-array v11, v11, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v11, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v16, v11, v17

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_e9 .. :try_end_143} :catchall_1d7

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_14a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, -0x52ff240a

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_196

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x1917

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v13, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x207f

    const v18, 0x40dd74ab

    const/16 v19, 0x0

    const-string v20, "e"

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v14

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_196
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1a3
    .catchall {:try_start_14a .. :try_end_1a3} :catchall_1d7

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/removeMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    iget v7, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->read:J

    const-wide v15, 0xad96d145b97a41eL

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->asInterface:I

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->asBinder:C

    int-to-long v12, v5

    xor-long/2addr v12, v15

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    add-int/2addr v3, v14

    iput v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    const/4 v3, 0x2

    goto/16 :goto_30

    :catchall_1d7
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1df

    throw v1

    :cond_1df
    throw v0

    .line 127
    :cond_1e0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1f4

    aput-object v0, p5, v9

    return-void

    :cond_1f4
    const/4 v0, 0x0

    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 30

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

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v6, v7, :cond_198

    .line 73
    sget v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x65e52c2b

    const/4 v12, 0x3

    if-eqz v6, :cond_e0

    .line 64
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v10, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v10, v0, v10

    :try_start_34
    new-array v15, v12, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v20, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    cmp-long v7, v21, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xdf

    const v23, -0x77c77c8a

    const/16 v24, 0x0

    const-string v25, "x"

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_88
    .catchall {:try_start_34 .. :try_end_88} :catchall_195

    sget-wide v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->onTransact:J

    const-wide v15, -0x76ec0126f9789084L    # -6.20120476492102E-265

    div-long/2addr v9, v15

    sub-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_93
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7b94

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x37a

    const v18, -0x77ebdf4

    const/16 v19, 0x0

    const/16 v9, 0xb

    int-to-byte v9, v9

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_93 .. :try_end_de} :catchall_195

    goto/16 :goto_18a

    .line 64
    :cond_e0
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v8, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-char v8, v0, v8

    :try_start_e6
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_f6
    .catchall {:try_start_e6 .. :try_end_f6} :catchall_195

    const-string v8, ""

    if-nez v7, :cond_12a

    :try_start_fa
    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x19

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0xdf

    const v23, -0x77c77c8a

    const/16 v24, 0x0

    const-string v25, "x"

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_12a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_136
    .catchall {:try_start_fa .. :try_end_136} :catchall_195

    sget-wide v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->onTransact:J

    const-wide v15, -0x76ec0126f9789084L    # -6.20120476492102E-265

    xor-long/2addr v11, v15

    xor-long/2addr v9, v11

    aput-wide v9, v4, v6

    .line 63
    :try_start_141
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_185

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7b94

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x37a

    const v18, -0x77ebdf4

    const/16 v19, 0x0

    const/16 v9, 0xb

    int-to-byte v9, v9

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_185
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_141 .. :try_end_18a} :catchall_195

    .line 77
    :goto_18a
    sget v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_14

    :catchall_195
    move-exception v0

    goto/16 :goto_260

    .line 72
    :cond_198
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    :goto_19c
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    array-length v7, v0

    if-ge v6, v7, :cond_268

    .line 77
    sget v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$11:I

    const/16 v7, 0xb

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_201

    .line 74
    iget v0, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_1b8
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x155ced51

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, 0x1f

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v2, v2, v7

    add-int/lit16 v2, v2, 0x7b94

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x37a

    const v9, -0x77ebdf4

    const/4 v10, 0x0

    const/16 v2, 0xb

    int-to-byte v2, v2

    int-to-byte v3, v5

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v14

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1fb
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_200
    .catchall {:try_start_1b8 .. :try_end_200} :catchall_195

    throw v13

    .line 74
    :cond_201
    iget v6, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    iget v7, v2, Lo/getSpeedAccuracyMetersPerSecond;->asBinder:I

    aget-wide v13, v4, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_20b
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x155ced51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_253

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v14, v13, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x7b94

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v8

    rsub-int v13, v13, 0x37b

    const v17, -0x77ebdf4

    const/16 v18, 0x0

    const/16 v7, 0xb

    int-to-byte v8, v7

    int-to-byte v9, v5

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v16, v13

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_254

    :cond_253
    const/4 v9, 0x1

    :goto_254
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25a
    .catchall {:try_start_20b .. :try_end_25a} :catchall_195

    move-object v13, v7

    move v14, v9

    const-wide/16 v8, 0x0

    goto/16 :goto_19c

    .line 64
    :goto_260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_267

    throw v1

    :cond_267
    throw v0

    .line 77
    :cond_268
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method static read()V
    .registers 2

    const-wide v0, -0x1c61fb6476ebe8efL    # -7.25035504561376E171

    .line 65349
    sput-wide v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->read:J

    const v0, 0x5b97a41e

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->asInterface:I

    const v0, 0xa41e

    sput-char v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->asBinder:C

    const-wide v0, 0x63a1bb91df71542aL    # 8.566082954681006E171

    sput-wide v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->onTransact:J

    return-void
.end method

.method static bridge synthetic zba(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .registers 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static bridge synthetic zbb(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .registers 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    if-eqz v1, :cond_14

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_14
    return-object p0
.end method

.method private final zbc()V
    .registers 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/verifyDrawable;->getSupportLoaderManager()Lo/onActivityResized;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/zbw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/zbw;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zbv;)V

    invoke-virtual {v1, v2}, Lo/onActivityResized;->asInterface(Lo/onActivityResized$asInterface;)Lo/extraCallback;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    sget p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final zbd(I)V
    .registers 5

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v2, "googleSignInStatus"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sput-boolean v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    sget p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_29

    const/16 p0, 0x1c

    div-int/2addr p0, v1

    :cond_29
    return-void
.end method

.method private final zbe(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 8
    sget p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 3
    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_26

    .line 4
    :cond_1f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :goto_26
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 5
    const-string v2, "config"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0xa002

    .line 6
    :try_start_30
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_33
    .catch Landroid/content/ActivityNotFoundException; {:try_start_30 .. :try_end_33} :catch_43

    .line 8
    sget p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_42

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_42
    return-void

    :catch_43
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    const/16 p1, 0x11

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 290
    rem-int v2, v1, v1

    .line 231
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->attachBaseContext(Landroid/content/Context;)V

    .line 238
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

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, 0x9c17

    add-int/2addr v3, v7

    int-to-char v7, v3

    const/16 v3, 0x12

    new-array v8, v3, [C

    fill-array-data v8, :array_37e

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v3

    const/4 v13, 0x4

    new-array v10, v13, [C

    fill-array-data v10, :array_394

    new-array v11, v13, [C

    fill-array-data v11, :array_39c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_3a4

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

    const v11, 0xb2e5

    add-int/2addr v10, v11

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 248
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v9, 0x186a0

    .line 251
    rem-int/2addr v7, v9

    const v9, 0x182b8

    if-lt v7, v9, :cond_b9

    .line 271
    sget v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_b5

    const v9, 0x1869f

    if-le v7, v9, :cond_37d

    goto :goto_b9

    .line 261
    :cond_b5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_b9
    :goto_b9
    if-eqz v0, :cond_de

    .line 290
    sget v7, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_db

    .line 271
    instance-of v7, v0, Landroid/content/ContextWrapper;

    if-eq v7, v14, :cond_cb

    goto :goto_d4

    :cond_cb
    move-object v7, v0

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_d9

    :goto_d4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_de

    :cond_d9
    move-object v0, v5

    goto :goto_de

    :cond_db
    instance-of v0, v0, Landroid/content/ContextWrapper;

    throw v5

    :cond_de
    :goto_de
    if-eqz v0, :cond_37d

    const v7, -0x57ace755

    .line 277
    :try_start_e3
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x8

    if-nez v7, :cond_114

    const-string v7, ""

    invoke-static {v7, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v15, v7, 0x62

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v11, v11, 0x1c46

    const v18, 0x458eb7f6

    const/16 v19, 0x0

    const-string v20, "read"

    new-array v12, v4, [Ljava/lang/Class;

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_114
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_11a
    .catchall {:try_start_e3 .. :try_end_11a} :catchall_374

    new-array v9, v9, [C

    fill-array-data v9, :array_3ae

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0x8b57

    add-int/2addr v11, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    .line 278
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

    const v12, 0x7f1200ae

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    int-to-char v15, v11

    const/16 v11, 0x40

    new-array v1, v11, [C

    fill-array-data v1, :array_3e2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v8, -0x24

    new-array v8, v13, [C

    fill-array-data v8, :array_426

    new-array v10, v13, [C

    fill-array-data v10, :array_42e

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

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

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    int-to-char v15, v3

    new-array v3, v11, [C

    fill-array-data v3, :array_436

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v8, -0x24

    new-array v8, v13, [C

    fill-array-data v8, :array_47a

    new-array v10, v13, [C

    fill-array-data v10, :array_482

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x31

    int-to-char v15, v8

    const/16 v8, 0x48

    new-array v8, v8, [C

    fill-array-data v8, :array_48a

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v17, v10, v11

    new-array v10, v13, [C

    fill-array-data v10, :array_4d6

    new-array v11, v13, [C

    fill-array-data v11, :array_4de

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    .line 285
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

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0xde0a

    add-int/2addr v10, v12

    int-to-char v15, v10

    const/4 v10, 0x6

    new-array v12, v10, [C

    fill-array-data v12, :array_4e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v17, v13, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_4f0

    new-array v10, v11, [C

    fill-array-data v10, :array_4f8

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v15, v11

    const/16 v11, 0x24

    new-array v11, v11, [C

    fill-array-data v11, :array_500

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v17, v2, -0x24

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_528

    new-array v6, v2, [C

    fill-array-data v6, :array_530

    new-array v2, v14, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 290
    :try_start_2e4
    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x15180

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x8

    aput-object v6, v5, v11

    const/4 v6, 0x7

    aput-object v2, v5, v6

    const/4 v2, 0x6

    aput-object v10, v5, v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v8, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    aput-object v9, v5, v14

    aput-object v0, v5, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v22, v0, 0x48

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const v1, 0xaa62

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1bfe

    const v25, -0x584c0aab

    const/16 v26, 0x0

    const-string v27, "asBinder"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v14

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

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x8

    aput-object v3, v2, v4

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_373
    .catchall {:try_start_2e4 .. :try_end_373} :catchall_374

    goto :goto_37d

    :catchall_374
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37c

    throw v1

    :cond_37c
    throw v0

    :cond_37d
    :goto_37d
    return-void

    :array_37e
    .array-data 2
        -0x22d5s
        -0x7970s
        0x6488s
        -0x267fs
        -0x175s
        0x4b18s
        -0x278cs
        0x69e6s
        -0x6444s
        0x432es
        0x1d4bs
        -0x24as
        0x4652s
        -0x165bs
        0x6b1s
        -0x22d9s
        -0x56c0s
        0x6375s
    .end array-data

    :array_394
    .array-data 2
        -0x55b3s
        0x7b03s
        0x784es
        -0x164s
    .end array-data

    :array_39c
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_3a4
    .array-data 2
        0x3b3bs
        -0x77das
        0x5d11s
        0x2224s
        -0x8eas
    .end array-data

    nop

    :array_3ae
    .array-data 2
        0x3b60s
        -0x4f9cs
        0x2dc9s
        -0x66cfs
        0x163cs
        -0x7c7as
        0x7f6fs
        -0xbacs
        0x61d7s
        -0x22a0s
        0x4a53s
        -0x3878s
        -0x4cd9s
        0x280cs
        -0x5a09s
        0x1129s
        -0x71b9s
        0x7ba8s
        -0x8d4s
        0x6c41s
        -0x2607s
        0x5542s
        -0x3db6s
        -0x401fs
        0x2b4as
        -0x5fefs
        0x1de5s
        -0x76b8s
        0x6eas
        -0xc41s
        0x6f05s
        -0x1b45s
        0x51d2s
        -0x32f9s
        -0x4547s
        0x37d5s
        -0x5ca2s
        0x18f6s
        -0x6a7bs
        0x126s
        -0x103s
        0x6bdas
        -0x18dfs
        0x5cfes
        -0x366ds
        0x452cs
        0x32c7s
        -0x506as
    .end array-data

    :array_3e2
    .array-data 2
        0x18b7s
        0x6ces
        0xbdbs
        0x37b7s
        0x151bs
        -0x59f1s
        -0x7528s
        0x1e69s
        -0x5374s
        -0x667fs
        -0x4a5fs
        -0x37dcs
        0x21a9s
        0x7bc3s
        -0x7217s
        0x1898s
        -0x3c7cs
        0x1064s
        -0x68c9s
        0x7957s
        -0xdecs
        -0x7ceds
        0x436s
        -0x34d1s
        0x27a5s
        -0x672fs
        -0x138es
        -0x53bfs
        0xd1as
        -0x2958s
        -0x4c58s
        0x5a9cs
        0x5a54s
        0x7148s
        -0x49a0s
        0x6c93s
        -0x2789s
        0x58a6s
        0x12aes
        0x7f4ds
        -0x1b92s
        0x44a7s
        0x5890s
        -0x21d8s
        -0x4870s
        0x39a0s
        0x50cds
        -0x4312s
        -0x26cbs
        0x5e71s
        -0x9b4s
        -0x2d47s
        -0x6836s
        -0x193cs
        -0x565fs
        0x48afs
        -0x4313s
        0x50c8s
        -0x30c7s
        -0x32e1s
        0x54dds
        -0x3034s
        -0x32bbs
        -0x3ca4s
    .end array-data

    :array_426
    .array-data 2
        0x5bc0s
        -0x7ffes
        -0x7497s
        -0x1366s
    .end array-data

    :array_42e
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_436
    .array-data 2
        0x44c4s
        0x2126s
        -0x27d9s
        -0x4a45s
        0x7b76s
        -0x7097s
        -0x4868s
        0x376ds
        -0x1454s
        0x5debs
        -0x5b18s
        -0x2da1s
        -0x6e5es
        0x2388s
        -0x6785s
        0x63bes
        0x663s
        -0x7f2cs
        -0x2a47s
        -0x58fcs
        0x6ceds
        0x34fds
        -0x6bf3s
        0x58bds
        -0x58bs
        0x62d6s
        0xaa3s
        0x43dcs
        0x53f7s
        0x7167s
        -0x129ds
        -0x2244s
        0x418as
        0x38fs
        0x311cs
        -0xd18s
        0x3fbas
        -0x7384s
        -0x6196s
        -0x4a07s
        0x56f6s
        -0x4e94s
        -0x220s
        0x1b21s
        0x234ds
        -0xe5fs
        -0x3b89s
        0x74e3s
        -0x3f64s
        -0x7365s
        -0x463as
        -0x342s
        -0x4913s
        0x2f7fs
        -0xd00s
        0x4754s
        0x5ccfs
        -0x4131s
        -0x4651s
        0x7a59s
        -0x1bf6s
        0x5ff0s
        -0x5af2s
        0x2caes
    .end array-data

    :array_47a
    .array-data 2
        0x1ebds
        -0xb53s
        0x2258s
        -0x3bdds
    .end array-data

    :array_482
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_48a
    .array-data 2
        0x64f7s
        -0x342ds
        0x6fc4s
        0x63d3s
        0x618bs
        -0x7050s
        0x51f2s
        -0x6f96s
        -0x78aes
        0x3ee1s
        -0x7a8s
        0x7db4s
        0x1cbs
        -0x4a4bs
        -0x149es
        0x3f21s
        0x2086s
        0x71d3s
        -0x201as
        -0x5655s
        -0x5a48s
        -0x700as
        0xeb0s
        -0x10c3s
        0x7ec7s
        0x6644s
        0x6777s
        0x3ddas
        -0x3e83s
        -0x291cs
        -0x1995s
        0x693as
        0x179bs
        0x7530s
        0x499es
        0x77d6s
        -0x59c0s
        -0x267s
        0x7e78s
        -0x2a81s
        0x120as
        -0x2e25s
        -0x216bs
        0x178s
        0x2ce1s
        0x3cf6s
        0x76d0s
        0x6fbbs
        -0x5bf2s
        -0x5895s
        0x2cdas
        0x6e1fs
        -0x4170s
        -0x65fas
        0x7141s
        0x283ds
        0x5ae1s
        0x4f2as
        0x2512s
        0xa4cs
        -0x483ds
        -0x1767s
        0x3d8s
        0x5349s
        0x2b17s
        0x7967s
        0x6701s
        0x5f65s
        0x6060s
        0xa7fs
        0xe1fs
        0x2808s
    .end array-data

    :array_4d6
    .array-data 2
        0x5ades
        -0x141s
        0x4f34s
        0x75bds
    .end array-data

    :array_4de
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_4e6
    .array-data 2
        -0x7f4bs
        -0x6287s
        0xfb5s
        0x2182s
        -0x5d92s
        -0x6874s
    .end array-data

    :array_4f0
    .array-data 2
        -0xcfds
        0x1141s
        0xebfs
        0x8des
    .end array-data

    :array_4f8
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_500
    .array-data 2
        -0x1053s
        -0x25c9s
        0x663s
        -0x2b56s
        -0x78s
        -0x50abs
        -0x6878s
        -0x49das
        -0x79a5s
        0x383fs
        0x224fs
        -0x77b0s
        -0x5d94s
        -0x36acs
        0x7bd3s
        0x5c94s
        -0x232cs
        -0x6333s
        0x5403s
        -0x45cs
        0x72c0s
        -0x4a2fs
        0x37b0s
        0x42ebs
        0x6593s
        -0x7caes
        0x71bds
        0x3e8s
        -0x51c4s
        0xc99s
        0x5454s
        -0x7880s
        0x97bs
        0x7c70s
        -0x6820s
        -0x236bs
    .end array-data

    :array_528
    .array-data 2
        0x805s
        -0x621bs
        0x3a7as
        -0x1dbfs
    .end array-data

    :array_530
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    const/4 p0, 0x2

    .line 65351
    rem-int p1, p0, p0

    sget p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, p1, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    const/4 p0, 0x1

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_84

    .line 1
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_83

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    const v1, 0xa002

    if-eq p1, v1, :cond_1e

    goto :goto_83

    :cond_1e
    const/16 p1, 0x8

    if-eqz p3, :cond_80

    .line 2
    const-string v1, "signInAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v4, :cond_6a

    .line 4
    sget v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    const-string v1, "googleSignInAccount"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc()V

    .line 4
    sget p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_69

    return-void

    :cond_69
    throw v2

    .line 3
    :cond_6a
    const-string p2, "errorCode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_7c

    const/16 p1, 0x30d5

    .line 6
    :cond_7c
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    return-void

    .line 4
    :cond_80
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    :cond_83
    :goto_83
    return-void

    .line 1
    :cond_84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 104
    rem-int v3, v2, v2

    .line 7
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

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v11, 0x9c47

    add-int/2addr v4, v11

    int-to-char v11, v4

    const/16 v4, 0x12

    new-array v12, v4, [C

    fill-array-data v12, :array_50a

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

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x14

    new-array v14, v9, [C

    fill-array-data v14, :array_520

    new-array v15, v9, [C

    fill-array-data v15, :array_528

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x5

    .line 9
    new-array v12, v11, [C

    fill-array-data v12, :array_530

    const v13, 0xb30a

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 13
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v12, 0x186a0

    rem-int/2addr v4, v12

    const v12, 0x182b8

    if-lt v4, v12, :cond_c5

    .line 104
    sget v12, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_c1

    const v12, 0x1869f

    if-le v4, v12, :cond_457

    goto :goto_c5

    .line 30
    :cond_c1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_c5
    :goto_c5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v12, 0x0

    if-nez v4, :cond_15e

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_53a

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0x9f49

    add-int/2addr v11, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v15}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x5fac

    int-to-char v11, v11

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_558

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v17, v17, v12

    rsub-int/lit8 v20, v17, 0x1

    new-array v8, v9, [C

    fill-array-data v8, :array_56e

    new-array v12, v9, [C

    fill-array-data v12, :array_576

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_15e
    if-eqz v4, :cond_186

    .line 30
    sget v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_180

    .line 46
    instance-of v8, v4, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_17b

    .line 55
    move-object v8, v4

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_179

    goto :goto_17b

    :cond_179
    move-object v4, v6

    goto :goto_186

    .line 61
    :cond_17b
    :goto_17b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_186

    .line 30
    :cond_180
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_186
    :goto_186
    if-eqz v4, :cond_457

    .line 104
    sget v8, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v2

    const v8, -0x57ace755

    .line 72
    :try_start_194
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1c7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v8, v11, v18

    rsub-int/lit8 v24, v8, 0x62

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1c46

    const v27, 0x458eb7f6

    const/16 v28, 0x0

    const-string v29, "read"

    new-array v12, v5, [Ljava/lang/Class;

    move/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1c7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1cd
    .catchall {:try_start_194 .. :try_end_1cd} :catchall_44e

    const/16 v11, 0x30

    new-array v11, v11, [C

    fill-array-data v11, :array_57e

    const v12, 0x8b58

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_5b2

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

    const/16 v15, 0xb

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v20, v14, -0x66

    new-array v14, v9, [C

    fill-array-data v14, :array_5f6

    new-array v15, v9, [C

    fill-array-data v15, :array_5fe

    new-array v2, v10, [Ljava/lang/Object;

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

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

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1200ae

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x24

    int-to-char v12, v12

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_606

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v20, v14, v15

    new-array v14, v9, [C

    fill-array-data v14, :array_64a

    new-array v15, v9, [C

    fill-array-data v15, :array_652

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    .line 74
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

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1200ae

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x25

    int-to-char v12, v12

    const/16 v13, 0x48

    new-array v13, v13, [C

    fill-array-data v13, :array_65a

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

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1200ae

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x3

    invoke-virtual {v14, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v20, v14, -0x73

    new-array v14, v15, [C

    fill-array-data v14, :array_6a6

    new-array v6, v15, [C

    fill-array-data v6, :array_6ae

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const v12, 0xde0e

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x6

    new-array v14, v13, [C

    fill-array-data v14, :array_6b6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    const/4 v13, 0x4

    new-array v5, v13, [C

    fill-array-data v5, :array_6c0

    new-array v1, v13, [C

    fill-array-data v1, :array_6c8

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v18, v12

    move-object/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x73

    int-to-char v12, v12

    const/16 v13, 0x24

    new-array v13, v13, [C

    fill-array-data v13, :array_6d0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200ae

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v20, v1, -0x4

    new-array v1, v7, [C

    fill-array-data v1, :array_6f8

    new-array v3, v7, [C

    fill-array-data v3, :array_700

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x9

    .line 84
    :try_start_3b5
    new-array v1, v1, [Ljava/lang/Object;

    const v7, 0x15180

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0x8

    aput-object v7, v1, v12

    const/4 v7, 0x7

    aput-object v3, v1, v7

    const/4 v3, 0x6

    aput-object v5, v1, v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x3

    aput-object v9, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    aput-object v11, v1, v10

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const v2, 0x4a6e5a08    # 3905154.0f

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_448

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0x48

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    const v3, 0xaa62

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x1bfd

    const v20, -0x584c0aab

    const/16 v21, 0x0

    const-string v22, "asBinder"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v5, v4, v6

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_448
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44d
    .catchall {:try_start_3b5 .. :try_end_44d} :catchall_44e

    goto :goto_457

    :catchall_44e
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_456

    throw v1

    :cond_456
    throw v0

    .line 87
    :cond_457
    :goto_457
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_470

    const/16 v1, 0x30d4

    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    return-void

    .line 92
    :cond_470
    const-string v3, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_487

    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_487

    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 93
    :cond_487
    const-string v3, "config"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v1, :cond_4bb

    .line 55
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4a5

    .line 96
    invoke-virtual {v0, v10}, Landroid/app/Activity;->setResult(I)V

    goto :goto_4a9

    :cond_4a5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 97
    :goto_4a9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 55
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4b9

    return-void

    :cond_4b9
    const/4 v0, 0x0

    throw v0

    :cond_4bb
    const/4 v3, 0x2

    .line 97
    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    move-object/from16 v1, p1

    if-nez v1, :cond_4df

    .line 30
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v3

    .line 97
    sget-boolean v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    if-eqz v1, :cond_4d9

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/16 v1, 0x30d6

    .line 99
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    return-void

    :cond_4d9
    sput-boolean v10, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 100
    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_4df
    const-string v2, "signingInGoogleApiClients"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    if-eqz v2, :cond_4fe

    .line 102
    const-string v2, "signInResultCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 103
    const-string v2, "signInResultData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 105
    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc()V

    .line 97
    :cond_4fe
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    nop

    :array_50a
    .array-data 2
        -0x22d5s
        -0x7970s
        0x6488s
        -0x267fs
        -0x175s
        0x4b18s
        -0x278cs
        0x69e6s
        -0x6444s
        0x432es
        0x1d4bs
        -0x24as
        0x4652s
        -0x165bs
        0x6b1s
        -0x22d9s
        -0x56c0s
        0x6375s
    .end array-data

    :array_520
    .array-data 2
        -0x55b3s
        0x7b03s
        0x784es
        -0x164s
    .end array-data

    :array_528
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_530
    .array-data 2
        0x3b3bs
        -0x77das
        0x5d11s
        0x2224s
        -0x8eas
    .end array-data

    nop

    :array_53a
    .array-data 2
        0x3b37s
        -0x5babs
        0x5e8s
        -0x1a9ds
        0x468ds
        0x261es
        -0x7844s
        0x6083s
        -0x3fa1s
        -0x5e0ds
        0x164s
        -0x1d29s
        0x420bs
        0x23bcs
        -0x732cs
        0x6c5cs
        -0x3210s
        -0x52fes
        0xe88s
        -0x11c8s
        0x4f86s
        0x28cfs
        -0x7786s
        0x69f8s
        -0x36f1s
        -0x5569s
    .end array-data

    :array_558
    .array-data 2
        -0x362fs
        -0xa8cs
        0x630es
        0x53e1s
        0x7f48s
        -0x227ds
        0x7d8s
        0x5c18s
        0x4c26s
        0x4b3es
        0x4368s
        -0x36dfs
        0x45d7s
        0x2642s
        -0x1b9bs
        -0xee7s
        -0x2873s
        0x11b1s
    .end array-data

    :array_56e
    .array-data 2
        -0x1771s
        0x3896s
        -0x4ff1s
        0x6e5fs
    .end array-data

    :array_576
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_57e
    .array-data 2
        0x3b60s
        -0x4f9cs
        0x2dc9s
        -0x66cfs
        0x163cs
        -0x7c7as
        0x7f6fs
        -0xbacs
        0x61d7s
        -0x22a0s
        0x4a53s
        -0x3878s
        -0x4cd9s
        0x280cs
        -0x5a09s
        0x1129s
        -0x71b9s
        0x7ba8s
        -0x8d4s
        0x6c41s
        -0x2607s
        0x5542s
        -0x3db6s
        -0x401fs
        0x2b4as
        -0x5fefs
        0x1de5s
        -0x76b8s
        0x6eas
        -0xc41s
        0x6f05s
        -0x1b45s
        0x51d2s
        -0x32f9s
        -0x4547s
        0x37d5s
        -0x5ca2s
        0x18f6s
        -0x6a7bs
        0x126s
        -0x103s
        0x6bdas
        -0x18dfs
        0x5cfes
        -0x366ds
        0x452cs
        0x32c7s
        -0x506as
    .end array-data

    :array_5b2
    .array-data 2
        0x18b7s
        0x6ces
        0xbdbs
        0x37b7s
        0x151bs
        -0x59f1s
        -0x7528s
        0x1e69s
        -0x5374s
        -0x667fs
        -0x4a5fs
        -0x37dcs
        0x21a9s
        0x7bc3s
        -0x7217s
        0x1898s
        -0x3c7cs
        0x1064s
        -0x68c9s
        0x7957s
        -0xdecs
        -0x7ceds
        0x436s
        -0x34d1s
        0x27a5s
        -0x672fs
        -0x138es
        -0x53bfs
        0xd1as
        -0x2958s
        -0x4c58s
        0x5a9cs
        0x5a54s
        0x7148s
        -0x49a0s
        0x6c93s
        -0x2789s
        0x58a6s
        0x12aes
        0x7f4ds
        -0x1b92s
        0x44a7s
        0x5890s
        -0x21d8s
        -0x4870s
        0x39a0s
        0x50cds
        -0x4312s
        -0x26cbs
        0x5e71s
        -0x9b4s
        -0x2d47s
        -0x6836s
        -0x193cs
        -0x565fs
        0x48afs
        -0x4313s
        0x50c8s
        -0x30c7s
        -0x32e1s
        0x54dds
        -0x3034s
        -0x32bbs
        -0x3ca4s
    .end array-data

    :array_5f6
    .array-data 2
        0x5bc0s
        -0x7ffes
        -0x7497s
        -0x1366s
    .end array-data

    :array_5fe
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_606
    .array-data 2
        0x44c4s
        0x2126s
        -0x27d9s
        -0x4a45s
        0x7b76s
        -0x7097s
        -0x4868s
        0x376ds
        -0x1454s
        0x5debs
        -0x5b18s
        -0x2da1s
        -0x6e5es
        0x2388s
        -0x6785s
        0x63bes
        0x663s
        -0x7f2cs
        -0x2a47s
        -0x58fcs
        0x6ceds
        0x34fds
        -0x6bf3s
        0x58bds
        -0x58bs
        0x62d6s
        0xaa3s
        0x43dcs
        0x53f7s
        0x7167s
        -0x129ds
        -0x2244s
        0x418as
        0x38fs
        0x311cs
        -0xd18s
        0x3fbas
        -0x7384s
        -0x6196s
        -0x4a07s
        0x56f6s
        -0x4e94s
        -0x220s
        0x1b21s
        0x234ds
        -0xe5fs
        -0x3b89s
        0x74e3s
        -0x3f64s
        -0x7365s
        -0x463as
        -0x342s
        -0x4913s
        0x2f7fs
        -0xd00s
        0x4754s
        0x5ccfs
        -0x4131s
        -0x4651s
        0x7a59s
        -0x1bf6s
        0x5ff0s
        -0x5af2s
        0x2caes
    .end array-data

    :array_64a
    .array-data 2
        0x1ebds
        -0xb53s
        0x2258s
        -0x3bdds
    .end array-data

    :array_652
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_65a
    .array-data 2
        0x64f7s
        -0x342ds
        0x6fc4s
        0x63d3s
        0x618bs
        -0x7050s
        0x51f2s
        -0x6f96s
        -0x78aes
        0x3ee1s
        -0x7a8s
        0x7db4s
        0x1cbs
        -0x4a4bs
        -0x149es
        0x3f21s
        0x2086s
        0x71d3s
        -0x201as
        -0x5655s
        -0x5a48s
        -0x700as
        0xeb0s
        -0x10c3s
        0x7ec7s
        0x6644s
        0x6777s
        0x3ddas
        -0x3e83s
        -0x291cs
        -0x1995s
        0x693as
        0x179bs
        0x7530s
        0x499es
        0x77d6s
        -0x59c0s
        -0x267s
        0x7e78s
        -0x2a81s
        0x120as
        -0x2e25s
        -0x216bs
        0x178s
        0x2ce1s
        0x3cf6s
        0x76d0s
        0x6fbbs
        -0x5bf2s
        -0x5895s
        0x2cdas
        0x6e1fs
        -0x4170s
        -0x65fas
        0x7141s
        0x283ds
        0x5ae1s
        0x4f2as
        0x2512s
        0xa4cs
        -0x483ds
        -0x1767s
        0x3d8s
        0x5349s
        0x2b17s
        0x7967s
        0x6701s
        0x5f65s
        0x6060s
        0xa7fs
        0xe1fs
        0x2808s
    .end array-data

    :array_6a6
    .array-data 2
        0x5ades
        -0x141s
        0x4f34s
        0x75bds
    .end array-data

    :array_6ae
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_6b6
    .array-data 2
        -0x7f4bs
        -0x6287s
        0xfb5s
        0x2182s
        -0x5d92s
        -0x6874s
    .end array-data

    :array_6c0
    .array-data 2
        -0xcfds
        0x1141s
        0xebfs
        0x8des
    .end array-data

    :array_6c8
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data

    :array_6d0
    .array-data 2
        -0x1053s
        -0x25c9s
        0x663s
        -0x2b56s
        -0x78s
        -0x50abs
        -0x6878s
        -0x49das
        -0x79a5s
        0x383fs
        0x224fs
        -0x77b0s
        -0x5d94s
        -0x36acs
        0x7bd3s
        0x5c94s
        -0x232cs
        -0x6333s
        0x5403s
        -0x45cs
        0x72c0s
        -0x4a2fs
        0x37b0s
        0x42ebs
        0x6593s
        -0x7caes
        0x71bds
        0x3e8s
        -0x51c4s
        0xc99s
        0x5454s
        -0x7880s
        0x97bs
        0x7c70s
        -0x6820s
        -0x236bs
    .end array-data

    :array_6f8
    .array-data 2
        0x805s
        -0x621bs
        0x3a7as
        -0x1dbfs
    .end array-data

    :array_700
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data
.end method

.method public final onDestroy()V
    .registers 4

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-super {p0}, Lo/verifyDrawable;->onDestroy()V

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    return-void
.end method

.method public onPause()V
    .registers 13

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    .line 142
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_87

    .line 214
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1a

    .line 151
    new-array v1, v1, [C

    fill-array-data v1, :array_12a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x9f6d

    sub-int/2addr v6, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5f44

    int-to-char v6, v5

    const/16 v5, 0x12

    new-array v7, v5, [C

    fill-array-data v7, :array_148

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_15e

    new-array v10, v5, [C

    fill-array-data v10, :array_166

    new-array v5, v2, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    .line 160
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_87
    if-eqz v1, :cond_af

    .line 184
    instance-of v5, v1, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_ab

    .line 214
    sget v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 191
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a0

    goto :goto_ab

    .line 214
    :cond_a0
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    move-object v1, v3

    goto :goto_af

    .line 191
    :cond_ab
    :goto_ab
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_af
    :goto_af
    if-eqz v1, :cond_126

    const v0, -0x57ace755

    .line 210
    :try_start_b4
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_db

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v5, v0, 0x61

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v6, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v7, v0, 0x1c46

    const v8, 0x458eb7f6

    const/4 v9, 0x0

    const-string v10, "read"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_db
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7702b7d3

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_117

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v5, v3, 0x48

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const v6, 0xaa62

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v7, v3, 0x1bfe

    const v8, -0x6520e772

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_117
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11c
    .catchall {:try_start_b4 .. :try_end_11c} :catchall_11d

    goto :goto_126

    :catchall_11d
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_125

    throw v0

    :cond_125
    throw p0

    .line 214
    :cond_126
    :goto_126
    invoke-super {p0}, Lo/verifyDrawable;->onPause()V

    return-void

    :array_12a
    .array-data 2
        0x3b37s
        -0x5babs
        0x5e8s
        -0x1a9ds
        0x468ds
        0x261es
        -0x7844s
        0x6083s
        -0x3fa1s
        -0x5e0ds
        0x164s
        -0x1d29s
        0x420bs
        0x23bcs
        -0x732cs
        0x6c5cs
        -0x3210s
        -0x52fes
        0xe88s
        -0x11c8s
        0x4f86s
        0x28cfs
        -0x7786s
        0x69f8s
        -0x36f1s
        -0x5569s
    .end array-data

    :array_148
    .array-data 2
        -0x362fs
        -0xa8cs
        0x630es
        0x53e1s
        0x7f48s
        -0x227ds
        0x7d8s
        0x5c18s
        0x4c26s
        0x4b3es
        0x4368s
        -0x36dfs
        0x45d7s
        0x2642s
        -0x1b9bs
        -0xee7s
        -0x2873s
        0x11b1s
    .end array-data

    :array_15e
    .array-data 2
        -0x1771s
        0x3896s
        -0x4ff1s
        0x6e5fs
    .end array-data

    :array_166
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data
.end method

.method public onResume()V
    .registers 14

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 106
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x31

    .line 109
    div-int/2addr v5, v4

    if-nez v1, :cond_bc

    goto :goto_21

    .line 106
    :cond_1b
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_bc

    .line 134
    :goto_21
    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0x1a

    .line 117
    new-array v0, v0, [C

    fill-array-data v0, :array_152

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1200ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v8, 0x9f3c

    add-int/2addr v5, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x5f9c

    int-to-char v7, v1

    const/16 v1, 0x12

    new-array v8, v1, [C

    fill-array-data v8, :array_170

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    new-array v10, v6, [C

    fill-array-data v10, :array_186

    new-array v11, v6, [C

    fill-array-data v11, :array_18e

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    :cond_bc
    if-eqz v1, :cond_d2

    .line 124
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_ce

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_cc

    goto :goto_ce

    :cond_cc
    move-object v1, v3

    goto :goto_d2

    :cond_ce
    :goto_ce
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_d2
    :goto_d2
    if-eqz v1, :cond_14d

    const v0, -0x57ace755

    .line 128
    :try_start_d7
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_144

    const-string v5, ""

    if-nez v0, :cond_102

    :try_start_df
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v6, v0, 0x61

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    int-to-char v7, v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v8, v0, 0x1c47

    const v9, 0x458eb7f6

    const/4 v10, 0x0

    const-string v11, "read"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_102
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7ccacd5e

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, 0x48

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v7, 0xaa62

    sub-int/2addr v7, v3

    int-to-char v7, v7

    const/16 v3, 0x30

    invoke-static {v5, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v8, v3, 0x1bfd

    const v9, -0x6ee89dfd

    const/4 v10, 0x0

    const-string v11, "asInterface"

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catchall {:try_start_df .. :try_end_143} :catchall_144

    goto :goto_14d

    :catchall_144
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14c

    throw v0

    :cond_14c
    throw p0

    .line 134
    :cond_14d
    :goto_14d
    invoke-super {p0}, Lo/verifyDrawable;->onResume()V

    return-void

    nop

    :array_152
    .array-data 2
        0x3b37s
        -0x5babs
        0x5e8s
        -0x1a9ds
        0x468ds
        0x261es
        -0x7844s
        0x6083s
        -0x3fa1s
        -0x5e0ds
        0x164s
        -0x1d29s
        0x420bs
        0x23bcs
        -0x732cs
        0x6c5cs
        -0x3210s
        -0x52fes
        0xe88s
        -0x11c8s
        0x4f86s
        0x28cfs
        -0x7786s
        0x69f8s
        -0x36f1s
        -0x5569s
    .end array-data

    :array_170
    .array-data 2
        -0x362fs
        -0xa8cs
        0x630es
        0x53e1s
        0x7f48s
        -0x227ds
        0x7d8s
        0x5c18s
        0x4c26s
        0x4b3es
        0x4368s
        -0x36dfs
        0x45d7s
        0x2642s
        -0x1b9bs
        -0xee7s
        -0x2873s
        0x11b1s
    .end array-data

    :array_186
    .array-data 2
        -0x1771s
        0x3896s
        -0x4ff1s
        0x6e5fs
    .end array-data

    :array_18e
    .array-data 2
        -0x4cf1s
        -0x2d7ds
        0x698fs
        -0x16b9s
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 87
    invoke-super {p0, p1}, Lo/verifyDrawable;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 88
    const-string v2, "signingInGoogleApiClients"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    if-eqz v1, :cond_31

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 89
    const-string v2, "signInResultCode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 90
    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_31
    return-void
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/verifyDrawable;->onStart()V

    if-nez v1, :cond_1b

    sget p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_1b
    const/4 p0, 0x0

    throw p0
.end method
