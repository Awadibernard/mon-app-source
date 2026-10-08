###### Class com.google.android.gms.internal.measurement.zzkx (com.google.android.gms.internal.measurement.zzkx)
.class public final Lcom/google/android/gms/internal/measurement/zzkx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static asBinder:I = 0x0

.field private static asInterface:J = 0x0L

.field private static onTransact:I = 0x0

.field private static read:C = '\u0000'

.field public static final synthetic zza:I = 0x0

.field private static volatile zzb:I = 0x64


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkx;->$$c:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_15

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_2a

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_21

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_21
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_2a
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkx;->$$c:[B

    const/16 v0, 0x23

    sput v0, Lcom/google/android/gms/internal/measurement/zzkx;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/measurement/zzkx;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_3c

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v2, 0xb

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    sput v0, Lcom/google/android/gms/internal/measurement/zzkx;->asBinder:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkx;->read()V

    sget v0, Lcom/google/android/gms/internal/measurement/zzkx;->asBinder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_36
    .array-data 1
        0x5bt
        -0xat
        0x67t
        -0x24t
    .end array-data

    :array_3c
    .array-data 1
        0x20t
        0x2ct
        -0x27t
        0x1bt
        -0x13t
        -0xat
        -0x3t
        -0x3t
        -0x6t
        0x14t
        -0x6t
        0x5t
        -0x11t
        0x1t
        0x2t
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer$2add5e5d(ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 71

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const v3, -0x5015d8cc

    :try_start_8
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_4bd5

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v6, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_48

    :try_start_15
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v10, v3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit16 v11, v3, 0xeee

    const v12, 0x42378869

    const/4 v13, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    aget-byte v14, v3, v2

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_48
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_55
    .catchall {:try_start_15 .. :try_end_55} :catchall_4bd5

    const v3, 0x1670ace2

    int-to-long v11, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v3, v13

    const/16 v13, -0x32d

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0x198

    move-object/from16 v17, v5

    int-to-long v4, v15

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v4, -0x32e

    int-to-long v4, v4

    const/4 v15, -0x1

    int-to-long v6, v15

    xor-long v19, v9, v6

    or-long v21, v19, v11

    xor-long v21, v21, v6

    int-to-long v2, v3

    or-long v23, v11, v2

    xor-long v23, v23, v6

    or-long v21, v21, v23

    mul-long v4, v4, v21

    add-long/2addr v13, v4

    const/16 v4, 0x197

    int-to-long v4, v4

    xor-long v21, v2, v6

    or-long v19, v19, v21

    xor-long v19, v19, v6

    xor-long/2addr v11, v6

    or-long v21, v11, v9

    xor-long v21, v21, v6

    or-long v19, v19, v21

    or-long v19, v19, v23

    mul-long v19, v19, v4

    add-long v13, v13, v19

    or-long/2addr v11, v2

    xor-long/2addr v11, v6

    or-long v11, v21, v11

    or-long/2addr v2, v9

    xor-long/2addr v2, v6

    or-long/2addr v2, v11

    mul-long/2addr v4, v2

    add-long/2addr v13, v4

    const v2, 0x35c129c7

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v3, v3

    const v4, 0x32ae01a0

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x77a7a8b4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3b4

    const v5, -0x3dd6f446

    add-int/2addr v5, v4

    not-int v4, v1

    const v9, 0x77afa9b4

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x3b4

    add-int/2addr v5, v9

    const v9, 0x75dd923c

    add-int/2addr v5, v9

    and-int/2addr v3, v5

    long-to-int v5, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    not-int v9, v9

    const v10, 0x238f3a50

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x21090a50

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x176

    const v11, 0x3d809b35

    add-int/2addr v10, v11

    const v11, 0x2863000

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x176

    add-int/2addr v10, v9

    and-int/2addr v5, v10

    xor-int v9, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    const/16 v5, 0x11

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x4

    if-eqz v3, :cond_1af

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v2, v8

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    aput-object v7, v2, v9

    and-int/lit16 v3, v1, 0x10f

    not-int v3, v3

    or-int/lit16 v9, v1, 0x10f

    and-int/2addr v3, v9

    check-cast v7, [I

    aput v1, v7, v8

    check-cast v6, [I

    aput v3, v6, v8

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const v3, -0x1b155a83

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1054880

    or-int/2addr v1, v3

    const v3, 0x1a7cdac

    or-int v6, v4, v3

    const v7, 0x1bb7dfae

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x376

    const v7, -0x29a6732e

    add-int/2addr v7, v1

    const v1, 0x1b155a82

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v7, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v7, v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    move-result v1

    sget v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v4, v3, 0x11

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    mul-int/lit16 v3, v7, 0x197

    const/16 v4, -0x1950

    or-int v5, v4, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v7

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v1

    xor-int/lit8 v6, v4, 0x10

    and-int/lit8 v9, v4, 0x10

    or-int/2addr v6, v9

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    not-int v3, v7

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x10

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const/16 v3, -0x11

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v4, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    not-int v1, v6

    const v3, 0x2186073d

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    aget-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v8

    return-object v2

    :cond_1af
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmpl-double v3, v12, v19

    int-to-char v3, v3

    const/16 v12, 0xb

    new-array v13, v12, [C

    fill-array-data v13, :array_4be0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    const v19, 0x18be71c

    xor-int v20, v14, v19

    and-int v14, v14, v19

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v21, v20, v14

    new-array v14, v11, [C

    fill-array-data v14, :array_4bf0

    new-array v12, v11, [C

    fill-array-data v12, :array_4bf8

    new-array v9, v15, [Ljava/lang/Object;

    move/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    :try_start_1ed
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x4edac4cd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x6

    if-nez v9, :cond_244

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v27, v9, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0xf1b

    const v30, -0x5cf89470

    const/16 v31, 0x0

    sget v15, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v5, 0x1

    shl-int/2addr v15, v5

    int-to-byte v15, v15

    sget-object v18, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v16, 0xd

    aget-byte v20, v18, v16

    add-int/lit8 v12, v20, -0x1

    int-to-byte v12, v12

    aget-byte v2, v18, v13

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15, v12, v2, v11}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v8

    move/from16 v28, v9

    move/from16 v29, v14

    move-object/from16 v33, v2

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_244
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24b
    .catchall {:try_start_1ed .. :try_end_24b} :catchall_4bd5

    if-eqz v3, :cond_d7a

    move-object/from16 v5, v17

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    mul-int/lit16 v14, v9, 0xec

    const v15, 0x14bd8f2

    and-int v17, v14, v15

    or-int/2addr v14, v15

    add-int v17, v17, v14

    not-int v14, v9

    not-int v15, v1

    xor-int v23, v14, v15

    and-int v24, v14, v15

    or-int v2, v23, v24

    not-int v2, v2

    const v23, 0xb45e

    xor-int v24, v2, v23

    and-int v2, v2, v23

    or-int v2, v24, v2

    mul-int/lit16 v2, v2, -0xeb

    neg-int v2, v2

    neg-int v2, v2

    and-int v24, v17, v2

    or-int v2, v17, v2

    add-int v24, v24, v2

    not-int v2, v9

    xor-int v17, v2, v1

    and-int/2addr v2, v1

    or-int v2, v17, v2

    not-int v2, v2

    xor-int v17, v2, v23

    and-int v2, v2, v23

    or-int v2, v17, v2

    mul-int/lit16 v2, v2, -0x1d6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v24, v24, v2

    const/4 v2, 0x1

    add-int/lit8 v24, v24, -0x1

    const v2, -0xb45f

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v14, v23

    and-int v14, v14, v23

    or-int/2addr v9, v14

    or-int/2addr v9, v1

    not-int v9, v9

    xor-int v14, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0xeb

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v24, v2

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    xor-int v2, v24, v2

    sub-int/2addr v9, v2

    int-to-char v2, v9

    new-array v9, v13, [C

    fill-array-data v9, :array_4c00

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v30, v14, 0x10

    const/4 v14, 0x4

    new-array v13, v14, [C

    fill-array-data v13, :array_4c0a

    new-array v10, v14, [C

    fill-array-data v10, :array_4c12

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    move/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x7

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x7

    sub-int v28, v12, v11

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int/lit8 v30, v11, 0x9

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_4c1a

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    neg-int v9, v11

    xor-int/lit16 v10, v9, 0xfe

    and-int/lit16 v9, v9, 0xfe

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int v32, v10, v9

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    :try_start_315
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x3e0db6a2

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_374

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int/lit8 v36, v3, 0x13

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x20b

    const v39, 0x2c2fe603

    const/16 v40, 0x0

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    move v11, v15

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v8

    const-class v10, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v37, v3

    move/from16 v38, v9

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_375

    :cond_374
    move v11, v15

    :goto_375
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_382
    .catchall {:try_start_315 .. :try_end_382} :catchall_4bd5

    const v9, -0x2953ef3b

    int-to-long v9, v9

    const/16 v12, -0x33

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x35

    move-wide/from16 v28, v9

    int-to-long v8, v14

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const/16 v8, 0x34

    int-to-long v8, v8

    int-to-long v14, v1

    xor-long v30, v14, v6

    or-long v32, v30, v28

    or-long v36, v32, v2

    xor-long v36, v36, v6

    mul-long v36, v36, v8

    add-long v12, v12, v36

    const/16 v10, -0x34

    move-wide/from16 v36, v14

    int-to-long v14, v10

    xor-long v38, v2, v6

    or-long v40, v38, v30

    xor-long v40, v40, v6

    or-long v38, v38, v28

    xor-long v38, v38, v6

    or-long v38, v40, v38

    xor-long v32, v32, v6

    or-long v32, v38, v32

    mul-long v14, v14, v32

    add-long/2addr v12, v14

    xor-long v14, v28, v6

    or-long v28, v14, v30

    xor-long v28, v28, v6

    or-long/2addr v2, v14

    xor-long/2addr v2, v6

    or-long v2, v28, v2

    mul-long/2addr v8, v2

    add-long/2addr v12, v8

    const v2, 0x3d7a8ed5

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v8, v12, v2

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, -0x4402095

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x17d

    const v9, 0x3be4a66

    add-int/2addr v9, v8

    not-int v3, v3

    const v8, -0x574a62f5

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x4412595

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v9, v3

    const v3, 0x53707c44

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    const v8, 0x6b585175

    or-int/2addr v8, v4

    const v9, 0x7ffd59f5

    or-int/2addr v9, v4

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    const v10, -0x5824d3ef

    add-int/2addr v10, v9

    const v9, -0x3efd58e1

    or-int/2addr v9, v4

    not-int v9, v9

    const v12, 0x14a50880

    or-int/2addr v9, v12

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x34

    add-int/2addr v10, v8

    const v8, -0x6b585176

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x41000115    # 8.000264f

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x34

    add-int/2addr v10, v8

    and-int/2addr v3, v10

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    if-eqz v2, :cond_d75

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v2, v3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    move-result v3

    mul-int/lit16 v8, v2, 0x20a

    const/high16 v9, 0x8000000

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v3

    const/high16 v9, -0x1000000

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v2, v8

    and-int/2addr v8, v2

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x412

    neg-int v8, v8

    neg-int v8, v8

    or-int v12, v10, v8

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v8, v10

    sub-int/2addr v12, v8

    xor-int v8, v3, v9

    and-int v10, v3, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x209

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    const/4 v8, 0x1

    sub-int/2addr v12, v8

    not-int v8, v2

    const v10, 0xffffff

    xor-int v13, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    not-int v3, v3

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    xor-int v3, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x209

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    int-to-char v2, v3

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_4c26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    const v9, -0x79c20ba1

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int v40, v10, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_4c42

    new-array v10, v8, [C

    fill-array-data v10, :array_4c4a

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    :try_start_4b4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4edac4cd

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50b

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v8, 0xc

    add-int/lit8 v38, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v8, v10, 0xf1a

    const v41, -0x5cf89470

    const/16 v42, 0x0

    sget v9, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v12, v13

    sub-int/2addr v14, v10

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    move/from16 v39, v3

    move/from16 v40, v8

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_512
    .catchall {:try_start_4b4 .. :try_end_512} :catchall_4bd5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v38, v8, 0xf

    const/16 v39, 0x0

    const/16 v8, 0x30

    invoke-static {v5, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    or-int/lit8 v9, v8, 0x1f

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x1f

    sub-int v40, v9, v8

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_4c52

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    or-int/lit16 v3, v9, 0xfc

    shl-int/2addr v3, v10

    xor-int/lit16 v9, v9, 0xfc

    sub-int v42, v3, v9

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v41, v8

    move-object/from16 v43, v3

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    :try_start_54b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x4edac4cd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5a0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v8, 0xc

    add-int/lit8 v38, v9, 0xc

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xf1b

    const v41, -0x5cf89470

    const/16 v42, 0x0

    sget v10, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    int-to-byte v10, v10

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v14, 0xd

    aget-byte v15, v13, v14

    sub-int/2addr v15, v12

    int-to-byte v14, v15

    const/4 v15, 0x6

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v15}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    move-object/from16 v43, v13

    check-cast v43, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v10

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5a0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_6ce

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const v12, 0x29765dd9

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_617

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v38, v12, 0x14

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    const v12, 0x86d0

    add-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v10, v13, 0xd46

    const v41, -0x3b540d7c

    const/16 v42, 0x0

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v8, 0x2

    aget-byte v14, v13, v8

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xd

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    move/from16 v28, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v11}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v39, v12

    move/from16 v40, v10

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_619

    :cond_617
    move/from16 v28, v11

    :goto_619
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_626
    .catchall {:try_start_54b .. :try_end_626} :catchall_4bd5

    const v10, -0x4787ee54

    int-to-long v12, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v14

    long-to-int v10, v14

    const/16 v14, -0x208

    int-to-long v14, v14

    mul-long/2addr v14, v12

    const/16 v11, 0x20a

    move-object/from16 v29, v2

    int-to-long v1, v11

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    const/16 v1, 0x209

    int-to-long v1, v1

    xor-long v32, v12, v6

    or-long v38, v32, v8

    int-to-long v10, v10

    or-long v38, v38, v10

    xor-long v38, v38, v6

    mul-long v38, v38, v1

    add-long v14, v14, v38

    move-object/from16 v38, v5

    const/16 v5, -0x412

    move-object/from16 v40, v3

    move/from16 v39, v4

    int-to-long v3, v5

    xor-long v41, v8, v6

    or-long v12, v41, v12

    xor-long/2addr v12, v6

    mul-long/2addr v3, v12

    add-long/2addr v14, v3

    xor-long v3, v10, v6

    or-long v3, v32, v3

    or-long/2addr v3, v8

    xor-long/2addr v3, v6

    or-long/2addr v3, v12

    mul-long/2addr v1, v3

    add-long/2addr v14, v1

    const v1, -0x43eebca

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, -0x598cabcd

    or-int v2, v39, v2

    not-int v2, v2

    const v3, 0x405400

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, -0x1add3cd8

    add-int/2addr v3, v4

    const v4, -0x59ccffcd

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x1818ae39

    or-int/2addr v4, v3

    const v5, -0x65c301c3

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v8, 0x79b57c71

    add-int/2addr v8, v5

    const v5, 0x6dc303e3

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, -0x7ddbaffc

    or-int/2addr v5, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v8, v4

    const v4, -0x1818ae3a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8000221

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_6c8

    goto :goto_6d8

    :cond_6c8
    move/from16 v8, p0

    :cond_6ca
    move-object/from16 v3, v38

    goto/16 :goto_a1c

    :cond_6ce
    move-object/from16 v29, v2

    move-object/from16 v40, v3

    move/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v28, v11

    :goto_6d8
    if-eqz v40, :cond_7e3

    const/4 v1, 0x2

    :try_start_6db
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v40, v2, v3

    const v3, 0x29765dd9

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_73f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v8, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x86d0

    sub-int/2addr v4, v3

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int v10, v3, 0xd47

    const v11, -0x3b540d7c

    const/4 v12, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v1, 0x2

    aget-byte v4, v3, v1

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v14}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_73f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_74c
    .catchall {:try_start_6db .. :try_end_74c} :catchall_4bd5

    const v4, -0x2c534c70

    int-to-long v4, v4

    const/16 v8, 0x1e3

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, 0xf2

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0xf1

    int-to-long v10, v10

    xor-long v12, v4, v6

    xor-long v14, v2, v6

    or-long v32, v12, v14

    xor-long v32, v32, v6

    or-long v12, v12, v30

    xor-long v41, v12, v6

    or-long v32, v32, v41

    mul-long v10, v10, v32

    add-long/2addr v8, v10

    const/16 v10, -0x1e2

    int-to-long v10, v10

    or-long v32, v4, v2

    mul-long v10, v10, v32

    add-long/2addr v8, v10

    const/16 v10, 0xf1

    int-to-long v10, v10

    or-long/2addr v4, v14

    xor-long/2addr v4, v6

    or-long/2addr v2, v12

    xor-long/2addr v2, v6

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x1f738dae

    int-to-long v2, v2

    add-long/2addr v8, v2

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x5888823

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x17d

    const v5, -0x756b44f0

    add-int/2addr v5, v4

    not-int v3, v3

    const v4, 0x482166c4

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x45a98823

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v5, v3

    const v3, 0x3c329a9a

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    const v4, -0xde738a1

    or-int v4, v4, v39

    not-int v4, v4

    const v5, 0x1810800

    or-int/2addr v4, v5

    const v5, 0x6ff7beea

    move/from16 v8, p0

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c9

    const v9, -0x4c485128

    add-int/2addr v9, v4

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v9, v5

    const v4, 0x63918e4a

    or-int v4, v4, v39

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_6ca

    goto :goto_7e5

    :cond_7e3
    move/from16 v8, p0

    :goto_7e5
    if-eqz v29, :cond_903

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    :try_start_7f1
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v29, v2, v3

    const v4, 0x29765dd9

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_854

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v5

    add-int/lit8 v9, v3, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x86d0

    add-int/2addr v3, v4

    int-to-char v10, v3

    move-object/from16 v3, v38

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v11, v4, 0xd46

    const v12, -0x3b540d7c

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v1, 0x2

    aget-byte v5, v4, v1

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v14, 0xd

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v14, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_856

    :cond_854
    move-object/from16 v3, v38

    :goto_856
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_863
    .catchall {:try_start_7f1 .. :try_end_863} :catchall_4bd5

    const v2, -0x2b7e03d1

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v11, -0x207

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x209

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, 0x208

    int-to-long v13, v13

    xor-long v32, v9, v6

    xor-long v41, v4, v6

    or-long v43, v32, v41

    int-to-long v1, v2

    xor-long v45, v1, v6

    or-long v43, v43, v45

    xor-long v43, v43, v6

    or-long/2addr v4, v1

    xor-long/2addr v4, v6

    or-long v4, v43, v4

    mul-long/2addr v4, v13

    add-long/2addr v11, v4

    const/16 v4, -0x410

    int-to-long v4, v4

    or-long v43, v41, v45

    xor-long v43, v43, v6

    or-long/2addr v1, v9

    xor-long/2addr v1, v6

    or-long v43, v43, v1

    mul-long v4, v4, v43

    add-long/2addr v11, v4

    or-long v4, v32, v45

    xor-long/2addr v4, v6

    or-long v9, v41, v9

    xor-long/2addr v9, v6

    or-long/2addr v4, v9

    or-long/2addr v1, v4

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x2048d64d

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x14650530

    or-int v5, v4, v2

    not-int v5, v5

    const v9, -0x6a0f5adc

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3c4

    const v9, 0x2770a4b6

    add-int/2addr v9, v5

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7e6f5ffc

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    const v4, 0x1c3c1834

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, -0x396e3d76

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x1c3c1835

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x204

    const v9, -0x7c973ea7

    add-int/2addr v9, v4

    const v4, 0x3d7e3d75

    or-int/2addr v4, v8

    not-int v4, v4

    const v10, -0x4100001

    or-int v10, v39, v10

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    const/high16 v4, 0x4100000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_a1c

    goto :goto_905

    :cond_903
    move-object/from16 v3, v38

    :goto_905
    if-eqz v40, :cond_d7f

    const/4 v1, 0x2

    :try_start_908
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v40, v2, v4

    const v5, 0x29765dd9

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_966

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x14

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const v4, 0x86d0

    add-int/2addr v5, v4

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit16 v11, v4, 0xd46

    const v12, -0x3b540d7c

    const/4 v13, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v1, 0x2

    aget-byte v5, v4, v1

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v14, 0xd

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v14, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v15, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_966
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_973
    .catchall {:try_start_908 .. :try_end_973} :catchall_4bd5

    const v2, -0x2de51229

    int-to-long v9, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v11, 0xec

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x1d7

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, -0xeb

    int-to-long v13, v13

    xor-long v32, v9, v6

    int-to-long v1, v2

    xor-long v40, v1, v6

    or-long v40, v32, v40

    xor-long v40, v40, v6

    or-long v40, v4, v40

    mul-long v13, v13, v40

    add-long/2addr v11, v13

    const/16 v13, -0x1d6

    int-to-long v13, v13

    or-long v40, v32, v1

    xor-long v40, v40, v6

    or-long v40, v4, v40

    mul-long v13, v13, v40

    add-long/2addr v11, v13

    const/16 v13, 0xeb

    int-to-long v13, v13

    xor-long v40, v4, v6

    or-long v9, v40, v9

    xor-long/2addr v9, v6

    or-long v4, v32, v4

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    or-long/2addr v1, v9

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x1de1c7f5

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, 0x75ff9f3b

    or-int v2, v2, v39

    not-int v2, v2

    const v4, 0x34560b19

    or-int/2addr v2, v4

    const v4, -0x357e8f3a    # -4241507.0f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x44

    const v4, -0x7ddad25e

    add-int/2addr v4, v2

    const v2, -0x1288421

    or-int v2, v39, v2

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v4, v2

    const v2, 0x357e8f39

    or-int v2, v2, v39

    not-int v2, v2

    const v5, 0x74d71b1b

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x44

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v11

    const v4, -0x4f7559b6

    or-int v5, v4, v39

    not-int v5, v5

    const v9, 0x5150915

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x62

    const v9, -0x5ba73e55

    add-int/2addr v9, v5

    const v5, -0x5ae050a1

    or-int v5, v5, v39

    not-int v5, v5

    or-int/2addr v5, v4

    const v10, 0x5ae050a0

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v9, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, -0x5ff559b6

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_d7f

    :cond_a1c
    :goto_a1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_c1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    mul-int/lit16 v2, v1, -0x24d

    const v4, 0x18a3a7c

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0xaac5

    or-int v4, v2, v39

    not-int v4, v4

    const v9, -0xaac5

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v4, v10

    xor-int v10, v28, v1

    and-int v11, v28, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v11, v1

    const v12, 0xaac4

    xor-int v13, v11, v12

    and-int v14, v11, v12

    or-int/2addr v13, v14

    or-int/2addr v13, v8

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, 0x24e

    and-int v13, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v13, v4

    xor-int v4, v2, v39

    and-int v2, v2, v39

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    xor-int v2, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x49c

    xor-int v2, v13, v1

    and-int/2addr v1, v13

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    xor-int v1, v11, v39

    and-int v4, v11, v39

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v39, v12

    and-int v5, v39, v12

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24e

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-char v9, v4

    const/16 v1, 0x1c

    new-array v10, v1, [C

    fill-array-data v10, :array_4c74

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v11, v1, 0x10

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4c94

    new-array v13, v1, [C

    fill-array-data v13, :array_4c9c

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_ab7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x43441651

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b0d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v40, v2, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xf42

    const v43, 0x516646f2

    const/16 v44, 0x0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v5, v9

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    move/from16 v41, v2

    move/from16 v42, v4

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b0d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b1a
    .catchall {:try_start_ab7 .. :try_end_b1a} :catchall_4bd5

    const v4, 0xf2f1d40

    int-to-long v4, v4

    const/16 v10, 0x18e

    int-to-long v10, v10

    mul-long/2addr v10, v4

    const/16 v12, -0x18c

    int-to-long v12, v12

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v12, -0x18d

    int-to-long v12, v12

    xor-long v14, v4, v6

    or-long v28, v14, v30

    xor-long v28, v28, v6

    or-long/2addr v14, v1

    xor-long/2addr v14, v6

    or-long v28, v28, v14

    or-long v30, v30, v1

    xor-long v30, v30, v6

    or-long v28, v28, v30

    mul-long v28, v28, v12

    add-long v10, v10, v28

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, 0x18d

    int-to-long v12, v12

    or-long v14, v36, v14

    xor-long/2addr v1, v6

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    or-long/2addr v1, v14

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x5e9acac

    int-to-long v1, v1

    add-long/2addr v10, v1

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_bc5

    const/16 v1, 0x2c

    shl-long v1, v10, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x586a7a87

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0x5aea7ee0

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x6c

    const v9, 0x7436de18

    add-int/2addr v9, v5

    const v5, 0x2c024dc

    or-int/2addr v5, v2

    not-int v5, v5

    const v12, 0x402084

    or-int/2addr v5, v12

    const v13, -0x2c024dd

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v9, -0x7a27db22

    or-int v10, v9, v5

    not-int v10, v10

    const v11, -0x302dcf35

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x47e

    const v12, 0x13ec156a

    add-int/2addr v12, v10

    const v10, 0x302dcf34

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v12, v10

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x7a27db21

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v12, v4

    and-int/2addr v2, v12

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c18

    goto :goto_c13

    :cond_bc5
    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    const v2, 0x5e19047a

    or-int v4, v2, v39

    not-int v4, v4

    const v5, 0x24a180

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf5

    const v5, 0x3dc3c68a

    add-int/2addr v5, v4

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v4, v2, -0xf5

    add-int/2addr v5, v4

    const v4, -0x4c3ca5db

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    const v4, 0xb812544

    or-int v4, v39, v4

    not-int v4, v4

    const v5, -0x6bab7fef

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v9, 0x6a381c7d

    add-int/2addr v9, v5

    const v5, 0x6bab7fee

    or-int v5, v39, v5

    not-int v5, v5

    const v10, -0x602a5aab

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v9, v5

    const v5, 0x612b7aee

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c18

    :goto_c13
    const/4 v1, 0x1

    const/16 v18, 0x1

    goto/16 :goto_cf7

    :cond_c18
    const/4 v1, 0x1

    const/16 v18, 0x0

    goto/16 :goto_cf7

    :cond_c1d
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    const v2, 0xee73

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-char v9, v4

    const/16 v1, 0xd

    new-array v10, v1, [C

    fill-array-data v10, :array_4ca4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, -0xf57d319

    sub-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4cb6

    new-array v13, v1, [C

    fill-array-data v13, :array_4cbe

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    :try_start_c57
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4edac4cd

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_cae

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v4, 0xc

    rsub-int/lit8 v40, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v2, v5, 0xf1a

    const v43, -0x5cf89470

    const/16 v44, 0x0

    sget v5, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v10, v11

    sub-int/2addr v12, v9

    int-to-byte v11, v12

    const/4 v12, 0x6

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    move/from16 v41, v4

    move/from16 v42, v2

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_cae
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_cb5
    .catchall {:try_start_c57 .. :try_end_cb5} :catchall_4bd5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    neg-int v2, v2

    not-int v2, v2

    const v4, 0xe73d

    sub-int/2addr v4, v2

    int-to-char v9, v4

    const/4 v2, 0x1

    new-array v10, v2, [C

    const v2, 0x9381

    const/4 v4, 0x0

    aput-char v2, v10, v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v4, -0x4e44d67a

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int v11, v5, v2

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_4cc6

    new-array v13, v2, [C

    fill-array-data v13, :array_4cce

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v18, v1

    const/4 v1, 0x1

    :goto_cf7
    xor-int/lit8 v2, v18, 0x1

    if-eq v2, v1, :cond_d7f

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    xor-int/lit8 v3, v2, 0x11

    const/16 v4, 0x11

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v1, [I

    aput-object v4, v3, v2

    new-array v2, v1, [I

    const/4 v1, 0x3

    aput-object v2, v3, v1

    and-int/lit16 v1, v8, 0x104

    not-int v1, v1

    or-int/lit16 v5, v8, 0x104

    and-int/2addr v1, v5

    check-cast v2, [I

    const/4 v5, 0x0

    aput v8, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, -0x13a907be

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x9142072

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3d7

    const v5, 0x3b2cbcb0

    add-int/2addr v5, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x8142040

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    neg-int v1, v5

    neg-int v1, v1

    const v2, 0x2186073e

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v2, v4, v1

    not-int v2, v2

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    not-int v4, v2

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_d75
    move v8, v1

    move/from16 v39, v4

    move-object v3, v5

    goto :goto_d7f

    :cond_d7a
    move v8, v1

    move/from16 v39, v4

    move-object/from16 v3, v17

    :cond_d7f
    :goto_d7f
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    and-int/2addr v1, v4

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int v9, v2, v1

    const/4 v10, 0x1

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v11, v1, 0x9

    new-array v12, v4, [C

    fill-array-data v12, :array_4cd6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v13, v1, 0xfd

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x2fe5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit16 v1, v1, 0x2fe5

    sub-int/2addr v2, v1

    int-to-char v9, v2

    const/4 v1, 0x6

    new-array v10, v1, [C

    fill-array-data v10, :array_4ce2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    not-int v1, v1

    rsub-int/lit8 v11, v1, -0x2

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4cec

    new-array v13, v1, [C

    fill-array-data v13, :array_4cf4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v9, v2

    const/4 v2, 0x7

    new-array v10, v2, [C

    fill-array-data v10, :array_4cfc

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v1, v2

    neg-int v1, v1

    not-int v1, v1

    const v2, 0x200db817

    sub-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4d08

    new-array v13, v1, [C

    fill-array-data v13, :array_4d10

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v9, v1

    const/16 v1, 0x9

    new-array v10, v1, [C

    fill-array-data v10, :array_4d18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, -0x2f2eb3d7

    or-int/2addr v2, v1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const v5, -0x2f2eb3d7

    xor-int/2addr v1, v5

    sub-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4d26

    new-array v13, v1, [C

    fill-array-data v13, :array_4d2e

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v43, v1

    check-cast v43, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xbc76

    sub-int/2addr v2, v1

    int-to-char v9, v2

    const/4 v1, 0x6

    new-array v10, v1, [C

    fill-array-data v10, :array_4d36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v11, v1, 0x1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4d40

    new-array v13, v1, [C

    fill-array-data v13, :array_4d48

    new-array v1, v2, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0xcd16

    and-int/2addr v2, v1

    const v4, 0xcd16

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-char v9, v2

    const/16 v1, 0xd

    new-array v10, v1, [C

    fill-array-data v10, :array_4d50

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x717de18e

    xor-int/2addr v2, v1

    const v4, 0x717de18e

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4d62

    new-array v13, v1, [C

    fill-array-data v13, :array_4d6a

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x87e2

    xor-int/2addr v2, v1

    const v4, 0x87e2

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    int-to-char v9, v2

    const/4 v1, 0x5

    new-array v10, v1, [C

    fill-array-data v10, :array_4d72

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    neg-int v1, v1

    not-int v1, v1

    const v2, -0x7768b14d

    sub-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4d7c

    new-array v13, v1, [C

    fill-array-data v13, :array_4d84

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0x59af

    or-int/lit16 v2, v2, 0x59af

    add-int/2addr v4, v2

    int-to-char v9, v4

    const/4 v2, 0x6

    new-array v10, v2, [C

    fill-array-data v10, :array_4d8c

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4d96

    new-array v13, v1, [C

    fill-array-data v13, :array_4d9e

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v1, v2

    xor-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int v9, v2, v1

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    and-int/lit8 v1, v2, 0x2

    const/4 v4, 0x2

    or-int/2addr v2, v4

    add-int v11, v1, v2

    new-array v12, v4, [C

    fill-array-data v12, :array_4da6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    or-int/lit16 v2, v1, 0x105

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit16 v1, v1, 0x105

    sub-int v13, v2, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v48, v1

    check-cast v48, Ljava/lang/String;

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0xa

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0xa

    sub-int v9, v4, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v4, 0x10

    rsub-int/lit8 v11, v1, 0x10

    new-array v12, v4, [C

    fill-array-data v12, :array_4dac

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    const v2, -0xffff01

    and-int/2addr v2, v1

    const v4, -0xffff01

    or-int/2addr v1, v4

    add-int v13, v2, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v9, v1

    const/16 v1, 0xa

    new-array v10, v1, [C

    fill-array-data v10, :array_4dc0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v11, v1, 0x16

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4dce

    new-array v13, v1, [C

    fill-array-data v13, :array_4dd6

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v9, v2, 0x5

    const/4 v10, 0x0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x8

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    const/16 v5, 0x8

    xor-int/2addr v1, v5

    sub-int v11, v2, v1

    new-array v12, v5, [C

    fill-array-data v12, :array_4dde

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v1, v2

    or-int/lit16 v2, v1, 0x101

    shl-int/2addr v2, v4

    xor-int/lit16 v1, v1, 0x101

    sub-int v13, v2, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0xc

    const/16 v5, 0xc

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int v11, v4, v1

    new-array v12, v5, [C

    fill-array-data v12, :array_4dea

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    move-result v1

    mul-int/lit16 v4, v2, 0x270

    const v5, -0x26b92

    and-int/2addr v5, v4

    const v13, -0x26b92

    or-int/2addr v4, v13

    add-int/2addr v5, v4

    const/16 v4, -0x100

    xor-int/2addr v4, v2

    const/16 v13, -0x100

    and-int/2addr v13, v2

    or-int/2addr v4, v13

    xor-int v13, v4, v1

    and-int v14, v4, v1

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x26f

    not-int v13, v13

    sub-int/2addr v5, v13

    const/4 v13, 0x1

    sub-int/2addr v5, v13

    not-int v13, v1

    not-int v14, v2

    xor-int/lit16 v15, v14, 0xff

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x26f

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v5, v13

    and-int/2addr v5, v13

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v14, v5

    not-int v4, v4

    const/16 v5, -0x100

    xor-int/2addr v5, v1

    const/16 v13, -0x100

    and-int/2addr v13, v1

    or-int/2addr v5, v13

    not-int v5, v5

    xor-int v13, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v13

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26f

    add-int v13, v14, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xf11d

    sub-int/2addr v2, v1

    int-to-char v9, v2

    const/16 v1, 0xe

    new-array v10, v1, [C

    fill-array-data v10, :array_4dfa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v11, v1, 0x16

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4e0c

    new-array v13, v1, [C

    fill-array-data v13, :array_4e14

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v2

    int-to-char v9, v1

    const/4 v1, 0x7

    new-array v10, v1, [C

    fill-array-data v10, :array_4e1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v2, 0x258ea729

    xor-int/2addr v2, v1

    const v4, 0x258ea729

    and-int/2addr v1, v4

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4e28

    new-array v13, v1, [C

    fill-array-data v13, :array_4e30

    new-array v1, v4, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    int-to-char v9, v1

    const/4 v1, 0x7

    new-array v10, v1, [C

    fill-array-data v10, :array_4e38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0x7525a4

    sub-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4e44

    new-array v13, v1, [C

    fill-array-data v13, :array_4e4c

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    or-int/2addr v2, v5

    add-int v9, v4, v2

    const/4 v10, 0x1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    mul-int/lit16 v1, v2, -0x207

    xor-int/lit16 v4, v1, 0xe3f

    and-int/lit16 v1, v1, 0xe3f

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    not-int v1, v2

    xor-int/lit8 v5, v1, -0x8

    and-int/lit8 v1, v1, -0x8

    or-int/2addr v1, v5

    xor-int v5, v1, v39

    and-int v1, v1, v39

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v5, v8, 0x7

    and-int/lit8 v11, v8, 0x7

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v4, v1

    const/4 v1, -0x8

    xor-int v1, v1, v39

    const/4 v5, -0x8

    and-int v5, v5, v39

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int v5, v2, v8

    and-int v11, v2, v8

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x410

    and-int v11, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v11, v1

    not-int v1, v2

    not-int v4, v8

    xor-int v12, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v12

    not-int v1, v1

    const/4 v12, -0x8

    xor-int/2addr v12, v2

    const/4 v13, -0x8

    and-int/2addr v2, v13

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v12

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x208

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int v11, v2, v1

    const/4 v1, 0x7

    new-array v12, v1, [C

    fill-array-data v12, :array_4e54

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v13, v1, 0xfa

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v56, v1

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x2

    const/4 v5, 0x2

    or-int/2addr v1, v5

    add-int v9, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v5

    sub-int v11, v2, v1

    const/4 v1, 0x2

    new-array v12, v1, [C

    fill-array-data v12, :array_4e60

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x108

    or-int/lit16 v1, v1, 0x108

    add-int v13, v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v57, v1

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v9, v1, 0x10

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v11, v1, 0x13

    const/16 v1, 0x14

    new-array v12, v1, [C

    fill-array-data v12, :array_4e66

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0xff

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int v13, v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v58, v1

    check-cast v58, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0x6ba6

    and-int/lit16 v1, v1, 0x6ba6

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v9, v2

    const/4 v1, 0x6

    new-array v10, v1, [C

    fill-array-data v10, :array_4e7e

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4e88

    new-array v13, v1, [C

    fill-array-data v13, :array_4e90

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v59, v1

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x74b1

    and-int/lit16 v1, v1, 0x74b1

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-char v9, v2

    const/4 v1, 0x2

    new-array v10, v1, [C

    fill-array-data v10, :array_4e98

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4e9e

    new-array v13, v1, [C

    fill-array-data v13, :array_4ea6

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v60, v1

    check-cast v60, Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmpl-double v1, v9, v1

    neg-int v1, v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    move-result v2

    mul-int/lit16 v5, v1, -0x81

    const v9, 0x3ba092

    or-int/2addr v9, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const v10, 0x3ba092

    xor-int/2addr v5, v10

    sub-int/2addr v9, v5

    not-int v5, v2

    const/16 v10, -0x7487

    xor-int/2addr v10, v5

    const/16 v11, -0x7487

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    xor-int v10, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    neg-int v5, v5

    neg-int v5, v5

    or-int v10, v9, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    const/16 v5, -0x7487

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x104

    add-int/2addr v10, v5

    not-int v5, v1

    or-int/lit16 v5, v5, 0x7486

    not-int v5, v5

    const/16 v9, -0x7487

    xor-int/2addr v9, v1

    const/16 v11, -0x7487

    and-int/2addr v1, v11

    or-int/2addr v1, v9

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x82

    not-int v1, v1

    sub-int/2addr v10, v1

    const/4 v1, 0x1

    sub-int/2addr v10, v1

    int-to-char v1, v10

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_4eae

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v2, 0x6

    shr-int/lit8 v30, v9, 0x6

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_4ec2

    new-array v10, v2, [C

    fill-array-data v10, :array_4eca

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object/from16 v61, v2

    check-cast v61, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v9, v2, 0x5

    const/4 v10, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    neg-int v1, v2

    or-int/lit8 v2, v1, 0x9

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x9

    sub-int v11, v2, v1

    const/16 v1, 0x9

    new-array v12, v1, [C

    fill-array-data v12, :array_4ed2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v13, v2, 0xff

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v62, v2

    check-cast v62, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const/4 v2, 0x6

    rsub-int/lit8 v9, v1, 0x6

    const/4 v10, 0x0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x9

    const/16 v1, 0xa

    new-array v12, v1, [C

    fill-array-data v12, :array_4ee0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v1, v1, v13

    xor-int/lit16 v2, v1, 0xf9

    and-int/lit16 v1, v1, 0xf9

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int v13, v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v63, v1

    check-cast v63, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v9, v1

    const/16 v1, 0xb

    new-array v10, v1, [C

    fill-array-data v10, :array_4eee

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    const v2, -0x41bac5e7

    and-int/2addr v2, v1

    const v5, -0x41bac5e7

    or-int/2addr v1, v5

    add-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4efe

    new-array v13, v1, [C

    fill-array-data v13, :array_4f06

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    mul-int/lit16 v2, v1, -0x1d0

    add-int/lit16 v2, v2, -0x1967

    not-int v5, v1

    or-int/lit8 v9, v8, 0x7

    not-int v10, v9

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x1d1

    or-int v10, v2, v5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v2, v5

    sub-int/2addr v10, v2

    not-int v1, v1

    xor-int v2, v1, v8

    and-int v5, v1, v8

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int/lit8 v5, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3a2

    and-int v5, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v5, v2

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x1d1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int v9, v2, v1

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    add-int/lit8 v11, v1, 0xa

    const/16 v1, 0xb

    new-array v12, v1, [C

    fill-array-data v12, :array_4f0e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    xor-int/lit8 v1, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit16 v2, v1, 0x100

    shl-int/2addr v2, v5

    xor-int/lit16 v1, v1, 0x100

    sub-int v13, v2, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v65, v1

    check-cast v65, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    const v2, 0xf17d

    sub-int/2addr v2, v1

    int-to-char v9, v2

    const/16 v1, 0xf

    new-array v10, v1, [C

    fill-array-data v10, :array_4f1e

    const/4 v1, 0x0

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v1, 0xb90cdc3

    and-int/2addr v1, v2

    const v5, 0xb90cdc3

    or-int/2addr v2, v5

    add-int v11, v1, v2

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4f32

    new-array v13, v1, [C

    fill-array-data v13, :array_4f3a

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v66, v2

    check-cast v66, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, 0x86b6

    add-int/2addr v1, v2

    int-to-char v9, v1

    const/16 v1, 0xe

    new-array v10, v1, [C

    fill-array-data v10, :array_4f42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int v11, v2, v1

    const/4 v1, 0x4

    new-array v12, v1, [C

    fill-array-data v12, :array_4f54

    new-array v13, v1, [C

    fill-array-data v13, :array_4f5c

    new-array v1, v5, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v67, v1

    check-cast v67, Ljava/lang/String;

    filled-new-array/range {v40 .. v67}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v9, v2

    const/16 v2, 0xb

    new-array v10, v2, [C

    fill-array-data v10, :array_4f64

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    const v5, 0x18be71c

    sub-int v11, v5, v2

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_4f74

    new-array v13, v2, [C

    fill-array-data v13, :array_4f7c

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    :try_start_14dd
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4edac4cd

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1536

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v9

    const/16 v9, 0xc

    rsub-int/lit8 v40, v5, 0xc

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v9, v10, 0xf1a

    const v43, -0x5cf89470

    const/16 v44, 0x0

    sget v10, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v12, v13

    sub-int/2addr v14, v11

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    move/from16 v41, v5

    move/from16 v42, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1536
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_153f
    .catchall {:try_start_14dd .. :try_end_153f} :catchall_4bd5

    if-eqz v2, :cond_1b83

    sget v5, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v10

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-eqz v9, :cond_1557

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    const-wide/16 v11, 0x0

    goto :goto_155b

    :cond_1557
    const-wide/16 v11, 0x0

    new-array v10, v5, [Ljava/lang/String;

    :goto_155b
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v5, v9

    const v9, 0xb45e

    and-int v11, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v9, 0x6

    new-array v11, v9, [C

    fill-array-data v11, :array_4f84

    const/16 v9, 0x30

    const/4 v12, 0x0

    invoke-static {v3, v9, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v30, v9, -0x1

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_4f8e

    new-array v13, v9, [C

    fill-array-data v13, :array_4f96

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v5, 0x8

    add-int/lit8 v28, v9, 0x8

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v5

    sub-int v30, v11, v9

    new-array v9, v5, [C

    fill-array-data v9, :array_4f9e

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v5, v11

    or-int/lit16 v11, v5, 0xff

    shl-int/2addr v11, v12

    xor-int/lit16 v5, v5, 0xff

    sub-int v32, v11, v5

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    aput-object v5, v10, v12

    move v5, v9

    :goto_15d5
    const/4 v11, 0x2

    if-ge v5, v11, :cond_1b83

    aget-object v11, v10, v5

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1b70

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_4faa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x79c20ba2

    sub-int v30, v10, v9

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_4fc6

    new-array v11, v9, [C

    fill-array-data v11, :array_4fce

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    :try_start_1619
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4edac4cd

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1671

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v9, 0xc

    rsub-int/lit8 v40, v5, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xf1a

    const v43, -0x5cf89470

    const/16 v44, 0x0

    sget v10, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v12, v13

    sub-int/2addr v14, v11

    int-to-byte v13, v14

    const/4 v14, 0x6

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v12, v14}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    move/from16 v41, v5

    move/from16 v42, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1671
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1678
    .catchall {:try_start_1619 .. :try_end_1678} :catchall_4bd5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/16 v11, 0x10

    xor-int/2addr v5, v11

    sub-int v28, v9, v5

    const/16 v29, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x1f

    shl-int/2addr v9, v10

    xor-int/lit8 v5, v5, 0x1f

    sub-int v30, v9, v5

    const/16 v5, 0x1e

    new-array v5, v5, [C

    fill-array-data v5, :array_4fd6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xfd

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move/from16 v32, v9

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    :try_start_16b8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x4edac4cd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1714

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0xc

    add-int/lit8 v40, v9, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v11, v12, 0xf1a

    const v43, -0x5cf89470

    const/16 v44, 0x0

    sget v12, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    shl-int/2addr v12, v10

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v14, 0xd

    aget-byte v18, v13, v14

    add-int/lit8 v14, v18, -0x1

    int-to-byte v14, v14

    const/16 v17, 0x6

    aget-byte v13, v13, v17

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    move-object/from16 v45, v13

    check-cast v45, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v12

    move/from16 v41, v9

    move/from16 v42, v11

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1714
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v2, :cond_183c

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v2, v10, v9

    const v2, 0x29765dd9

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1785

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v40, v2, 0x14

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v9, 0x86d1

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0xd45

    const v43, -0x3b540d7c

    const/16 v44, 0x0

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v41, v2

    move/from16 v42, v9

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1785
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1792
    .catchall {:try_start_16b8 .. :try_end_1792} :catchall_4bd5

    const v2, -0x4228b862

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v13, -0xa7

    int-to-long v13, v13

    mul-long v28, v13, v11

    mul-long/2addr v13, v9

    add-long v28, v28, v13

    const/16 v13, 0x150

    int-to-long v13, v13

    xor-long v30, v11, v6

    xor-long v32, v9, v6

    or-long v30, v30, v32

    xor-long v30, v30, v6

    move-object/from16 v38, v3

    int-to-long v2, v2

    or-long v36, v32, v2

    xor-long v36, v36, v6

    or-long v30, v30, v36

    mul-long v13, v13, v30

    add-long v28, v28, v13

    const/16 v13, -0xa8

    int-to-long v13, v13

    or-long/2addr v9, v11

    xor-long/2addr v9, v6

    or-long v30, v11, v2

    xor-long v30, v30, v6

    or-long v9, v9, v30

    mul-long/2addr v13, v9

    add-long v28, v28, v13

    const/16 v9, 0xa8

    int-to-long v9, v9

    xor-long/2addr v2, v6

    or-long/2addr v2, v11

    xor-long/2addr v2, v6

    or-long v2, v32, v2

    mul-long/2addr v9, v2

    add-long v28, v28, v9

    const v2, -0x99e21bc

    int-to-long v2, v2

    add-long v2, v28, v2

    const/16 v9, 0x20

    shr-long v10, v2, v9

    long-to-int v9, v10

    const v10, -0x921584e

    or-int v10, v39, v10

    not-int v10, v10

    const v11, 0x8010848

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    const v11, -0x5cb22ca6

    add-int/2addr v11, v10

    const v10, -0x5febfdfe

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0xb8

    add-int/2addr v11, v10

    const v10, -0x5ecbadf9

    or-int v10, v10, v39

    not-int v10, v10

    mul-int/lit16 v10, v10, 0xb8

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    const v10, 0x7aaa6a5e

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, 0x178

    const v11, 0x7c837d7d

    add-int/2addr v11, v10

    not-int v10, v3

    const v12, -0x692e7425

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x682a6004

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x178

    add-int/2addr v11, v10

    const v10, 0x692e7424

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x13841e7a

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1838

    goto :goto_183e

    :cond_1838
    move/from16 v25, v4

    goto/16 :goto_1957

    :cond_183c
    move-object/from16 v38, v3

    :goto_183e
    if-eqz v5, :cond_1b85

    const/4 v2, 0x2

    :try_start_1841
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v3, v9

    const/4 v2, 0x0

    aput-object v5, v3, v2

    const v2, 0x29765dd9

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int/lit8 v40, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v5

    const v5, 0x86d0

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v5, v9, 0xd46

    const v43, -0x3b540d7c

    const/16 v44, 0x0

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v9, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v41, v2

    move/from16 v42, v5

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18a9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_18b6
    .catchall {:try_start_1841 .. :try_end_18b6} :catchall_4bd5

    const v5, -0x19783e80

    int-to-long v9, v5

    const/16 v5, 0x1e3

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0xf2

    int-to-long v13, v5

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v5, -0xf1

    int-to-long v13, v5

    xor-long v28, v9, v6

    xor-long v30, v2, v6

    or-long v32, v28, v30

    xor-long v32, v32, v6

    move/from16 v25, v4

    int-to-long v4, v8

    xor-long/2addr v4, v6

    or-long v4, v28, v4

    xor-long v28, v4, v6

    or-long v28, v32, v28

    mul-long v13, v13, v28

    add-long/2addr v11, v13

    const/16 v13, -0x1e2

    int-to-long v13, v13

    or-long v28, v9, v2

    mul-long v13, v13, v28

    add-long/2addr v11, v13

    const/16 v13, 0xf1

    int-to-long v13, v13

    or-long v9, v30, v9

    xor-long/2addr v9, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v6

    or-long/2addr v2, v9

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x324e9b9e    # -3.7201824E8f

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, 0x15a1214a

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x266

    const v4, 0x754e248e

    add-int/2addr v4, v3

    const v3, -0x20a4ba39

    or-int v3, v3, v39

    not-int v3, v3

    const v5, 0xa02008

    or-int/2addr v3, v5

    const v5, 0x35059b72

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v4, v3

    const v3, -0x20049a31

    or-int v3, v3, v39

    not-int v3, v3

    const v5, 0x35a5bb7a

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    const v4, 0x5e0a4002

    or-int v5, v4, v39

    not-int v5, v5

    const v9, -0x85fea59

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x47e

    const v10, 0x13ec156a

    add-int/2addr v10, v5

    const v5, 0x85fea58

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v10, v5

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, -0x5e0a4003

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_1b87

    :goto_1957
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1959
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_1aee

    aget-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    or-int/lit8 v9, v5, 0x4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v10, 0x4

    xor-int/2addr v5, v10

    sub-int v28, v9, v5

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    neg-int v5, v5

    not-int v5, v5

    const/16 v9, 0xb

    rsub-int/lit8 v30, v5, 0xb

    const/16 v5, 0xc

    new-array v9, v5, [C

    fill-array-data v9, :array_4ff8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    xor-int/lit16 v5, v10, 0xf3

    and-int/lit16 v10, v10, 0xf3

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int v32, v5, v10

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    sget v9, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    xor-int/lit8 v10, v9, 0x19

    and-int/lit8 v9, v9, 0x19

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_19b5
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x1e034e6a

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a0b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v40, v5, 0xf

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v9, 0x1000000

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xf42

    const v43, 0xc211ecb

    const/16 v44, 0x0

    const/16 v10, 0x28

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v12, 0xd

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget v12, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v13, 0x3

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v41, v5

    move/from16 v42, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a0b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1a18
    .catchall {:try_start_19b5 .. :try_end_1a18} :catchall_4bd5

    const v9, -0x1cd57965

    int-to-long v9, v9

    const/16 v11, 0xc1

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, -0xc0

    int-to-long v11, v11

    move-object/from16 v28, v1

    move/from16 v29, v2

    int-to-long v1, v8

    xor-long v30, v1, v6

    xor-long v32, v9, v6

    or-long v36, v32, v4

    xor-long v36, v36, v6

    or-long v36, v30, v36

    mul-long v11, v11, v36

    add-long/2addr v13, v11

    const/16 v11, -0x180

    int-to-long v11, v11

    xor-long v36, v4, v6

    or-long v32, v32, v36

    xor-long v40, v32, v6

    or-long v30, v36, v30

    xor-long v36, v30, v6

    or-long v36, v40, v36

    mul-long v11, v11, v36

    add-long/2addr v13, v11

    const/16 v11, 0xc0

    int-to-long v11, v11

    or-long v32, v32, v1

    xor-long v32, v32, v6

    or-long v30, v30, v9

    xor-long v30, v30, v6

    or-long v30, v32, v30

    or-long/2addr v4, v9

    or-long/2addr v1, v4

    xor-long/2addr v1, v6

    or-long v1, v30, v1

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const v1, -0x82c2eab

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    const v2, -0x3e83c1c6

    or-int v2, v2, v39

    not-int v2, v2

    const v4, 0x160281c5

    or-int/2addr v2, v4

    const v4, -0x172693e6

    or-int v5, v4, v39

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x3fa7d3e5

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    const v5, 0x718e7172

    add-int/2addr v5, v2

    or-int v2, v4, v8

    not-int v2, v2

    const v4, 0x3e83c1c5

    or-int/2addr v2, v4

    const v4, 0x172693e5

    or-int v4, v39, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v5, v2

    const v2, -0x3fa7d3e6

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, 0x22ed6175

    or-int v10, v9, v5

    not-int v10, v10

    const v11, 0x32bcf434

    or-int v12, v11, v4

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x32bcf435

    or-int v13, v5, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    const v13, -0x504fcce2

    add-int/2addr v10, v13

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v5, v9

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    if-nez v1, :cond_1ad4

    const/4 v1, 0x0

    goto :goto_1ad5

    :cond_1ad4
    const/4 v1, 0x1

    :goto_1ad5
    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v1, v2

    xor-int/lit8 v2, v29, 0x55

    and-int/lit8 v4, v29, 0x55

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    xor-int/lit8 v4, v2, -0x54

    and-int/lit8 v2, v2, -0x54

    shl-int/2addr v2, v3

    add-int/2addr v2, v4

    move v3, v1

    move-object/from16 v1, v28

    goto/16 :goto_1959

    :cond_1aee
    int-to-double v1, v3

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1b87

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v1, v2

    and-int/lit16 v2, v8, 0x105

    not-int v2, v2

    or-int/lit16 v6, v8, 0x105

    and-int/2addr v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v8, v5, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x39095595

    or-int v2, v39, v2

    mul-int/lit16 v2, v2, -0x2f5

    const v4, 0x72997b5a

    add-int/2addr v4, v2

    const v2, 0x3d4d7df7

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x5ea

    add-int/2addr v4, v2

    const v2, 0x1c4c2d66

    or-int v2, v2, v39

    not-int v2, v2

    const v5, 0x21015091

    or-int/2addr v2, v5

    const v5, -0x4442863

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x10

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/16 v5, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x2186073e

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v4, v2

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    and-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_1b70
    move-object/from16 v28, v1

    move-object/from16 v38, v3

    move/from16 v25, v4

    and-int/lit8 v1, v5, 0x1

    or-int/lit8 v3, v5, 0x1

    add-int v5, v1, v3

    move-object/from16 v1, v28

    move-object/from16 v3, v38

    const/4 v9, 0x0

    goto/16 :goto_15d5

    :cond_1b83
    move-object/from16 v38, v3

    :cond_1b85
    move/from16 v25, v4

    :cond_1b87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    mul-int/lit16 v2, v1, 0x111

    or-int/lit16 v3, v2, -0xcb4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit16 v2, v2, -0xcb4

    sub-int/2addr v3, v2

    not-int v2, v1

    xor-int/lit8 v4, v2, -0xd

    and-int/lit8 v5, v2, -0xd

    or-int/2addr v4, v5

    or-int v4, v4, v39

    not-int v4, v4

    or-int/lit8 v5, v1, 0xc

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v3, v4

    not-int v4, v1

    xor-int/lit8 v5, v4, 0xc

    const/16 v9, 0xc

    and-int/2addr v4, v9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int/lit8 v2, v1, 0xc

    const/16 v3, 0xc

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int v9, v4, v1

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    neg-int v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x17

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x17

    sub-int v11, v2, v1

    const/16 v1, 0x17

    new-array v12, v1, [C

    fill-array-data v12, :array_5008

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    xor-int/lit16 v2, v1, 0xf7

    and-int/lit16 v1, v1, 0xf7

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v13, v2, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_1c01
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x21262484

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c58

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v40, v2, 0x2e

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v3, v4, 0xe96

    const v43, 0x33047421

    const/16 v44, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v5, 0x2

    aget-byte v9, v4, v5

    neg-int v5, v9

    int-to-byte v5, v5

    const/16 v9, 0xd

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v11}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v45, v5

    check-cast v45, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v4

    move/from16 v41, v2

    move/from16 v42, v3

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c58
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1c65
    .catchall {:try_start_1c01 .. :try_end_1c65} :catchall_4bd5

    const v3, 0x49918b1d

    int-to-long v3, v3

    const/16 v5, 0x364

    int-to-long v9, v5

    mul-long v11, v9, v3

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v5, -0x363

    int-to-long v9, v5

    xor-long v13, v3, v6

    move-wide/from16 v28, v3

    int-to-long v3, v8

    xor-long v30, v3, v6

    or-long v32, v13, v30

    xor-long v32, v32, v6

    xor-long v36, v1, v6

    or-long v40, v36, v30

    xor-long v40, v40, v6

    or-long v32, v32, v40

    mul-long v9, v9, v32

    add-long/2addr v11, v9

    const/16 v5, -0x6c6

    int-to-long v9, v5

    or-long v32, v13, v36

    xor-long v40, v32, v6

    or-long v42, v13, v3

    xor-long v42, v42, v6

    or-long v40, v40, v42

    or-long v42, v36, v3

    xor-long v42, v42, v6

    or-long v40, v40, v42

    mul-long v9, v9, v40

    add-long/2addr v11, v9

    const/16 v5, 0x363

    int-to-long v9, v5

    or-long v32, v32, v30

    xor-long v32, v32, v6

    or-long/2addr v1, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long v1, v32, v1

    or-long v13, v36, v28

    or-long/2addr v13, v3

    xor-long/2addr v13, v6

    or-long/2addr v1, v13

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, -0x57be6f7c

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v9, v11, v1

    long-to-int v1, v9

    const v2, 0x76b6e898

    or-int v5, v2, v8

    not-int v5, v5

    const v9, 0x339ec1bc

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x3c4

    const v9, -0x5148028a

    add-int/2addr v9, v5

    or-int v2, v2, v39

    not-int v2, v2

    const v5, 0x1080124

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v11

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v9, 0x43ad3e13

    invoke-virtual {v5, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v9, v5

    const v10, -0x7297d8fa

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x37bdd15d

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x76c

    const v11, -0x6f906d19

    add-int/2addr v11, v10

    const v10, 0x37bdd15c

    or-int v12, v9, v10

    not-int v12, v12

    const v13, 0x7297d8f9

    or-int v14, v13, v5

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3b6

    add-int/2addr v11, v12

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    int-to-long v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/16 v9, 0x11

    rsub-int/lit8 v40, v5, 0x11

    const/16 v41, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x11

    or-int/2addr v5, v9

    add-int v42, v10, v5

    new-array v5, v9, [C

    fill-array-data v5, :array_5024

    const/16 v9, 0x30

    move-object/from16 v10, v38

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v11, v9, 0xf6

    or-int/lit16 v9, v9, 0xf6

    add-int v44, v11, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v43, v5

    move-object/from16 v45, v11

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    :try_start_1d53
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x21262484

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1dad

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v40, v9, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v11, v12, 0xe96

    const v43, 0x33047421

    const/16 v44, 0x0

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v13, 0x2

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xd

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    move-object/from16 v38, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v12

    move/from16 v41, v9

    move/from16 v42, v11

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1daf

    :cond_1dad
    move-object/from16 v38, v10

    :goto_1daf
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1dbc
    .catchall {:try_start_1d53 .. :try_end_1dbc} :catchall_4bd5

    const v5, 0x61e28921

    int-to-long v11, v5

    const/16 v5, 0x18e

    int-to-long v13, v5

    mul-long v32, v13, v11

    const/16 v5, -0x18c

    move-wide/from16 v36, v13

    int-to-long v13, v5

    mul-long/2addr v13, v9

    add-long v32, v32, v13

    const/16 v5, -0x18d

    int-to-long v13, v5

    xor-long v40, v11, v6

    or-long v42, v40, v30

    xor-long v42, v42, v6

    or-long v40, v40, v9

    xor-long v40, v40, v6

    or-long v42, v42, v40

    or-long v44, v30, v9

    xor-long v44, v44, v6

    or-long v42, v42, v44

    mul-long v42, v42, v13

    add-long v32, v32, v42

    mul-long v13, v13, v40

    add-long v32, v32, v13

    const/16 v5, 0x18d

    int-to-long v13, v5

    or-long v40, v3, v40

    xor-long/2addr v9, v6

    or-long/2addr v9, v11

    xor-long/2addr v9, v6

    or-long v9, v40, v9

    mul-long/2addr v13, v9

    add-long v32, v32, v13

    const v5, -0x700f6d80

    int-to-long v9, v5

    add-long v9, v32, v9

    const/16 v5, 0x20

    shr-long v11, v9, v5

    long-to-int v5, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v11, v11

    const v12, 0x1af73fc1

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x3ab315e9

    or-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x2fc

    const v15, 0x72a1d2ee

    add-int/2addr v15, v14

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x442a00

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x5f8

    add-int/2addr v15, v11

    const v11, 0x20442a28

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2fc

    add-int/2addr v15, v11

    and-int/2addr v5, v15

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v10, v10

    not-int v10, v10

    const v11, 0x715914e5

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x1baebf3c

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3d7

    const v13, -0x7afefc6

    add-int/2addr v13, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, 0x11081421

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3d7

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    int-to-long v9, v5

    const-wide/16 v11, 0x0

    cmp-long v5, v1, v11

    if-lez v5, :cond_1f01

    cmp-long v5, v9, v11

    if-lez v5, :cond_1f01

    sget v5, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v11, v5, 0x5f

    and-int/lit8 v12, v5, 0x5f

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const-wide/16 v13, 0x3

    sub-long/2addr v9, v13

    cmp-long v1, v9, v1

    if-gez v1, :cond_1f01

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v12

    xor-int/lit8 v6, v5, 0x1b

    and-int/lit8 v7, v5, 0x1b

    shl-int/2addr v7, v1

    add-int/2addr v6, v7

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v6, v12

    if-eqz v6, :cond_1e98

    const/4 v1, 0x0

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    and-int/lit16 v1, v8, -0x4977

    move/from16 v9, v39

    and-int/lit16 v6, v9, 0x4976

    or-int/2addr v1, v6

    move v6, v1

    const/4 v1, 0x3

    goto :goto_1ea6

    :cond_1e98
    move/from16 v9, v39

    const/4 v1, 0x1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    and-int/lit16 v6, v8, 0xf7

    not-int v6, v6

    or-int/lit16 v7, v8, 0xf7

    and-int/2addr v6, v7

    :goto_1ea6
    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v7, 0x0

    aput v8, v1, v7

    check-cast v4, [I

    aput v6, v4, v7

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const v1, -0x4af0bc

    or-int v4, v1, v8

    not-int v4, v4

    const v6, 0x1c38c7c8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x18e

    const v6, -0xab6f8fc

    add-int/2addr v4, v6

    or-int/2addr v1, v9

    not-int v1, v1

    const v6, 0x1c38c7c8

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v4, v1

    xor-int/lit8 v1, v5, 0x31

    and-int/lit8 v5, v5, 0x31

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    xor-int/lit8 v1, v4, 0x10

    const/16 v5, 0x10

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v1, v4

    const v4, 0x2186073e

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_1f01
    move/from16 v9, v39

    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const/16 v2, 0xc

    rsub-int/lit8 v39, v1, 0xc

    const/16 v40, 0x1

    const/16 v1, 0x30

    move-object/from16 v2, v38

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    or-int/lit8 v5, v1, 0x18

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/lit8 v1, v1, 0x18

    sub-int v41, v5, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_503a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0xf7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v42, v1

    move/from16 v43, v5

    move-object/from16 v44, v11

    invoke-static/range {v39 .. v44}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    :try_start_1f41
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x21262484

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1f95

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int/lit8 v38, v5, 0x2e

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0xe96

    const v41, 0x33047421

    const/16 v42, 0x0

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v12, 0x2

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xd

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v39, v5

    move/from16 v40, v10

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1f95
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1fa2
    .catchall {:try_start_1f41 .. :try_end_1fa2} :catchall_4bd5

    const v1, 0x343c6e7a

    int-to-long v12, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v5, 0x362

    int-to-long v14, v5

    mul-long/2addr v14, v12

    const/16 v5, -0x360

    move-wide/from16 v32, v3

    int-to-long v3, v5

    mul-long/2addr v3, v10

    add-long/2addr v14, v3

    const/16 v3, -0x361

    int-to-long v3, v3

    xor-long/2addr v10, v6

    xor-long v38, v12, v6

    move v5, v9

    int-to-long v8, v1

    xor-long v40, v8, v6

    or-long v38, v38, v40

    xor-long v38, v38, v6

    or-long v38, v10, v38

    mul-long v3, v3, v38

    add-long/2addr v14, v3

    const/16 v1, 0x361

    int-to-long v3, v1

    or-long/2addr v8, v12

    xor-long/2addr v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v14, v8

    or-long v8, v10, v40

    xor-long/2addr v8, v6

    or-long v10, v40, v12

    xor-long/2addr v10, v6

    or-long/2addr v8, v10

    mul-long/2addr v3, v8

    add-long/2addr v14, v3

    const v1, -0x426952d9

    int-to-long v3, v1

    add-long/2addr v14, v3

    const/16 v1, 0x20

    shr-long v3, v14, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x408481

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x273

    const v8, 0x25da2508

    add-int/2addr v8, v4

    const v4, -0x3337711b

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x2272e490

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v8, v4

    not-int v4, v3

    const v10, 0x3337711a

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v8, 0x539fb4df

    or-int/2addr v8, v4

    not-int v8, v8

    not-int v9, v4

    const v10, -0x20aa0cb

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v9, 0x55caac6b

    add-int/2addr v9, v8

    const v8, -0x20bb0e0

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, 0x11015

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v9, v8

    const v8, 0x20bb0df

    or-int/2addr v4, v8

    not-int v4, v4

    const v8, 0x539ea4ca

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    int-to-long v3, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v10, v1, 0x2

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const/4 v12, 0x2

    xor-int/2addr v1, v12

    sub-int v38, v10, v1

    const/16 v39, 0x1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0x4

    const/4 v9, 0x4

    and-int/2addr v1, v9

    shl-int/2addr v1, v11

    add-int v40, v8, v1

    new-array v1, v9, [C

    fill-array-data v1, :array_5056

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    and-int/lit16 v9, v8, 0xf1

    or-int/lit16 v8, v8, 0xf1

    add-int v42, v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    :try_start_207b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x21262484

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_20cd

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v38, v9, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v1, v10, 0xe96

    const v41, 0x33047421

    const/16 v42, 0x0

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v10, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xd

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v39, v9

    move/from16 v40, v1

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_20cd
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_20da
    .catchall {:try_start_207b .. :try_end_20da} :catchall_4bd5

    const v1, 0x6a6c6529

    int-to-long v10, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v12, 0x2ca

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x2c8

    int-to-long v14, v14

    mul-long v38, v14, v8

    add-long v12, v12, v38

    move-wide/from16 v38, v14

    const/16 v14, -0x2c9

    int-to-long v14, v14

    xor-long v40, v10, v6

    move-object/from16 v29, v2

    int-to-long v1, v1

    xor-long v42, v1, v6

    or-long v44, v40, v42

    xor-long v44, v44, v6

    or-long v40, v40, v8

    xor-long v40, v40, v6

    or-long v40, v44, v40

    xor-long/2addr v8, v6

    or-long/2addr v10, v8

    or-long/2addr v1, v10

    xor-long/2addr v1, v6

    or-long v10, v40, v1

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v10, 0x592

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v1, 0x2c9

    int-to-long v1, v1

    or-long v8, v8, v42

    xor-long/2addr v8, v6

    mul-long/2addr v8, v1

    add-long/2addr v12, v8

    const v8, -0x78994988

    int-to-long v8, v8

    add-long/2addr v12, v8

    const/16 v8, 0x20

    shr-long v9, v12, v8

    long-to-int v8, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, -0x1052403

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x82

    const v11, -0x5f3299ea

    add-int/2addr v10, v11

    const v11, -0x1052403

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x10200148

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x82

    add-int/2addr v10, v9

    and-int/2addr v8, v10

    long-to-int v9, v12

    const v10, 0x774af7ed

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x330ab268

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33c

    const v11, -0x68976abf

    add-int/2addr v11, v10

    const v10, 0x774af7ed

    or-int/2addr v10, v5

    mul-int/lit16 v10, v10, -0x33c

    add-int/2addr v11, v10

    const v10, 0x29861a38

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-lez v12, :cond_2209

    cmp-long v12, v8, v10

    if-lez v12, :cond_2209

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    cmp-long v3, v8, v3

    if-gez v3, :cond_2209

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v1, v2

    move/from16 v8, p0

    and-int/lit16 v2, v8, 0xf8

    not-int v2, v2

    or-int/lit16 v7, v8, 0xf8

    and-int/2addr v2, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v8, v6, v7

    check-cast v4, [I

    aput v2, v4, v7

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v4, v2, 0x11

    const/16 v6, 0x11

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_21c4

    const v2, -0x22000830

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x542e000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x24f

    const v4, -0x3fccd102

    add-int/2addr v4, v2

    const v2, -0x22000830

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v4, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    div-int/2addr v2, v5

    goto :goto_21e3

    :cond_21c4
    const v2, 0x225d6384    # 3.0003768E-18f

    or-int v4, v8, v2

    not-int v4, v4

    const v5, 0x5a03b55

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x29c

    const v6, 0x7378a3b6

    add-int/2addr v6, v4

    or-int v4, v5, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v6, v2

    const v2, 0x27fd7bd5

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x29c

    add-int v4, v6, v2

    :goto_21e3
    and-int/lit8 v2, v4, 0x10

    const/16 v5, 0x10

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    const v4, 0x2186073e

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v4, v2

    and-int/2addr v4, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v5, v4

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2209
    move/from16 v8, p0

    const/4 v4, 0x7

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    or-int/lit8 v11, v10, 0x2

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    const/4 v3, 0x2

    xor-int/2addr v10, v3

    sub-int v40, v11, v10

    const/16 v41, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v42, v10, 0x7

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_505e

    const/16 v11, 0x30

    move-object/from16 v12, v29

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    xor-int/lit16 v13, v11, 0xfd

    and-int/lit16 v11, v11, 0xfd

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int v44, v13, v11

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v43, v10

    move-object/from16 v45, v11

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/16 v11, 0xb

    new-array v13, v11, [C

    fill-array-data v13, :array_506a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    const v14, 0x77f76e3c

    add-int v42, v11, v14

    const/4 v11, 0x4

    new-array v14, v11, [C

    fill-array-data v14, :array_507a

    new-array v15, v11, [C

    fill-array-data v15, :array_5082

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v40, v10

    move-object/from16 v41, v13

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v3

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    aput-object v3, v9, v11

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v40, v3, 0x7

    const/16 v41, 0x1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    xor-int/lit8 v10, v3, 0xc

    const/16 v13, 0xc

    and-int/2addr v3, v13

    shl-int/2addr v3, v11

    add-int v42, v10, v3

    new-array v3, v13, [C

    fill-array-data v3, :array_508a

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    not-int v10, v13

    rsub-int v10, v10, 0xf7

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v43, v3

    move/from16 v44, v10

    move-object/from16 v45, v13

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0xc

    new-array v14, v13, [C

    fill-array-data v14, :array_509a

    const/16 v13, 0x30

    invoke-static {v12, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    neg-int v3, v13

    add-int/lit8 v42, v3, -0x1

    const/4 v3, 0x4

    new-array v13, v3, [C

    fill-array-data v13, :array_50aa

    new-array v15, v3, [C

    fill-array-data v15, :array_50b2

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move/from16 v40, v11

    move-object/from16 v41, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v15

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/16 v10, 0x30

    invoke-static {v12, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x0

    int-to-char v3, v10

    const/16 v10, 0xb

    new-array v11, v10, [C

    fill-array-data v11, :array_50ba

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    const v13, 0x7d6f5382

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int v42, v14, v10

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_50ca

    new-array v15, v10, [C

    fill-array-data v15, :array_50d2

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v40, v3

    move-object/from16 v41, v11

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v10, v9, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v40, v3, v10

    const/16 v41, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    or-int/lit8 v10, v3, 0x5

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v3, v3, 0x5

    sub-int v42, v10, v3

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_50da

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0xf4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v43, v3

    move/from16 v44, v10

    move-object/from16 v45, v13

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v10, v9, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v10, 0xb451

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_50e4

    sget v10, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    and-int/lit8 v13, v10, 0x2d

    or-int/lit8 v10, v10, 0x2d

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    if-nez v13, :cond_23ca

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v42, v13, v28

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_50ec

    new-array v15, v13, [C

    fill-array-data v15, :array_50f4

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    move/from16 v40, v3

    move-object/from16 v41, v11

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v10, v9, v3

    goto :goto_23fc

    :cond_23ca
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v34, 0x0

    cmp-long v10, v13, v34

    neg-int v10, v10

    or-int/lit8 v13, v10, 0x1

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v14

    sub-int v42, v13, v10

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_50fc

    new-array v15, v10, [C

    fill-array-data v15, :array_5104

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v40, v3

    move-object/from16 v41, v11

    move-object/from16 v43, v13

    move-object/from16 v44, v15

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v10, v9, v3

    :goto_23fc
    const/4 v3, 0x0

    :goto_23fd
    if-ge v3, v4, :cond_262f

    sget v10, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    and-int/lit8 v11, v10, 0x7b

    or-int/lit8 v10, v10, 0x7b

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_2515

    aget-object v11, v9, v3

    :try_start_2410
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v13, 0x46632a1a

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2469

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v40, v13, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v14, v15, 0x2c5

    const v43, -0x54417ab9

    const/16 v44, 0x0

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v10, 0x2

    aget-byte v4, v15, v10

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v16, 0xd

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    move/from16 v48, v3

    move-object/from16 v47, v12

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4, v15, v10, v3}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v4

    move/from16 v41, v13

    move/from16 v42, v14

    move-object/from16 v46, v3

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_246d

    :cond_2469
    move/from16 v48, v3

    move-object/from16 v47, v12

    :goto_246d
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_247a
    .catchall {:try_start_2410 .. :try_end_247a} :catchall_4bd5

    const v10, -0x13b2c977

    int-to-long v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x2c7

    int-to-long v13, v13

    mul-long/2addr v13, v10

    mul-long v40, v1, v3

    add-long v13, v13, v40

    xor-long v40, v3, v6

    or-long v42, v40, v10

    xor-long v42, v42, v6

    move-wide/from16 v44, v1

    int-to-long v1, v12

    xor-long v49, v1, v6

    or-long v51, v49, v10

    xor-long v51, v51, v6

    or-long v42, v42, v51

    mul-long v42, v42, v38

    add-long v13, v13, v42

    or-long v42, v40, v49

    or-long v42, v42, v10

    xor-long v42, v42, v6

    or-long/2addr v3, v10

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    or-long v1, v42, v1

    mul-long v1, v1, v38

    add-long/2addr v13, v1

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v3, v40, v51

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x482b36e5

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x57

    shr-long v1, v13, v1

    long-to-int v1, v1

    const v2, 0x653c5229

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x10802

    or-int/2addr v2, v3

    const v3, -0x20240201

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c9

    const v4, -0x2bbfeec4

    add-int/2addr v4, v2

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v4, v3

    const v2, 0x4519582b

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v10, -0x48011182

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v10, 0x6a7a20ac

    add-int/2addr v10, v4

    const v4, -0x31ea6e6f

    or-int/2addr v4, v3

    not-int v4, v4

    const v11, -0x786b3be8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v10, v4

    or-int/2addr v3, v11

    not-int v3, v3

    const v4, -0x79eb7ff0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    move v3, v8

    if-eqz v1, :cond_2511

    goto/16 :goto_261a

    :cond_2511
    move-object/from16 v42, v9

    goto/16 :goto_261d

    :cond_2515
    move-wide/from16 v44, v1

    move/from16 v48, v3

    move-object/from16 v47, v12

    aget-object v1, v9, v48

    :try_start_251d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x46632a1a

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2570

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v49, v2, 0x1b

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v2, v4, 0x2c5

    const v52, -0x54417ab9

    const/16 v53, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v4, v10

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xd

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v14}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    move-object/from16 v54, v11

    check-cast v54, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    move/from16 v50, v3

    move/from16 v51, v2

    move-object/from16 v55, v11

    invoke-static/range {v49 .. v55}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2570
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_257d
    .catchall {:try_start_251d .. :try_end_257d} :catchall_4bd5

    const v3, -0x3d49ed49

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x1f4

    int-to-long v12, v12

    mul-long v14, v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const/16 v12, 0x1f5

    int-to-long v12, v12

    xor-long v40, v1, v6

    or-long v42, v40, v3

    xor-long v42, v42, v6

    xor-long/2addr v3, v6

    or-long v49, v3, v1

    int-to-long v10, v11

    or-long v49, v49, v10

    xor-long v49, v49, v6

    or-long v42, v42, v49

    mul-long v42, v42, v12

    add-long v14, v14, v42

    move-object/from16 v42, v9

    const/16 v9, 0x3ea

    int-to-long v8, v9

    or-long v40, v3, v40

    xor-long v40, v40, v6

    mul-long v8, v8, v40

    add-long/2addr v14, v8

    xor-long v8, v10, v6

    or-long/2addr v3, v8

    or-long/2addr v1, v3

    xor-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, 0x71c25ab7

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    const v2, -0x4af3df34

    move/from16 v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x921412

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, -0x40642d6a

    add-int/2addr v4, v2

    const v2, -0x4a61cb22

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, -0x5f61cb22

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x15921412    # 5.9000596E-26f

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    const v4, -0x2a563067

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x7fff79ef

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x45

    const v8, 0x6e492d42    # 1.55653E28f

    add-int/2addr v8, v4

    const v4, -0x6afe3870

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x40a80809

    or-int/2addr v4, v9

    const v9, 0x3f5771e6

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v8, v4

    const v4, -0x56a95880

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_261d

    :goto_261a
    add-int/lit8 v1, v48, 0x5a

    goto :goto_2633

    :cond_261d
    :goto_261d
    xor-int/lit8 v1, v48, 0x1

    and-int/lit8 v2, v48, 0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    move v8, v3

    move-object/from16 v9, v42

    move-object/from16 v12, v47

    const/4 v4, 0x7

    move v3, v1

    move-wide/from16 v1, v44

    goto/16 :goto_23fd

    :cond_262f
    move v3, v8

    move-object/from16 v47, v12

    const/4 v1, 0x0

    :goto_2633
    if-eqz v1, :cond_26b7

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v7, v6, [I

    aput-object v7, v2, v4

    new-array v4, v6, [I

    const/4 v9, 0x3

    aput-object v4, v2, v9

    not-int v9, v1

    and-int/2addr v9, v3

    and-int/2addr v1, v5

    or-int/2addr v1, v9

    check-cast v4, [I

    aput v3, v4, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x0

    aput-object v1, v2, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x3fffe97f    # 1.9993132f

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2a4

    const v4, -0x3fb89dd2

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x2f6fe957

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x3fffe980

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, 0x12b2c128

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2d4d2857

    or-int/2addr v3, v5

    const v5, -0x10900029

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    const v3, 0x2186073e

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    not-int v3, v1

    and-int/2addr v3, v5

    not-int v4, v5

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_26b7
    :try_start_26b7
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    mul-int/lit16 v2, v1, -0x233

    add-int/lit16 v2, v2, 0x1cb1

    not-int v4, v1

    const/16 v8, -0xe

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    or-int/lit8 v8, v3, 0xd

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x234

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    not-int v4, v1

    xor-int/lit8 v8, v4, 0xd

    and-int/lit8 v9, v4, 0xd

    or-int/2addr v8, v9

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x468

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v2, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    xor-int v2, v4, v25

    and-int v4, v4, v25

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int/lit8 v4, v1, 0xd

    const/16 v8, 0xd

    and-int/2addr v1, v8

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x234

    xor-int v2, v9, v1

    and-int/2addr v1, v9

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int v8, v2, v1

    const/4 v9, 0x0

    invoke-static/range {v47 .. v47}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    rsub-int/lit8 v10, v1, 0xd

    new-array v11, v2, [C

    fill-array-data v11, :array_510c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v1

    neg-int v1, v2

    and-int/lit16 v2, v1, 0xf8

    or-int/lit16 v1, v1, 0xf8

    add-int v12, v2, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;
    :try_end_2730
    .catch Ljava/lang/Exception; {:try_start_26b7 .. :try_end_2730} :catch_28c5

    :try_start_2730
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4edac4cd

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_273b
    .catchall {:try_start_2730 .. :try_end_273b} :catchall_2aa5

    if-nez v2, :cond_2789

    :try_start_273d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/16 v4, 0xc

    add-int/lit8 v8, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static/range {v47 .. v47}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v10, v2, 0xf19

    const v11, -0x5cf89470

    const/4 v12, 0x0

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    int-to-byte v2, v2

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v14, 0xd

    aget-byte v18, v13, v14

    add-int/lit8 v14, v18, -0x1

    int-to-byte v14, v14

    const/16 v17, 0x6

    aget-byte v13, v13, v17

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v2, v14, v13, v15}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v13, v15, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v2

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2782
    .catchall {:try_start_273d .. :try_end_2782} :catchall_2783

    goto :goto_2789

    :catchall_2783
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v47

    goto/16 :goto_2aa9

    :cond_2789
    :goto_2789
    :try_start_2789
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2790
    .catchall {:try_start_2789 .. :try_end_2790} :catchall_2aa5

    if-eqz v1, :cond_28d3

    const/4 v2, 0x1

    :try_start_2793
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x6

    const/4 v10, 0x6

    and-int/2addr v8, v10

    shl-int/2addr v8, v2

    add-int v10, v9, v8

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const/16 v8, 0xb

    rsub-int/lit8 v12, v2, 0xb

    new-array v13, v8, [C

    fill-array-data v13, :array_511e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    neg-int v2, v8

    neg-int v2, v2

    xor-int/lit16 v8, v2, 0xff

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v14, v8, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v8
    :try_end_27d2
    .catch Ljava/lang/Exception; {:try_start_2793 .. :try_end_27d2} :catch_28c5

    :try_start_27d2
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x3e0db6a2

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2827

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v38, v2, 0x13

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x20c

    const v41, 0x2c2fe603

    const/16 v42, 0x0

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v9, 0x2

    aget-byte v10, v8, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v39, v2

    move/from16 v40, v4

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2827
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2834
    .catchall {:try_start_27d2 .. :try_end_2834} :catchall_28c9

    const v4, -0xf61d39d

    int-to-long v8, v4

    const/16 v4, 0x253

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x4a3

    int-to-long v12, v4

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v4, -0x4a4

    int-to-long v12, v4

    xor-long v28, v8, v6

    or-long v28, v28, v1

    xor-long v28, v28, v6

    or-long v38, v30, v1

    xor-long v38, v38, v6

    or-long v38, v28, v38

    mul-long v12, v12, v38

    add-long/2addr v10, v12

    const/16 v4, 0x252

    int-to-long v12, v4

    xor-long/2addr v1, v6

    or-long v38, v1, v32

    xor-long v38, v38, v6

    or-long v28, v28, v38

    or-long v38, v30, v8

    xor-long v38, v38, v6

    or-long v28, v28, v38

    mul-long v28, v28, v12

    add-long v10, v10, v28

    or-long v28, v1, v30

    xor-long v28, v28, v6

    or-long/2addr v1, v8

    xor-long/2addr v1, v6

    or-long v1, v28, v1

    or-long v1, v1, v38

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, 0x23887337

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v8, v10, v1

    long-to-int v1, v8

    const v2, -0x120218b

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, 0x491c9560    # 641366.0f

    add-int/2addr v4, v2

    const v2, 0x4bb8e3df    # 2.4233918E7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v8, 0x5e9cc675

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int v2, v8, v3

    not-int v2, v2

    const v8, 0x4a98c255    # 5005610.5f

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1b1

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v4, -0x18325833

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v8, 0x7b847bd1

    add-int/2addr v8, v4

    const v4, -0x39775974

    or-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v8, v4

    const v4, 0x1c32fc36

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x3d77fd78

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-nez v1, :cond_28d3

    :catch_28c5
    move-object/from16 v2, v47

    goto/16 :goto_2ab1

    :catchall_28c9
    move-exception v0

    move-object v1, v0

    :try_start_28cb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28d2

    throw v2

    :cond_28d2
    throw v1

    :cond_28d3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    not-int v1, v2

    rsub-int v1, v1, 0x1033

    int-to-char v8, v1

    const/16 v1, 0x12

    new-array v9, v1, [C

    fill-array-data v9, :array_512e
    :try_end_28e3
    .catch Ljava/lang/Exception; {:try_start_28cb .. :try_end_28e3} :catch_28c5

    const/16 v1, 0x30

    move-object/from16 v2, v47

    const/4 v4, 0x0

    :try_start_28e8
    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const/4 v10, 0x1

    and-int/2addr v1, v10

    shl-int/2addr v1, v10

    add-int/2addr v1, v4

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_5144

    new-array v12, v4, [C

    fill-array-data v12, :array_514c

    new-array v4, v10, [Ljava/lang/Object;

    move v10, v1

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;
    :try_end_2909
    .catch Ljava/lang/Exception; {:try_start_28e8 .. :try_end_2909} :catch_2ab1

    :try_start_2909
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v8, 0x4edac4cd

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_295f

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v9, 0xc

    add-int/lit8 v38, v8, 0xc

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf1a

    const v41, -0x5cf89470

    const/16 v42, 0x0

    sget v9, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    sub-int/2addr v13, v10

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    move/from16 v39, v1

    move/from16 v40, v8

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_295f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2966
    .catchall {:try_start_2909 .. :try_end_2966} :catchall_2a9b

    if-eqz v4, :cond_2ab1

    const/4 v1, 0x0

    :try_start_2969
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x4

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    const/4 v10, 0x4

    xor-int/2addr v8, v10

    sub-int v38, v9, v8

    const/16 v39, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8
    :try_end_297d
    .catch Ljava/lang/Exception; {:try_start_2969 .. :try_end_297d} :catch_2ab1

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v9, 0x7

    if-nez v1, :cond_29ae

    ushr-int v40, v9, v8

    const/4 v1, 0x7

    :try_start_298d
    new-array v1, v1, [C

    fill-array-data v1, :array_5154

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0xd

    shl-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2f41

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move/from16 v42, v8

    move-object/from16 v43, v10

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_29d9

    :cond_29ae
    neg-int v1, v8

    xor-int/lit8 v8, v1, 0x7

    and-int/2addr v1, v9

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int v40, v8, v1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_5160

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    or-int/lit16 v9, v8, 0x102

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0x102

    sub-int v42, v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v41, v1

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    :goto_29d9
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29e1

    goto/16 :goto_2ab1

    :cond_29e1
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    int-to-char v4, v4

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_516c

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v1, -0x1e97de3d

    or-int v10, v9, v1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v1, v9

    sub-int v40, v10, v1

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_5188

    new-array v10, v1, [C

    fill-array-data v10, :array_5190

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    move/from16 v38, v4

    move-object/from16 v39, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;
    :try_end_2a1f
    .catch Ljava/lang/Exception; {:try_start_298d .. :try_end_2a1f} :catch_2ab1

    :try_start_2a1f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4edac4cd

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a77

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/16 v8, 0xb

    add-int/lit8 v38, v4, 0xb

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v4, v9, 0xf1a

    const v41, -0x5cf89470

    const/16 v42, 0x0

    sget v9, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    sub-int/2addr v13, v10

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    move/from16 v39, v8

    move/from16 v40, v4

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a77
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2a80
    .catchall {:try_start_2a1f .. :try_end_2a80} :catchall_2a91

    if-eqz v1, :cond_2ab1

    :try_start_2a82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2ab1

    or-int/lit16 v4, v1, 0xaa

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v1, v1, 0xaa

    sub-int v1, v4, v1

    goto :goto_2ab2

    :catchall_2a91
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a9a

    throw v4

    :cond_2a9a
    throw v1

    :catchall_2a9b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2aa4

    throw v4

    :cond_2aa4
    throw v1

    :catchall_2aa5
    move-exception v0

    move-object/from16 v2, v47

    move-object v1, v0

    :goto_2aa9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2ab0

    throw v4

    :cond_2ab0
    throw v1
    :try_end_2ab1
    .catch Ljava/lang/Exception; {:try_start_2a82 .. :try_end_2ab1} :catch_2ab1

    :catch_2ab1
    :cond_2ab1
    :goto_2ab1
    const/4 v1, 0x0

    :goto_2ab2
    if-eqz v1, :cond_2b1f

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    xor-int/2addr v1, v3

    check-cast v9, [I

    aput v3, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const v1, -0xfe232d1

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0xcdaf55e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x207

    const v7, -0x26bf4d14    # -3.3899951E15f

    add-int/2addr v7, v1

    const v1, -0x3200281

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0xffaf7de

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v7, v1

    or-int v1, v3, v4

    not-int v1, v1

    const v3, 0xfe232d0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    neg-int v1, v7

    neg-int v1, v1

    not-int v1, v1

    const v3, 0x2186073d

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v4, v1

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    return-object v2

    :cond_2b1f
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v8, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    add-int v38, v8, v1

    const/16 v39, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    const/16 v4, 0xc

    rsub-int/lit8 v40, v1, 0xc

    const/16 v1, 0xd

    new-array v4, v1, [C

    fill-array-data v4, :array_5198

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    or-int/lit16 v8, v1, 0xf8

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit16 v1, v1, 0xf8

    sub-int v42, v8, v1

    new-array v1, v9, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    :try_start_2b5e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x4edac4cd

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2bb8

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v8, 0xc

    rsub-int/lit8 v38, v4, 0xc

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xf1a

    const v41, -0x5cf89470

    const/16 v42, 0x0

    sget v10, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    shl-int/2addr v10, v8

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    sub-int/2addr v13, v8

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v43, v11

    check-cast v43, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v10

    move/from16 v39, v4

    move/from16 v40, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2bb8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2bc1
    .catchall {:try_start_2b5e .. :try_end_2bc1} :catchall_4bd5

    if-eqz v1, :cond_31f3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x6

    or-int/2addr v8, v10

    add-int v38, v9, v8

    const/16 v39, 0x0

    const/16 v8, 0x30

    invoke-static {v2, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    mul-int/lit8 v4, v8, -0x6d

    add-int/lit16 v4, v4, 0x534

    not-int v9, v8

    xor-int/lit8 v10, v3, 0xc

    and-int/lit8 v11, v3, 0xc

    or-int/2addr v10, v11

    not-int v11, v10

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xdc

    add-int/2addr v4, v11

    xor-int/lit8 v11, v8, 0xc

    and-int/lit8 v12, v8, 0xc

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xdc

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    const/16 v4, 0xc

    or-int/2addr v9, v4

    not-int v4, v9

    const/16 v9, -0xd

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x6e

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v11, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v11

    sub-int v40, v8, v4

    const/16 v4, 0xb

    new-array v8, v4, [C

    fill-array-data v8, :array_51aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    xor-int/lit16 v10, v4, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int v42, v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v41, v8

    move-object/from16 v43, v4

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :goto_2c41
    if-gtz v8, :cond_2c50

    aget-object v9, v4, v8

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2c4d

    goto/16 :goto_31f3

    :cond_2c4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c41

    :cond_2c50
    const/16 v8, 0xc

    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    new-array v10, v8, [C

    fill-array-data v10, :array_51ba

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_51ca

    new-array v13, v4, [C

    fill-array-data v13, :array_51d2

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    neg-int v4, v4

    mul-int/lit8 v8, v4, -0x73

    const v9, 0x39f9bd

    sub-int/2addr v8, v9

    or-int v9, v5, v4

    const v10, 0x810f

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x74

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    xor-int v8, v4, v3

    and-int v9, v4, v3

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x74

    or-int v9, v10, v8

    shl-int/2addr v9, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    sget v8, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    not-int v4, v4

    const v8, -0x8110

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    const/16 v8, 0x74

    mul-int/2addr v8, v4

    neg-int v4, v8

    neg-int v4, v4

    xor-int v8, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    int-to-char v4, v8

    const/16 v8, 0x10

    new-array v10, v8, [C

    fill-array-data v10, :array_51da

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, -0x1

    shl-int/2addr v8, v9

    add-int v40, v11, v8

    const/4 v8, 0x4

    new-array v11, v8, [C

    fill-array-data v11, :array_51ee

    new-array v12, v8, [C

    fill-array-data v12, :array_51f6

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v38, v4

    move-object/from16 v39, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v8

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v1, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v4, v8

    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    or-int/2addr v4, v9

    add-int v38, v8, v4

    const/16 v39, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x12

    and-int/lit8 v4, v4, 0x12

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int v40, v8, v4

    const/16 v4, 0x11

    new-array v8, v4, [C

    fill-array-data v8, :array_51fe

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    xor-int/lit16 v10, v4, 0xf0

    and-int/lit16 v4, v4, 0xf0

    shl-int/2addr v4, v9

    add-int v42, v10, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object/from16 v41, v8

    move-object/from16 v43, v4

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v4, v1, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    neg-int v4, v4

    mul-int/lit16 v8, v4, 0x362

    add-int/lit16 v8, v8, -0x17a0

    not-int v9, v4

    xor-int v10, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x8

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x361

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    xor-int v8, v4, v3

    and-int v9, v4, v3

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    const/4 v8, -0x8

    or-int/2addr v8, v5

    not-int v8, v8

    xor-int v10, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x361

    or-int v8, v9, v4

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v4, v9

    sub-int v9, v8, v4

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v4, 0x6

    add-int/lit8 v11, v8, 0x6

    new-array v12, v4, [C

    fill-array-data v12, :array_5214

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    not-int v4, v4

    rsub-int v13, v4, 0xeb

    sget v4, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v8, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x4

    const/4 v9, 0x4

    or-int/2addr v4, v9

    add-int v38, v8, v4

    const/16 v39, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    xor-int/lit8 v8, v4, 0xc

    const/16 v9, 0xc

    and-int/2addr v4, v9

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int v40, v8, v4

    new-array v4, v9, [C

    fill-array-data v4, :array_521e

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    move-result v8

    mul-int/lit16 v10, v9, -0x2d1

    const v11, 0x2ac63

    sub-int/2addr v10, v11

    not-int v11, v8

    not-int v12, v9

    xor-int/lit16 v13, v12, -0xf4

    and-int/lit16 v14, v12, -0xf4

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    or-int/lit16 v13, v9, 0xf3

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x5a4

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    xor-int/lit16 v10, v9, 0xf3

    and-int/lit16 v11, v9, 0xf3

    or-int/2addr v10, v11

    not-int v10, v10

    or-int v11, v9, v8

    not-int v11, v11

    or-int/2addr v10, v11

    xor-int/lit16 v11, v8, 0xf3

    and-int/lit16 v8, v8, 0xf3

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x5a4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    sub-int/2addr v13, v8

    xor-int/lit16 v8, v12, 0xf3

    and-int/lit16 v10, v12, 0xf3

    or-int/2addr v8, v10

    not-int v8, v8

    const/16 v10, -0xf4

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2d2

    and-int v9, v13, v8

    or-int/2addr v8, v13

    add-int v42, v9, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v1, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0xe2db

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v9, 0x11

    new-array v10, v9, [C

    fill-array-data v10, :array_522e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v4, v9

    neg-int v4, v4

    const v9, -0x436e709b

    and-int v11, v4, v9

    or-int/2addr v4, v9

    add-int v40, v11, v4

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_5244

    new-array v11, v4, [C

    fill-array-data v11, :array_524c

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v38, v8

    move-object/from16 v39, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v8, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int v38, v8, v4

    const/16 v39, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    and-int/lit8 v9, v8, 0x15

    or-int/lit8 v8, v8, 0x15

    add-int v40, v9, v8

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_5254

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    neg-int v4, v9

    and-int/lit16 v9, v4, 0xf4

    or-int/lit16 v4, v4, 0xf4

    add-int v42, v9, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v41, v8

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x6

    aput-object v8, v1, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    and-int/lit8 v4, v8, 0x4

    const/4 v9, 0x4

    or-int/2addr v8, v9

    add-int v38, v4, v8

    const/16 v39, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v40, v4, 0x10

    new-array v4, v8, [C

    fill-array-data v4, :array_526e

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit16 v9, v8, 0xf2

    or-int/lit16 v8, v8, 0xf2

    add-int v42, v9, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v8, v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x19

    new-array v9, v9, [C

    fill-array-data v9, :array_5282

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    const v10, 0x541bbe67

    and-int v11, v4, v10

    or-int/2addr v4, v10

    add-int v40, v11, v4

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_52a0

    new-array v11, v4, [C

    fill-array-data v11, :array_52a8

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x8

    aput-object v8, v1, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/4 v9, 0x3

    add-int/lit8 v38, v8, 0x3

    const/16 v39, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0xd

    const/16 v10, 0xd

    and-int/2addr v8, v10

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int v40, v9, v8

    new-array v8, v10, [C

    fill-array-data v8, :array_52b0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf5

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v43, v10

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x9

    aput-object v8, v1, v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    int-to-char v8, v4

    const/16 v4, 0x9

    new-array v9, v4, [C

    fill-array-data v9, :array_52c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    const v10, 0x5b9dac72

    and-int v11, v4, v10

    or-int/2addr v4, v10

    add-int v10, v11, v4

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_52d0

    new-array v12, v4, [C

    fill-array-data v12, :array_52d8

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/16 v4, 0xa

    aput-object v8, v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    mul-int/lit16 v8, v4, 0xec

    or-int/lit16 v9, v8, 0xeb8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v8, v8, 0xeb8

    sub-int/2addr v9, v8

    not-int v8, v4

    xor-int v10, v8, v25

    and-int v11, v8, v25

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v10, 0x8

    const/16 v12, 0x8

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xeb

    or-int v11, v9, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    not-int v9, v4

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, 0x8

    const/16 v12, 0x8

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d6

    not-int v9, v9

    sub-int/2addr v11, v9

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    const/16 v9, -0x9

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v8, v12

    xor-int v9, v8, v3

    and-int/2addr v8, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xeb

    xor-int v8, v11, v4

    and-int/2addr v4, v11

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int v38, v8, v4

    const/16 v39, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x8

    or-int/2addr v4, v8

    add-int v40, v9, v4

    new-array v4, v8, [C

    fill-array-data v4, :array_52e0

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xeb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move/from16 v42, v8

    move-object/from16 v43, v11

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    const/16 v8, 0xb

    aput-object v4, v1, v8

    move v4, v9

    const/16 v8, 0xc

    :goto_303d
    if-ge v4, v8, :cond_31f3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v4

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v9, v10

    xor-int/lit16 v10, v9, 0x74b0

    and-int/lit16 v9, v9, 0x74b0

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x2

    new-array v12, v10, [C

    fill-array-data v12, :array_52ec

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v40

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_52f2

    new-array v14, v10, [C

    fill-array-data v14, :array_52fa

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 v38, v9

    move-object/from16 v39, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v10

    invoke-static/range {v38 .. v43}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_3087
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x9c1923e

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_30dd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/16 v10, 0x10

    rsub-int/lit8 v38, v9, 0x10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int v10, v11, 0xf42

    const v41, -0x1be3c29d

    const/16 v42, 0x0

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_30dd
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_30ea
    .catchall {:try_start_3087 .. :try_end_30ea} :catchall_4bd5

    const v10, -0x252f86a3

    int-to-long v10, v10

    const/16 v12, 0x18f

    int-to-long v12, v12

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    xor-long v12, v10, v6

    or-long/2addr v12, v8

    xor-long/2addr v12, v6

    xor-long v38, v8, v6

    or-long v40, v38, v10

    xor-long v40, v40, v6

    or-long v42, v12, v40

    or-long v44, v38, v32

    xor-long v44, v44, v6

    or-long v42, v42, v44

    mul-long v42, v42, v36

    add-long v14, v14, v42

    move-object/from16 v29, v1

    const/16 v1, -0x4aa

    move-object/from16 v47, v2

    int-to-long v1, v1

    or-long/2addr v8, v10

    mul-long/2addr v1, v8

    add-long/2addr v14, v1

    or-long v1, v38, v30

    xor-long/2addr v1, v6

    or-long/2addr v1, v12

    or-long v1, v1, v40

    mul-long v1, v1, v36

    add-long/2addr v14, v1

    const v1, 0x5a0f1a6e    # 1.0069995E16f

    int-to-long v1, v1

    add-long/2addr v1, v14

    sget v8, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_316c

    const/16 v8, 0x20

    shl-long v9, v1, v8

    long-to-int v8, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const v10, -0x4aaa3059

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x5fab79fd

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2f4

    const v12, 0x4ddcdd5a    # 4.6318675E8f

    add-int/2addr v12, v11

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2f4

    add-int/2addr v12, v9

    and-int/2addr v8, v12

    long-to-int v1, v1

    const v2, -0x2475181c

    or-int v9, v2, v3

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1a4

    const v10, -0x716cc777

    add-int/2addr v9, v10

    or-int/2addr v2, v5

    not-int v2, v2

    const v10, -0x35753da0    # -4546864.0f

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    xor-int v2, v8, v1

    and-int/2addr v1, v8

    or-int/2addr v1, v2

    if-eqz v1, :cond_31e2

    goto :goto_31dc

    :cond_316c
    const/16 v8, 0x20

    shr-long v9, v1, v8

    long-to-int v8, v9

    const v9, -0x6fbff7b9    # -3.78717E-29f

    or-int/2addr v9, v5

    const v10, -0x2a95b299

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x34

    const v11, 0x22405f5a

    add-int/2addr v11, v10

    const v10, 0x3a95b29c

    or-int/2addr v10, v5

    not-int v10, v10

    const v12, 0x452a4520

    or-int/2addr v10, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x34

    add-int/2addr v11, v9

    const v9, 0x6fbff7b8

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x10000004

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x34

    add-int/2addr v11, v9

    and-int/2addr v8, v11

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v9, 0x33bcd5a0

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v9, v2

    const v10, -0x128030ab

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x7baebeff

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x1040802

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fd

    const v11, -0x788feae

    add-int/2addr v11, v10

    const v10, 0x692e8e55

    or-int v12, v10, v9

    not-int v12, v12

    const v13, 0x128030aa

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v11, v12

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, -0x1040802

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    if-eqz v1, :cond_31e2

    :goto_31dc
    and-int/lit8 v1, v4, 0x6e

    or-int/lit8 v2, v4, 0x6e

    add-int/2addr v1, v2

    goto :goto_31f6

    :cond_31e2
    add-int/lit8 v4, v4, 0x4f

    and-int/lit8 v1, v4, -0x4e

    or-int/lit8 v2, v4, -0x4e

    add-int v4, v1, v2

    move-object/from16 v1, v29

    move-object/from16 v2, v47

    const/16 v8, 0xc

    const/4 v9, 0x0

    goto/16 :goto_303d

    :cond_31f3
    :goto_31f3
    move-object/from16 v47, v2

    const/4 v1, 0x0

    :goto_31f6
    if-eqz v1, :cond_3267

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    xor-int/2addr v1, v3

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x123215a1

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x1abb17ae

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, 0x7f9d335e

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0xa8b128e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x2186073e

    or-int v4, v1, v3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_3267
    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    const/16 v9, 0xb

    add-int/lit8 v36, v1, 0xb

    const/16 v37, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v38, v1, 0x10

    const/16 v1, 0x11

    new-array v8, v1, [C

    fill-array-data v8, :array_5302

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int v1, v1, 0xf6

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v39, v8

    move/from16 v40, v1

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_32a9
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v8, v1

    const-wide/32 v9, 0x3fffffff

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x0

    aput-object v4, v8, v1

    const v1, -0x879d933

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_332a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v36, v1, 0x18

    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v4, 0x8abf

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v4, 0x0

    cmpl-float v9, v9, v4

    add-int/lit16 v4, v9, 0x1f5

    const v39, 0x1a5b8990

    const/16 v40, 0x0

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v10, 0x2

    aget-byte v11, v9, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v11, v10

    const-class v9, [J

    const/4 v10, 0x3

    aput-object v9, v11, v10

    move/from16 v37, v1

    move/from16 v38, v4

    move-object/from16 v42, v11

    invoke-static/range {v36 .. v42}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_332a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3337
    .catchall {:try_start_32a9 .. :try_end_3337} :catchall_4bd5

    const v1, -0x2a38871e

    int-to-long v10, v1

    const/16 v1, 0x47

    int-to-long v12, v1

    mul-long v28, v12, v10

    const/16 v1, -0x45

    int-to-long v14, v1

    mul-long v36, v14, v8

    add-long v28, v28, v36

    const/16 v1, -0x8c

    move/from16 v39, v5

    int-to-long v4, v1

    xor-long v37, v10, v6

    or-long v37, v37, v8

    xor-long v37, v37, v6

    or-long v40, v8, v32

    xor-long v40, v40, v6

    or-long v40, v37, v40

    mul-long v40, v40, v4

    add-long v28, v28, v40

    const/16 v1, 0x46

    move-wide/from16 v40, v4

    int-to-long v4, v1

    or-long v42, v10, v8

    or-long v42, v42, v32

    xor-long v42, v42, v6

    mul-long v42, v42, v4

    add-long v28, v28, v42

    xor-long/2addr v8, v6

    or-long/2addr v8, v10

    xor-long/2addr v8, v6

    or-long v8, v37, v8

    or-long v10, v10, v32

    xor-long/2addr v10, v6

    or-long/2addr v8, v10

    mul-long/2addr v8, v4

    add-long v28, v28, v8

    const v1, 0x58ad6b2f

    int-to-long v8, v1

    add-long v8, v28, v8

    const/16 v1, 0x20

    shr-long v10, v8, v1

    long-to-int v1, v10

    const v10, -0x5b009ae

    or-int v10, v10, v39

    not-int v10, v10

    const v11, 0xdb049bd

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x208

    const v11, -0x10281bd6

    add-int/2addr v11, v10

    const v10, -0xdb049be

    or-int v10, v10, v39

    not-int v10, v10

    const v28, 0x47fa0bed

    move-wide/from16 v37, v4

    or-int v4, v28, v3

    not-int v4, v4

    or-int v5, v10, v4

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v11, v5

    const v5, -0x47fa0bee

    or-int v5, v5, v39

    not-int v5, v5

    const v10, 0x8004010

    or-int/2addr v5, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v11, v4

    and-int/2addr v1, v11

    long-to-int v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v5, v8

    not-int v8, v5

    const v9, -0x5008189

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x8505a11

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3dc

    const v10, -0x3272cdf3

    add-int/2addr v9, v10

    const v10, 0x48597a11

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x4d59fb9a

    or-int/2addr v5, v10

    const v10, -0x8505a11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    if-lez v1, :cond_33ef

    const/16 v1, 0xf0

    move-wide/from16 v49, v6

    move-object/from16 v5, v47

    goto/16 :goto_3571

    :cond_33ef
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_33fc

    move-wide/from16 v49, v6

    move-object/from16 v5, v47

    :goto_33f9
    const/4 v1, 0x0

    goto/16 :goto_3571

    :cond_33fc
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    xor-int/lit16 v1, v4, 0x6adb

    and-int/lit16 v4, v4, 0x6adb

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x6

    new-array v5, v4, [C

    fill-array-data v5, :array_5318

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v50, v4, -0x1

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_5322

    new-array v9, v4, [C

    fill-array-data v9, :array_532a

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v48, v1

    move-object/from16 v49, v5

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v53, v10

    invoke-static/range {v48 .. v53}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v5, v47

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    neg-int v1, v9

    neg-int v1, v1

    xor-int/lit8 v9, v1, 0x3

    const/4 v10, 0x3

    and-int/2addr v1, v10

    const/4 v10, 0x1

    shl-int/2addr v1, v10

    add-int v42, v9, v1

    const/16 v43, 0x0

    const-wide/16 v28, 0x0

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    xor-int/lit8 v9, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v10

    add-int v44, v9, v1

    const/4 v1, 0x6

    new-array v9, v1, [C

    fill-array-data v9, :array_5332

    const/16 v1, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v10, v1, 0xee

    or-int/lit16 v1, v1, 0xee

    add-int v46, v10, v1

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    move-object/from16 v45, v9

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_356d

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3490
    array-length v10, v1

    if-ge v8, v10, :cond_356d

    const/4 v10, 0x3

    if-ge v9, v10, :cond_356d

    aget-object v10, v1, v8

    if-eqz v10, :cond_355d

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_355d

    aget-object v10, v1, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_355d

    add-int/lit8 v9, v9, -0x1

    xor-int/lit8 v10, v9, 0x2

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/16 v18, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v28, v1, v8

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v1

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_533c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v42

    move-object/from16 v36, v4

    const-wide/16 v34, 0x0

    cmp-long v4, v42, v34

    neg-int v4, v4

    const v42, 0x65c6b8e9

    and-int v43, v4, v42

    or-int v4, v4, v42

    add-int v44, v43, v4

    move/from16 v48, v10

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_5348

    move-wide/from16 v49, v6

    new-array v6, v4, [C

    fill-array-data v6, :array_5350

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    move/from16 v42, v1

    move-object/from16 v43, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    invoke-static/range {v42 .. v47}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_3516
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3520
    .catch Ljava/io/IOException; {:try_start_3516 .. :try_end_3520} :catch_3556
    .catchall {:try_start_3516 .. :try_end_3520} :catchall_354d

    const-wide/16 v6, 0x0

    :cond_3522
    :try_start_3522
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_3545

    const/4 v9, 0x5

    shl-long/2addr v6, v9

    int-to-long v9, v1

    xor-long/2addr v6, v9

    const-wide/32 v9, 0x3fffffff

    and-long/2addr v6, v9

    const/4 v1, 0x0

    :cond_3532
    const/4 v9, 0x1

    if-ge v1, v9, :cond_3522

    aget-wide v9, v2, v1
    :try_end_3537
    .catch Ljava/io/IOException; {:try_start_3522 .. :try_end_3537} :catch_3557
    .catchall {:try_start_3522 .. :try_end_3537} :catchall_3549

    cmp-long v9, v6, v9

    add-int/lit8 v1, v1, 0x1

    if-nez v9, :cond_3532

    :try_start_353d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3540
    .catch Ljava/lang/Exception; {:try_start_353d .. :try_end_3540} :catch_3540

    :catch_3540
    if-lez v1, :cond_355a

    const/16 v1, 0xf1

    goto :goto_3571

    :cond_3545
    :goto_3545
    :try_start_3545
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3548
    .catch Ljava/lang/Exception; {:try_start_3545 .. :try_end_3548} :catch_355a

    goto :goto_355a

    :catchall_3549
    move-exception v0

    move-object v1, v0

    move-object v6, v4

    goto :goto_3550

    :catchall_354d
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    :goto_3550
    if-eqz v6, :cond_3555

    :try_start_3552
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3555
    .catch Ljava/lang/Exception; {:try_start_3552 .. :try_end_3555} :catch_3555

    :catch_3555
    :cond_3555
    throw v1

    :catch_3556
    const/4 v4, 0x0

    :catch_3557
    if-eqz v4, :cond_355a

    goto :goto_3545

    :catch_355a
    :cond_355a
    :goto_355a
    move/from16 v9, v48

    goto :goto_3563

    :cond_355d
    move-object/from16 v28, v1

    move-object/from16 v36, v4

    move-wide/from16 v49, v6

    :goto_3563
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v28

    move-object/from16 v4, v36

    move-wide/from16 v6, v49

    goto/16 :goto_3490

    :cond_356d
    move-wide/from16 v49, v6

    goto/16 :goto_33f9

    :goto_3571
    if-eqz v1, :cond_35ed

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v4, [I

    const/4 v4, 0x3

    aput-object v6, v2, v4

    not-int v4, v1

    and-int/2addr v4, v3

    and-int v1, v1, v39

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    const v1, -0xd8af8

    or-int v1, v1, v39

    not-int v1, v1

    const v4, 0xd8837

    or-int/2addr v1, v4

    const v4, -0x1caf9d38

    or-int v5, v4, v39

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x1caf9ff7

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    const v5, -0x7531a8ba

    add-int/2addr v5, v1

    or-int v1, v4, v3

    not-int v1, v1

    const v3, 0xd8af7

    or-int/2addr v1, v3

    const v3, 0x1caf9d37

    or-int v3, v39, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v5, v1

    const v1, -0x1caf9ff8

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v5, v1

    const v1, 0x2186074e

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v4

    return-object v2

    :cond_35ed
    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v6, v2, [J

    const-wide/32 v7, 0x1c222a0b

    aput-wide v7, v6, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v2

    int-to-char v2, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_5358

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/lit8 v44, v7, 0x10

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_5372

    new-array v9, v7, [C

    fill-array-data v9, :array_537a

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v47, v10

    invoke-static/range {v42 .. v47}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_362e
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v6, v7, v2

    const-wide/32 v8, 0x3fffffff

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v2, 0x0

    aput-object v4, v7, v2

    const v4, -0x879d933

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36b1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v42, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0x8abf

    add-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x1f6

    const v45, 0x1a5b8990

    const/16 v46, 0x0

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v1, 0x2

    aget-byte v8, v6, v1

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xd

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v6, v9, v1

    const-class v6, [J

    const/4 v8, 0x3

    aput-object v6, v9, v8

    move/from16 v43, v2

    move/from16 v44, v4

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36b1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_36be
    .catchall {:try_start_362e .. :try_end_36be} :catchall_4bd5

    const v2, -0x13bf2dcf

    int-to-long v8, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v2, v10

    mul-long/2addr v12, v8

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    xor-long v10, v8, v49

    or-long/2addr v10, v6

    xor-long v10, v10, v49

    int-to-long v14, v2

    or-long v28, v6, v14

    xor-long v28, v28, v49

    or-long v28, v10, v28

    mul-long v28, v28, v40

    add-long v12, v12, v28

    or-long v28, v8, v6

    or-long v28, v28, v14

    xor-long v28, v28, v49

    mul-long v28, v28, v37

    add-long v12, v12, v28

    xor-long v6, v6, v49

    or-long/2addr v6, v8

    xor-long v6, v6, v49

    or-long/2addr v6, v10

    or-long/2addr v8, v14

    xor-long v8, v8, v49

    or-long/2addr v6, v8

    mul-long v6, v6, v37

    add-long/2addr v12, v6

    const v2, 0x423411e0

    int-to-long v6, v2

    add-long/2addr v12, v6

    const/16 v2, 0x20

    shr-long v6, v12, v2

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x2ce8a435

    or-int v7, v6, v4

    not-int v7, v7

    const v8, -0x7d6d0621

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, -0x1e594e86

    add-int/2addr v7, v9

    not-int v4, v4

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v12

    const v6, 0x5ad6832f

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x5282c80

    or-int/2addr v6, v7

    const v7, -0x5ad2822b

    or-int v7, v39, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d6

    const v8, 0x22175d55

    add-int/2addr v8, v6

    const v6, 0x5ffeafaf

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d6

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    if-lez v2, :cond_3749

    const/4 v2, 0x1

    goto :goto_374a

    :cond_3749
    const/4 v2, 0x0

    :goto_374a
    if-eqz v2, :cond_37aa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    new-array v1, v4, [I

    const/4 v4, 0x3

    aput-object v1, v2, v4

    and-int/lit16 v4, v3, 0xf2

    not-int v4, v4

    or-int/lit16 v7, v3, 0xf2

    and-int/2addr v4, v7

    check-cast v1, [I

    const/4 v7, 0x0

    aput v3, v1, v7

    check-cast v6, [I

    aput v4, v6, v7

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const v1, -0x15750bf6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x32323425

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x52df9d02

    add-int/2addr v4, v3

    const v3, 0x5450bd1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, 0x1f6293d4

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    not-int v1, v1

    const v3, 0x2186073d

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    return-object v2

    :cond_37aa
    const/4 v4, 0x0

    const v1, 0x716d22b5

    :try_start_37ae
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37ee

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v6, v1, 0x4a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6424

    int-to-char v7, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v8, v1, 0x75a

    const v9, -0x634f7218

    const/4 v10, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v2, 0x2

    aget-byte v4, v1, v2

    neg-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0xd

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v12}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37ee
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37fb
    .catchall {:try_start_37ae .. :try_end_37fb} :catchall_4bd5

    const v4, 0x52834d41

    int-to-long v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, -0x13d

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x13f

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0x13e

    int-to-long v10, v10

    xor-long v12, v6, v49

    xor-long v28, v1, v49

    or-long v36, v12, v28

    int-to-long v14, v4

    or-long v36, v36, v14

    xor-long v36, v36, v49

    xor-long v40, v14, v49

    or-long v40, v40, v6

    or-long v1, v40, v1

    xor-long v1, v1, v49

    or-long v1, v36, v1

    mul-long/2addr v1, v10

    add-long/2addr v8, v1

    or-long v1, v28, v6

    xor-long v1, v1, v49

    or-long/2addr v6, v14

    xor-long v6, v6, v49

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v1, 0x13e

    int-to-long v1, v1

    or-long v6, v12, v14

    xor-long v6, v6, v49

    or-long v6, v28, v6

    mul-long/2addr v1, v6

    add-long/2addr v8, v1

    const v1, 0xcccfb1f

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v6, v8, v1

    long-to-int v1, v6

    const v2, 0x3cc8465a

    or-int v2, v2, v39

    not-int v2, v2

    const v4, 0x6d8d63fa

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3a5

    const v6, 0x140f4dca

    add-int/2addr v6, v2

    or-int v2, v4, v39

    not-int v2, v2

    const v4, 0x10400400

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v6, v2

    const v2, 0x4c99d202    # 8.064616E7f

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v4, v4

    const v6, -0x10010a

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x1ee

    const v7, -0x6ea5bef1

    add-int/2addr v7, v6

    const v6, -0x65bd013a

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x75afaab6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_3914

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v1, [I

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    and-int/lit16 v8, v3, -0x109

    move/from16 v9, v39

    and-int/lit16 v10, v9, 0x108

    or-int/2addr v8, v10

    check-cast v7, [I

    aput v3, v7, v6

    check-cast v4, [I

    aput v8, v4, v6

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, -0xcce8091

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0xfeea79f

    or-int/2addr v6, v7

    const v7, 0xecea596

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, -0x44

    const v6, -0x1ecc234a

    add-int/2addr v6, v1

    const v1, -0x1200209

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v6, v1

    const v1, -0xecea597

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0xdee8299

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    const/16 v7, 0x10

    xor-int/2addr v6, v7

    sub-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    const v6, 0x2186073e

    or-int v7, v1, v6

    shl-int/2addr v7, v4

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    and-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/4 v4, 0x0

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    :goto_390f
    move-object/from16 v38, v5

    :goto_3911
    const/4 v1, 0x3

    goto/16 :goto_3fd5

    :cond_3914
    move/from16 v9, v39

    const/4 v4, 0x0

    const v1, -0x63948db9

    :try_start_391a
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3962

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    rsub-int/lit8 v36, v1, 0x22

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2e0

    const v39, 0x71b6dd1a

    const/16 v40, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v6, 0x2

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xd

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3962
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_396f
    .catchall {:try_start_391a .. :try_end_396f} :catchall_4bd5

    const v4, 0x85355fd

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v8, -0x187

    int-to-long v10, v8

    mul-long/2addr v10, v6

    const/16 v8, -0xc3

    int-to-long v12, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v8, -0xc4

    int-to-long v12, v8

    xor-long v28, v1, v49

    or-long v36, v28, v6

    xor-long v36, v36, v49

    int-to-long v14, v4

    or-long/2addr v14, v1

    xor-long v14, v14, v49

    or-long v36, v36, v14

    mul-long v12, v12, v36

    add-long/2addr v10, v12

    const/16 v4, 0x188

    int-to-long v12, v4

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v1, 0xc4

    int-to-long v1, v1

    xor-long v6, v6, v49

    or-long v6, v6, v28

    xor-long v6, v6, v49

    or-long/2addr v6, v14

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const v1, -0x380a1524

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v6, v10, v1

    long-to-int v1, v6

    const v2, -0xa64ce9c

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x8c

    const v6, 0x3c342692

    add-int/2addr v6, v4

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x40402

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v6, v2

    const v2, 0x600f2446

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, -0x6a6feee0

    or-int/2addr v2, v4

    const v4, -0x40403

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, 0x32b9c628

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x77bbe62e

    or-int/2addr v6, v7

    const v7, 0x779be42d

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    const v7, -0x5ea15cb3

    add-int/2addr v7, v6

    not-int v6, v4

    const v10, 0x3299c428

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    const v6, 0x77bbe62d    # 7.622094E33f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_3a0e

    and-int/lit16 v1, v3, -0x11a

    and-int/lit16 v2, v9, 0x119

    or-int/2addr v1, v2

    goto :goto_3a0f

    :cond_3a0e
    move v1, v3

    :goto_3a0f
    if-eq v1, v3, :cond_3a6f

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v10, v2, [I

    const/4 v8, 0x2

    aput-object v10, v4, v8

    new-array v8, v2, [I

    const/4 v11, 0x3

    aput-object v8, v4, v11

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v10, [I

    aput v1, v10, v7

    const/4 v1, 0x0

    aput-object v1, v4, v2

    const v1, -0x1fd9eb25

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x1cc12900

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x5e0

    const v2, -0x4ee8def2

    add-int/2addr v2, v1

    const v1, -0x318c225

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v2, v1

    const v1, 0x7cd52730

    add-int/2addr v2, v1

    not-int v1, v2

    const v2, 0x2186073d

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v7, v1

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    not-int v7, v2

    and-int/2addr v7, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v7

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 v38, v5

    const/4 v1, 0x3

    move-object/from16 v68, v4

    move v4, v2

    move-object/from16 v2, v68

    goto/16 :goto_3fd5

    :cond_3a6f
    const/4 v2, 0x0

    const v1, 0x5b0736d9

    :try_start_3a73
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3ac0

    const/16 v1, 0x30

    invoke-static {v5, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v4, 0xb

    add-int/lit8 v36, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x2e87

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v2, v4, 0xd13

    const v39, -0x4925667c

    const/16 v40, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v6, 0xd

    aget-byte v7, v4, v6

    add-int/lit8 v6, v7, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3ac0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3acd
    .catchall {:try_start_3a73 .. :try_end_3acd} :catchall_4bd5

    const v4, -0xd5faee

    int-to-long v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v8, -0x158

    int-to-long v10, v8

    mul-long v12, v10, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v8, 0x159

    int-to-long v10, v8

    xor-long v28, v6, v49

    xor-long v1, v1, v49

    or-long v36, v28, v1

    xor-long v38, v36, v49

    int-to-long v14, v4

    or-long v40, v28, v14

    xor-long v40, v40, v49

    or-long v38, v38, v40

    mul-long v38, v38, v10

    add-long v12, v12, v38

    xor-long v38, v14, v49

    or-long v28, v28, v38

    xor-long v28, v28, v49

    or-long/2addr v1, v6

    xor-long v1, v1, v49

    or-long v1, v28, v1

    mul-long/2addr v1, v10

    add-long/2addr v12, v1

    or-long v1, v36, v14

    xor-long v1, v1, v49

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, 0x64054a72

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, -0x75b0fb1f

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2f5

    const v7, -0x3b21f5e

    add-int/2addr v7, v6

    const v6, -0x41105009

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v7, v6

    const v6, 0x34a4af36

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x75b4ff3f

    or-int/2addr v4, v6

    const v6, -0x34a0ab17    # -1.4636265E7f

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    const v4, 0x7fffff76

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2a4

    const v6, 0x19bbb911

    add-int/2addr v6, v4

    const v4, 0x273ce576

    or-int/2addr v4, v9

    not-int v4, v4

    const v7, -0x7fffff77

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v6, v4

    const v4, 0x7ce73b20

    or-int/2addr v4, v9

    not-int v4, v4

    const v7, 0x318c456

    or-int/2addr v4, v7

    const v7, -0x58c31a01

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_3be7

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v1, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v2, v1

    and-int/lit16 v1, v3, 0x10c

    not-int v1, v1

    or-int/lit16 v8, v3, 0x10c

    and-int/2addr v1, v8

    check-cast v7, [I

    const/4 v8, 0x0

    aput v3, v7, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const v1, -0x127aa406

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x2428401

    or-int/2addr v1, v6

    const v6, 0xa428429

    or-int v7, v9, v6

    const v8, 0x1a7aa42d

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x376

    const v8, 0x2cb44aac

    add-int/2addr v8, v1

    const v1, 0x127aa405

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v8, v1

    not-int v1, v7

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    const v1, 0x2186073e

    xor-int v6, v8, v1

    and-int/2addr v1, v8

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    not-int v7, v1

    and-int/2addr v7, v6

    not-int v6, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v7

    ushr-int/lit8 v6, v1, 0x11

    and-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    shl-int/lit8 v6, v1, 0x5

    and-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v1, v6

    and-int/2addr v1, v7

    check-cast v4, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    move-object/from16 v38, v5

    move v4, v6

    goto/16 :goto_3911

    :cond_3be7
    const v1, -0x626dc776

    :try_start_3bea
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c37

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    add-int/lit8 v36, v1, 0x9

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2e89

    int-to-char v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0xd13

    const v39, 0x704f97d7

    const/16 v40, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v6, 0x2

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xd

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c37
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3c44
    .catchall {:try_start_3bea .. :try_end_3c44} :catchall_4bd5

    const v4, 0x1026053a

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v8, -0xa7

    int-to-long v10, v8

    mul-long v12, v10, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v8, 0xa8

    int-to-long v10, v8

    xor-long v28, v6, v49

    xor-long v36, v1, v49

    or-long v38, v28, v36

    xor-long v40, v38, v49

    int-to-long v14, v4

    xor-long v42, v14, v49

    or-long v44, v36, v42

    xor-long v44, v44, v49

    or-long v40, v40, v44

    mul-long v40, v40, v10

    add-long v12, v12, v40

    or-long v38, v38, v14

    xor-long v38, v38, v49

    mul-long v38, v38, v10

    add-long v12, v12, v38

    or-long v38, v28, v42

    xor-long v38, v38, v49

    or-long v1, v28, v1

    xor-long v1, v1, v49

    or-long v1, v38, v1

    or-long v6, v36, v6

    or-long/2addr v6, v14

    xor-long v6, v6, v49

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x639d1e22

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v6, v12, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, 0x33305b2a

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x77254f2a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x361

    const v10, -0xba93656

    add-int/2addr v10, v6

    const v6, -0x33305b2b

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v10, v2

    or-int v2, v7, v4

    not-int v2, v2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v6, 0x5830e08a

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x2868ae0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x16e

    const v7, 0x45f87f95

    add-int/2addr v7, v6

    const v6, 0x5ab6eaea

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x8080

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    if-eqz v1, :cond_3d9d

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v2, v1

    and-int/lit16 v1, v3, 0x10a

    not-int v1, v1

    or-int/lit16 v7, v3, 0x10a

    and-int/2addr v1, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, -0x10000541

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v6, -0x38490752

    add-int/2addr v4, v6

    const v6, -0x10000541

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0xc392280

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    move-result v1

    mul-int/lit16 v6, v4, 0x253

    const v7, 0x7073947a

    sub-int/2addr v6, v7

    not-int v7, v4

    const v8, 0x2186073e

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    not-int v10, v7

    not-int v11, v1

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x4a4

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v10, v6

    not-int v6, v7

    const v7, -0x2186073f

    xor-int v8, v7, v1

    and-int v12, v7, v1

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v12

    not-int v1, v1

    xor-int v8, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x252

    or-int v6, v10, v1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v1, v10

    sub-int/2addr v6, v1

    const v1, -0x2186073f

    xor-int v8, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    xor-int v7, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x252

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v6, v4, v1

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/4 v4, 0x0

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v4

    goto/16 :goto_390f

    :cond_3d9d
    const/4 v4, 0x0

    const v1, 0x42a83c19

    :try_start_3da1
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3de9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v36, v1, 0x17

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    rsub-int v2, v2, 0xe17

    const v39, -0x508a6cbc

    const/16 v40, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v6, 0x2

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xd

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v42, v6

    invoke-static/range {v36 .. v42}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3de9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3df6
    .catchall {:try_start_3da1 .. :try_end_3df6} :catchall_4bd5

    const v4, 0x4603ab54

    int-to-long v6, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v8, 0x55648aad

    invoke-virtual {v4, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v8, -0x9f

    int-to-long v10, v8

    mul-long v12, v10, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v8, 0xa0

    int-to-long v10, v8

    xor-long v28, v6, v49

    or-long v28, v1, v28

    mul-long v28, v28, v10

    add-long v12, v12, v28

    const/16 v8, -0xa0

    int-to-long v14, v8

    move-object/from16 v38, v5

    int-to-long v4, v4

    xor-long v4, v4, v49

    or-long v36, v4, v6

    xor-long v36, v36, v49

    or-long v39, v6, v1

    xor-long v39, v39, v49

    or-long v36, v36, v39

    mul-long v14, v14, v36

    add-long/2addr v12, v14

    xor-long v1, v1, v49

    or-long/2addr v1, v4

    xor-long v1, v1, v49

    or-long/2addr v1, v6

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, 0x60c45c2

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v4, v12, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, 0x35a4705c

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x1ef

    const v5, 0x6d3424a5

    add-int/2addr v5, v4

    const v4, 0x2004604c

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x12bc8213

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v7, -0x2ac8213

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x196

    const v7, 0x188cf017

    add-int/2addr v7, v5

    const v5, -0x40415185

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v7, v5

    const v5, 0x42edd396

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x12bc8214

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_3f66

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v2, v1

    and-int/lit16 v1, v3, 0x118

    not-int v1, v1

    or-int/lit16 v6, v3, 0x118

    and-int/2addr v1, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput-object v1, v2, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x33bcd5a0

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v4, v1

    const v5, -0x1b3cc7af

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5a4

    const v5, 0xf41d672

    add-int/2addr v5, v4

    const v4, 0x1f833ee

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x1bfcf7ef

    or-int/2addr v4, v6

    const v6, 0x1ac4f440

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v5, v1

    const v1, -0x2e94d744

    add-int/2addr v5, v1

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v4, v1, 0x69

    or-int/lit8 v6, v1, 0x69

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v4, 0x107

    mul-int/2addr v4, v5

    const/16 v6, -0x20b0

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v4, -0x11

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v6, v5

    xor-int/lit8 v8, v6, 0x10

    and-int/lit8 v10, v6, 0x10

    or-int/2addr v8, v10

    not-int v10, v8

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x106

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    mul-int/lit16 v10, v10, -0x312

    add-int/2addr v6, v10

    not-int v4, v5

    or-int/lit8 v7, v1, 0x1d

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v7, v1

    or-int v1, v4, v25

    not-int v1, v1

    const/16 v4, -0x11

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v4, v8

    or-int/2addr v1, v4

    const/16 v4, 0x106

    mul-int/2addr v4, v1

    and-int v1, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v4, 0x2186073d

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    not-int v5, v1

    and-int/2addr v5, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    goto/16 :goto_3911

    :cond_3f66
    const/4 v1, 0x4

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v4

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v5, [I

    aput v3, v5, v4

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, -0xaa0c389

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x2004080

    or-int/2addr v5, v6

    const v6, -0x121c64a7

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, -0x1908b9b2

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x121c64a6

    or-int/2addr v4, v5

    const v5, 0xaa0c388

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v6, v4

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    const v4, 0x2186073e

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x0

    aget-object v5, v2, v4

    check-cast v5, [I

    aput v1, v5, v4

    goto/16 :goto_3911

    :goto_3fd5
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v1, v5, v4

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-eq v1, v6, :cond_3fe5

    return-object v2

    :cond_3fe5
    const/4 v1, 0x1

    :try_start_3fe6
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x79340fcc

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4042

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v39, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x3799

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0xe82

    const v42, -0x6b165f6f

    const/16 v43, 0x0

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v6, 0x2

    aget-byte v7, v5, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xd

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    move/from16 v40, v1

    move/from16 v41, v4

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4042
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_404f
    .catchall {:try_start_3fe6 .. :try_end_404f} :catchall_4bd5

    const v4, -0xd6d7a8e

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v7, 0x2a1

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v10, -0x53f

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v7, v10

    const/16 v10, 0x2a0

    int-to-long v10, v10

    int-to-long v12, v6

    or-long v28, v4, v12

    xor-long v28, v28, v49

    or-long v28, v1, v28

    mul-long v28, v28, v10

    add-long v7, v7, v28

    const/16 v6, -0x2a0

    int-to-long v14, v6

    xor-long v36, v4, v49

    xor-long v39, v12, v49

    or-long v36, v36, v39

    xor-long v36, v36, v49

    or-long/2addr v12, v1

    xor-long v12, v12, v49

    or-long v12, v36, v12

    mul-long/2addr v14, v12

    add-long/2addr v7, v14

    xor-long v1, v1, v49

    or-long v12, v1, v39

    xor-long v12, v12, v49

    or-long/2addr v1, v4

    xor-long v1, v1, v49

    or-long/2addr v1, v12

    mul-long/2addr v10, v1

    add-long/2addr v7, v10

    const v1, 0x579386e0

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v4, v7, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x1a6b5a9d

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x6014a040

    or-int/2addr v5, v6

    const v6, -0xa6a4a96

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0xfc

    const v6, -0x1607eb56

    add-int/2addr v5, v6

    const v6, 0x7a7ffadd

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v4, -0x7f24fa07

    or-int v5, v4, v9

    not-int v5, v5

    const v6, 0x2b30b04f

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x7591c897

    add-int/2addr v7, v5

    or-int/2addr v4, v3

    not-int v4, v4

    or-int v5, v9, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_416d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v4, [I

    aput-object v5, v1, v2

    new-array v2, v4, [I

    const/4 v4, 0x3

    aput-object v2, v1, v4

    xor-int/lit16 v4, v3, 0x10e

    sget v6, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    and-int/lit8 v7, v6, 0x5d

    or-int/lit8 v6, v6, 0x5d

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    check-cast v2, [I

    const/4 v6, 0x0

    aput v3, v2, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2a104d38

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x8100500

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, 0x671fa32e

    add-int/2addr v5, v4

    const v4, 0xd532508

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x22004838

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v4, -0x8100501

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x2f536d3f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, 0x10

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    const/16 v3, 0x10

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    const v3, 0x2186073e

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_416d
    const v1, 0x647cfae3

    :try_start_4170
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41bd

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v39, v1, -0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v7, v1, 0x1

    int-to-char v1, v7

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v2, v4, 0xf01

    const v42, -0x765eaa42

    const/16 v43, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v44, v5

    check-cast v44, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v45, v5

    invoke-static/range {v39 .. v45}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41bd
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_41ca
    .catchall {:try_start_4170 .. :try_end_41ca} :catchall_4bd5

    const v4, 0x529bf054

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v7, 0x293

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v10, -0x291

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v7, v10

    const/16 v10, -0x292

    int-to-long v10, v10

    xor-long v12, v4, v49

    or-long/2addr v12, v1

    xor-long v12, v12, v49

    xor-long v1, v1, v49

    or-long/2addr v1, v4

    xor-long v1, v1, v49

    or-long/2addr v12, v1

    int-to-long v14, v6

    or-long/2addr v4, v14

    xor-long v4, v4, v49

    or-long/2addr v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v7, v10

    const/16 v6, 0x292

    int-to-long v10, v6

    mul-long v12, v10, v1

    add-long/2addr v7, v12

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v7, v10

    const v1, -0x78a06a4a

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v4, v7, v1

    long-to-int v1, v4

    const v2, -0x1d5e3aef

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x184c1aac

    or-int/2addr v2, v4

    const v4, -0x384c1abd

    or-int v5, v4, v9

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, 0x3d5e3afe

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    const v5, 0x718e7172

    add-int/2addr v5, v2

    or-int v2, v4, v3

    not-int v2, v2

    const v4, 0x1d5e3aee

    or-int/2addr v2, v4

    const v4, 0x384c1abc

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v5, v2

    const v2, -0x3d5e3aff

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v4, -0x11bee303

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x112273

    add-int/2addr v6, v5

    const v5, -0x10148101

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, -0x43eb72a8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd8

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    if-eqz v1, :cond_42db

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v5, v2, [I

    const/4 v2, 0x3

    aput-object v5, v1, v2

    and-int/lit16 v2, v3, 0x110

    not-int v2, v2

    or-int/lit16 v6, v3, 0x110

    and-int/2addr v2, v6

    check-cast v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

    check-cast v4, [I

    aput v2, v4, v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x13220105

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x17ef9fde

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x51403be6

    add-int/2addr v4, v3

    const v3, -0x13220105

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x4cd9eda

    or-int/2addr v2, v3

    not-int v2, v2

    const/16 v3, 0x168a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x10

    neg-int v2, v4

    neg-int v2, v2

    const v3, 0x2186073e

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v4

    return-object v1

    :cond_42db
    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [J

    const-wide v5, 0x238550665325bL

    aput-wide v5, v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    neg-int v1, v1

    not-int v1, v1

    const/16 v4, 0xb

    rsub-int/lit8 v39, v1, 0xb

    const/16 v40, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x11

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/16 v6, 0x11

    xor-int/2addr v1, v6

    sub-int v41, v4, v1

    new-array v1, v6, [C

    fill-array-data v1, :array_5382

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v42, v1

    move/from16 v43, v4

    move-object/from16 v44, v6

    invoke-static/range {v39 .. v44}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_4325
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const-wide v6, 0x7ffffffffffffL

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x0

    aput-object v4, v5, v1

    const v2, -0x879d933

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43a4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v39, v2, 0x17

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v1, 0x8abf

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x1f5

    const v42, 0x1a5b8990

    const/16 v43, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v6, 0x2

    aget-byte v7, v4, v6

    neg-int v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xd

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v7, v6

    const-class v4, [J

    const/4 v6, 0x3

    aput-object v4, v7, v6

    move/from16 v40, v1

    move/from16 v41, v2

    move-object/from16 v45, v7

    invoke-static/range {v39 .. v45}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43a4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_43b1
    .catchall {:try_start_4325 .. :try_end_43b1} :catchall_4bd5

    const v4, -0x4f38e63e

    int-to-long v4, v4

    const/16 v6, 0x1d7

    int-to-long v6, v6

    mul-long v10, v6, v4

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const/16 v6, -0x1d6

    int-to-long v6, v6

    or-long v12, v4, v1

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    xor-long v12, v4, v49

    xor-long v28, v1, v49

    or-long v12, v12, v28

    xor-long v12, v12, v49

    or-long v36, v28, v32

    xor-long v36, v36, v49

    or-long v12, v12, v36

    or-long v36, v30, v4

    or-long v1, v36, v1

    xor-long v1, v1, v49

    or-long/2addr v12, v1

    mul-long/2addr v6, v12

    add-long/2addr v10, v6

    const/16 v6, 0x1d6

    int-to-long v6, v6

    or-long v4, v28, v4

    or-long v4, v4, v32

    xor-long v4, v4, v49

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, 0x7dadca4f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    const v2, -0x52d3babd

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x521024

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x6c

    const v4, -0x2e6b6ce0

    add-int/2addr v4, v2

    const v2, 0x5781ef98

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x5004500

    or-int/2addr v2, v5

    const v6, -0x5781ef99

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    or-int v2, v3, v5

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v4, -0xfd78735

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x6581dcde

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x76c

    const v5, -0x6f906d19

    add-int/2addr v5, v4

    const v4, -0x6581dcdf

    or-int v6, v9, v4

    not-int v6, v6

    const v7, 0xfd78734

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int v6, v9, v7

    not-int v6, v6

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-lez v1, :cond_452f

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v2, 0x3

    aput-object v4, v1, v2

    and-int/lit16 v2, v3, -0x114

    and-int/lit16 v4, v9, 0x113

    or-int/2addr v2, v4

    const v4, 0x1479aa0e

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x62020580

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x150

    const v5, 0x2c5ba4c3

    add-int/2addr v5, v4

    const v4, 0x6263a78a

    xor-int v6, v4, v3

    and-int v7, v4, v3

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x14180804

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xa8

    add-int/2addr v5, v6

    or-int v4, v25, v4

    not-int v4, v4

    const v6, 0x1479aa0e

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xa8

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    move-result v4

    not-int v5, v4

    const v7, 0x1955f64

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x3a0928b8

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    const v9, 0x55c49839

    add-int/2addr v9, v7

    const v7, 0x1955f64

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v7, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x14d

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    const/4 v4, 0x2

    if-gt v6, v5, :cond_44d3

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v7, 0x0

    goto :goto_44dc

    :cond_44d3
    const/4 v5, 0x3

    const/4 v6, 0x1

    aget-object v5, v1, v5

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    :goto_44dc
    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v7

    const/4 v2, 0x0

    aput-object v2, v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x3363037f    # -8.2306056E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1221034e

    or-int/2addr v4, v5

    const v5, 0x37e7db7f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x2c9

    const v5, 0x4f71b3ec

    add-int/2addr v5, v4

    mul-int/lit16 v2, v2, 0x592

    add-int/2addr v5, v2

    const v2, 0x16a5db4f

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x10

    const v2, 0x2186073e

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v4

    return-object v1

    :cond_452f
    const/4 v4, 0x0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_45c1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    xor-int/lit16 v7, v3, 0x115

    check-cast v6, [I

    aput v3, v6, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x50812

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x1cc23040

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, 0x190f7a56

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v3, v2, 0x5b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x5b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_459b

    const/16 v2, 0x10

    rem-int/2addr v5, v2

    const v2, 0x2186073e

    rem-int/2addr v2, v5

    ushr-int/lit8 v3, v2, 0xb

    xor-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x64

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/lit8 v3, v2, -0x2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v2, -0x2

    sub-int/2addr v3, v4

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    goto :goto_45b9

    :cond_459b
    add-int/lit8 v5, v5, 0x10

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    const v3, 0x2186073d

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    :goto_45b9
    const/4 v4, 0x0

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v4

    return-object v1

    :cond_45c1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_5398

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v4, -0x619f0a2f

    or-int v6, v5, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int v41, v6, v4

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_53a8

    new-array v6, v4, [C

    fill-array-data v6, :array_53b0

    new-array v4, v7, [Ljava/lang/Object;

    move/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    invoke-static/range {v39 .. v44}, Lcom/google/android/gms/internal/measurement/zzkx;->b(C[CI[C[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    :try_start_4600
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x1e034e6a

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4657

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v39, v4, 0xf

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v1, v5, 0xf42

    const v42, 0xc211ecb

    const/16 v43, 0x0

    const/16 v5, 0x28

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lcom/google/android/gms/internal/measurement/zzkx;->$$b:I

    const/4 v8, 0x3

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v40, v4

    move/from16 v41, v1

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4657
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4664
    .catchall {:try_start_4600 .. :try_end_4664} :catchall_4bd5

    const v4, 0x570233ec

    int-to-long v4, v4

    const/16 v6, 0x111

    int-to-long v6, v6

    mul-long/2addr v6, v4

    const/16 v8, -0x10f

    int-to-long v10, v8

    mul-long/2addr v10, v1

    add-long/2addr v6, v10

    const/16 v8, -0x110

    int-to-long v10, v8

    xor-long v12, v4, v49

    xor-long v25, v1, v49

    or-long v25, v12, v25

    or-long v25, v25, v30

    xor-long v25, v25, v49

    or-long v28, v4, v1

    or-long v28, v28, v32

    xor-long v28, v28, v49

    or-long v25, v25, v28

    mul-long v25, v25, v10

    add-long v6, v6, v25

    or-long v25, v12, v1

    xor-long v25, v25, v49

    or-long v12, v12, v32

    xor-long v12, v12, v49

    or-long v12, v25, v12

    mul-long/2addr v10, v12

    add-long/2addr v6, v10

    const/16 v8, 0x110

    int-to-long v10, v8

    or-long v4, v4, v32

    xor-long v4, v4, v49

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v6, v10

    const v1, -0x7c03dbfc

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v4, v6, v1

    long-to-int v1, v4

    const v2, -0x2d518311

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x5010100

    or-int/2addr v2, v4

    const v5, 0x2858d29a

    or-int v8, v9, v5

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1d0

    const v8, 0x52ea7fca

    add-int/2addr v8, v2

    const v2, -0x28508211

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v8, v2

    or-int v2, v5, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v6

    const v4, -0x185408ad

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x3d564cfe

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, 0x5fa3eb21

    add-int/2addr v6, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2f4

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_4763

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    and-int/lit16 v7, v3, -0x115

    and-int/lit16 v8, v9, 0x114

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1854d68a

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x46851a5

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x1854d689

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, 0x457903be

    add-int/2addr v6, v3

    const v3, -0x405082

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4280125

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    const v2, 0x4280124

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    const v3, 0x2186073e

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_4763
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4912

    const v1, -0x478f362f

    :try_start_476c
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v4, 0xc

    rsub-int/lit8 v28, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x52f8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v2, v4, 0x828

    const v31, 0x55ad668c

    const/16 v32, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47b9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_47c6
    .catchall {:try_start_476c .. :try_end_47c6} :catchall_4bd5

    const v4, -0x291c6211

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x2b33eeee

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v7, -0x2f3

    int-to-long v7, v7

    mul-long v10, v7, v4

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    const/16 v7, 0x5e8

    int-to-long v7, v7

    xor-long v12, v4, v49

    xor-long v25, v1, v49

    or-long v12, v12, v25

    xor-long v12, v12, v49

    mul-long/2addr v7, v12

    add-long/2addr v10, v7

    const/16 v7, -0x2f4

    int-to-long v7, v7

    or-long/2addr v1, v4

    int-to-long v4, v6

    or-long v25, v1, v4

    xor-long v25, v25, v49

    or-long v12, v12, v25

    mul-long/2addr v7, v12

    add-long/2addr v10, v7

    const/16 v6, 0x2f4

    int-to-long v6, v6

    xor-long v4, v4, v49

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, -0x19040dd6

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v1, v4

    const v2, 0x7ffb7ffd

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, -0x500011a

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x12e

    const v4, 0x3b3c0246

    add-int/2addr v4, v2

    const v2, 0x7ffb7ffd

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v4, v2

    const v2, 0x7afb7ee4

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x20512820

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x12e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x4ab0aaef

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x5fa4ff68

    or-int v10, v8, v5

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x363

    const v10, -0x758a77cc

    add-int/2addr v10, v7

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x4aa0aa66    # 5264691.0f

    or-int/2addr v6, v7

    or-int v7, v8, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v10, v6

    const v6, -0x4aa0aa67

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x100089

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x15045502

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    if-eqz v1, :cond_4912

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    and-int/lit16 v7, v3, -0x112

    and-int/lit16 v8, v9, 0x111

    or-int/2addr v7, v8

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x353c25f7    # -6417668.5f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x103c25c6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0xf3aea10

    add-int/2addr v3, v4

    const v4, -0x25000031

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asBinder()I

    move-result v2

    mul-int/lit16 v4, v3, -0x77d

    const/16 v5, 0x3c00

    add-int/2addr v5, v4

    not-int v4, v3

    not-int v6, v2

    xor-int v7, v4, v6

    and-int v8, v4, v6

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int/lit8 v8, v2, 0x10

    and-int/lit8 v9, v2, 0x10

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    mul-int/lit16 v4, v4, -0x3bf

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int/lit8 v3, v6, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    not-int v2, v3

    const v3, 0x2186073d

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_4912
    const v1, -0x30aeb8d2

    :try_start_4915
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4961

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v28, v1, 0x28

    invoke-static/range {v38 .. v38}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const v2, 0xa578

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0xd1d

    const v31, 0x228ce873

    const/16 v32, 0x0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lcom/google/android/gms/internal/measurement/zzkx;->a(IIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v29, v1

    move/from16 v30, v2

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4961
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_496e
    .catchall {:try_start_4915 .. :try_end_496e} :catchall_4bd5

    const v4, -0x416ff9ec

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v7, -0x177

    int-to-long v7, v7

    mul-long v10, v7, v4

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    const/16 v7, 0x178

    int-to-long v7, v7

    int-to-long v12, v6

    xor-long v25, v4, v49

    xor-long v28, v1, v49

    or-long v28, v25, v28

    xor-long v28, v28, v49

    or-long v28, v12, v28

    or-long v30, v4, v1

    xor-long v30, v30, v49

    or-long v28, v28, v30

    mul-long v28, v28, v7

    add-long v10, v10, v28

    const/16 v6, -0x178

    int-to-long v14, v6

    xor-long v32, v12, v49

    or-long v4, v32, v4

    xor-long v4, v4, v49

    or-long v4, v4, v30

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    or-long v4, v25, v12

    xor-long v4, v4, v49

    or-long/2addr v1, v4

    mul-long/2addr v7, v1

    add-long/2addr v10, v7

    const v1, 0x7cd72848

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    const v2, -0x43613147

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x51281522

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    const v5, 0x7bc8763a

    add-int/2addr v4, v5

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x51281522

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v4, -0x44098402

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x1796e1c4

    add-int/2addr v4, v5

    const v5, -0x44098402

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x11401048

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v4, v5

    and-int/2addr v2, v4

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    if-eqz v1, :cond_4a62

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    and-int/lit16 v8, v3, -0x118

    and-int/lit16 v10, v9, 0x117

    or-int/2addr v8, v10

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v5, 0x0

    aput-object v5, v1, v2

    const v2, 0x3f4d58eb

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, -0x3fdd7900

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x2c8

    const v6, -0x1369b312

    add-int/2addr v6, v5

    const v5, 0x3fdd78ff

    or-int/2addr v5, v9

    not-int v5, v5

    const v7, -0x902015

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v6, v3

    const v3, 0x229030bc

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v6

    add-int/2addr v2, v3

    const v3, 0x2186073e

    or-int v5, v2, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    and-int v3, v5, v2

    not-int v3, v3

    or-int/2addr v2, v5

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    shl-int/lit8 v3, v2, 0x5

    not-int v5, v3

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    return-object v1

    :cond_4a62
    const/4 v1, 0x4

    const/4 v5, 0x0

    :try_start_4a64
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const v1, 0x2186073e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v1, -0x5198ee94

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4ade

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    add-int/lit8 v5, v1, 0x38

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c5a

    int-to-char v6, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v7, v1, 0x7c6

    const v8, 0x43babe31

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    rsub-int/lit8 v1, v1, 0x32

    const/16 v12, 0x30

    move-object/from16 v13, v38

    invoke-static {v13, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x597d

    int-to-char v12, v12

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v4, v14, 0x794

    invoke-static {v1, v12, v4}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v11, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v11, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v1, v11, v4

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4ae0

    :cond_4ade
    move-object/from16 v13, v38

    :goto_4ae0
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4ae6
    .catchall {:try_start_4a64 .. :try_end_4ae6} :catchall_4bd5

    const/4 v2, 0x0

    :try_start_4ae7
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    or-int/lit8 v5, v4, 0x6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    const/4 v6, 0x6

    xor-int/2addr v4, v6

    sub-int v7, v5, v4

    const/4 v8, 0x1

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xfffff0

    sub-int v9, v5, v4

    const/16 v4, 0x10

    new-array v10, v4, [C

    fill-array-data v10, :array_53b8

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    xor-int/lit16 v2, v4, 0xf4

    and-int/lit16 v4, v4, 0xf4

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int v11, v2, v4

    new-array v2, v5, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v6, 0x2

    rsub-int/lit8 v7, v5, 0x2

    const/4 v8, 0x1

    const/16 v5, 0x30

    invoke-static {v13, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    or-int/lit8 v4, v5, 0x6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/4 v6, 0x6

    xor-int/2addr v5, v6

    sub-int v9, v4, v5

    const/4 v4, 0x5

    new-array v10, v4, [C

    fill-array-data v10, :array_53cc

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    or-int/lit16 v4, v5, 0x104

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit16 v5, v5, 0x104

    sub-int v11, v4, v5

    new-array v4, v6, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzkx;->c(IZI[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b5d
    .catchall {:try_start_4ae7 .. :try_end_4b5d} :catchall_4bcb

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v5

    new-array v4, v2, [I

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x55a4045

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x177ae7ee

    or-int/2addr v3, v4

    const v4, 0x1762e7e9

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, -0x68ff9d82

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x5424041

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, 0x177ae7ed

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    const v3, 0x2186073e

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    and-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :catchall_4bcb
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4bd4

    throw v2

    :cond_4bd4
    throw v1

    :catchall_4bd5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4bde

    throw v2

    :cond_4bde
    throw v1

    nop

    :array_4be0
    .array-data 2
        -0x133es
        -0x7626s
        0x1daas
        0x1617s
        0x1986s
        -0x2055s
        0x3292s
        0x6e1es
        0x5eb8s
        0x166ds
        0x3911s
    .end array-data

    nop

    :array_4bf0
    .array-data 2
        0x1c99s
        -0x7419s
        -0x35ffs
        -0xf5as
    .end array-data

    :array_4bf8
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4c00
    .array-data 2
        0x3038s
        -0x5c35s
        0x131es
        0x36c9s
        -0x7528s
        0x1f7cs
    .end array-data

    :array_4c0a
    .array-data 2
        -0x2a2fs
        -0x2eaes
        0x5e65s
        0x74b4s
    .end array-data

    :array_4c12
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4c1a
    .array-data 2
        -0x2s
        0x9s
        -0x1s
        -0x4s
        -0x6s
        0x2s
        0x5s
        -0x3s
    .end array-data

    :array_4c26
    .array-data 2
        0x50e1s
        0x2f3cs
        -0x1839s
        -0xedcs
        0x5ee7s
        -0x667as
        -0x4203s
        -0x59aes
        0x3b74s
        -0x1e2bs
        -0x4a3ds
        -0x4feas
        -0x4d3s
        0x53eds
        -0x6dbas
        -0x6351s
        0x1742s
        0x4218s
        0x492bs
        0x1f56s
        -0x638s
        -0xc37s
        -0x14acs
    .end array-data

    nop

    :array_4c42
    .array-data 2
        0x5f5es
        0x3df4s
        -0x97as
        -0x71e3s
    .end array-data

    :array_4c4a
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4c52
    .array-data 2
        0xds
        -0x2s
        0x6s
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
        -0x39s
        0x9s
        0xbs
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0xcs
        0x12s
        0xcs
    .end array-data

    :array_4c74
    .array-data 2
        -0x6d0cs
        -0x10ces
        0x7190s
        0x56efs
        -0x58c4s
        -0x7eces
        -0x4505s
        -0x174cs
        -0x42a4s
        -0x27a8s
        -0x7017s
        0x11e1s
        -0xb7fs
        0x7d9cs
        -0x3912s
        0x49e3s
        0x3313s
        -0x5fa4s
        0x2178s
        -0x49c9s
        0x3387s
        -0x4df3s
        0x45acs
        -0x1292s
        -0x6352s
        -0x33cds
        -0x43c6s
        0x467es
    .end array-data

    :array_4c94
    .array-data 2
        -0xc16s
        -0x1c0bs
        -0x3af4s
        0x40aas
    .end array-data

    :array_4c9c
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4ca4
    .array-data 2
        -0x3f8es
        -0x76d4s
        0x4b2s
        -0x2628s
        0x1049s
        0x5478s
        0x377ds
        -0x7536s
        -0x39e7s
        -0x747es
        0x48ds
        0x5da4s
        -0x62fcs
    .end array-data

    nop

    :array_4cb6
    .array-data 2
        -0x1967s
        -0x57d4s
        0x74f0s
        -0x2212s
    .end array-data

    :array_4cbe
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4cc6
    .array-data 2
        -0x790fs
        -0x44d7s
        0x3db1s
        0x1be7s
    .end array-data

    :array_4cce
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4cd6
    .array-data 2
        0xbs
        0x11s
        -0x3s
        0x3s
        -0x9s
        -0x6s
        -0x4s
        -0x7s
    .end array-data

    :array_4ce2
    .array-data 2
        -0x352bs
        0x7d65s
        0x69a1s
        0x5a4s
        0x6ff1s
        -0x5d52s
    .end array-data

    :array_4cec
    .array-data 2
        -0x5178s
        0x7e9bs
        -0x1b5cs
        0x332fs
    .end array-data

    :array_4cf4
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4cfc
    .array-data 2
        -0x219s
        -0x3714s
        0xa96s
        -0x504bs
        -0x7acs
        0x45cs
        -0x5e9cs
    .end array-data

    nop

    :array_4d08
    .array-data 2
        0x18c2s
        0xdb8s
        -0x4ce0s
        -0x59bcs
    .end array-data

    :array_4d10
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4d18
    .array-data 2
        0xfccs
        -0x71s
        0x4c1es
        -0x7df1s
        0x22d9s
        0x7899s
        -0x54d7s
        0x3f9bs
        -0x210s
    .end array-data

    nop

    :array_4d26
    .array-data 2
        0x29b1s
        -0x2eb4s
        0x9d0s
        0x29c7s
    .end array-data

    :array_4d2e
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4d36
    .array-data 2
        0x4c53s
        0x5a6es
        -0x612bs
        0x2e14s
        0x4073s
        -0x1fdes
    .end array-data

    :array_4d40
    .array-data 2
        -0x5c86s
        -0x1969s
        0x774es
        -0x6044s
    .end array-data

    :array_4d48
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4d50
    .array-data 2
        0x6ca3s
        0x2cbas
        0x29bbs
        0x5a7bs
        -0x360s
        -0x9dcs
        -0x124ds
        -0x26f5s
        0x27f4s
        -0x2aads
        -0x4e05s
        0x10dcs
        0x7a84s
    .end array-data

    nop

    :array_4d62
    .array-data 2
        -0x71afs
        0x7de1s
        0x1671s
        0x4dcds
    .end array-data

    :array_4d6a
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4d72
    .array-data 2
        -0x6dffs
        0x476fs
        0x79e0s
        -0x2d8es
        0x408s
    .end array-data

    nop

    :array_4d7c
    .array-data 2
        -0x4c1ds
        -0x68b2s
        -0x1c78s
        -0x3379s
    .end array-data

    :array_4d84
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4d8c
    .array-data 2
        0x46bes
        0x23c7s
        -0x3568s
        0x36d8s
        0x2ffas
        -0x54a6s
    .end array-data

    :array_4d96
    .array-data 2
        0x129bs
        0x43c0s
        -0x503fs
        -0x4aa7s
    .end array-data

    :array_4d9e
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4da6
    .array-data 2
        -0x7s
        0x7s
    .end array-data

    :array_4dac
    .array-data 2
        0xas
        0x9s
        -0x1s
        0x9s
        0x8s
        -0x5s
        0x6s
        -0x3s
        0x5s
        0x2s
        0xas
        0x8s
        -0x9s
        0xas
        0x9s
        -0x3cs
    .end array-data

    :array_4dc0
    .array-data 2
        0x423bs
        -0x1a9fs
        0x3469s
        0x505bs
        0x1ffes
        0x49bcs
        -0x45c8s
        -0x1e93s
        0x3b4es
        0x5d4es
    .end array-data

    :array_4dce
    .array-data 2
        -0x481as
        0x4148s
        -0xcd8s
        0x4bd6s
    .end array-data

    :array_4dd6
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4dde
    .array-data 2
        -0x9s
        0x6s
        -0xbs
        0x2s
        -0x1s
        0x4s
        0x6s
        0x3s
    .end array-data

    :array_4dea
    .array-data 2
        0x6s
        -0x6s
        0xas
        -0x7s
        -0x5s
        0x2s
        0x2s
        0x5s
        -0x7s
        -0x4s
        0x5s
        0x8s
    .end array-data

    :array_4dfa
    .array-data 2
        -0x5f6fs
        -0xa54s
        -0x444s
        -0x6d93s
        -0x7758s
        0x3ab9s
        0x7dcbs
        0x5f76s
        0x7d98s
        0x63f3s
        0x1e07s
        -0x39d2s
        -0x7136s
        0x3dd1s
    .end array-data

    :array_4e0c
    .array-data 2
        -0x334ds
        -0x7dfds
        0x1f27s
        0x74f1s
    .end array-data

    :array_4e14
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4e1c
    .array-data 2
        -0x5bbbs
        0x4326s
        0x3a95s
        0x5990s
        -0x18e8s
        0x72b8s
        0x5f2ds
    .end array-data

    nop

    :array_4e28
    .array-data 2
        0x29b3s
        -0x7159s
        0x7825s
        0x6b48s
    .end array-data

    :array_4e30
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4e38
    .array-data 2
        -0x5cc0s
        0x2afbs
        -0x39cds
        -0x15c4s
        -0x1a54s
        0xefds
        0x43e8s
    .end array-data

    nop

    :array_4e44
    .array-data 2
        -0x5a12s
        0x7525s
        -0x5700s
        -0x1e3cs
    .end array-data

    :array_4e4c
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4e54
    .array-data 2
        0xcs
        0xes
        -0x32s
        0x0s
        0xfs
        0x4s
        0x7s
    .end array-data

    nop

    :array_4e60
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_4e66
    .array-data 2
        0x7s
        0x9s
        -0xcs
        0xcs
        -0x2s
        0x9s
        -0x3s
        -0xcs
        0x1s
        0x4s
        -0x8s
        0x0s
        -0xas
        -0x4s
        -0x6s
        0x3s
        0x9s
        0x8s
        0x9s
        -0xas
    .end array-data

    :array_4e7e
    .array-data 2
        -0x3053s
        0x66ebs
        0x3c65s
        -0x4d65s
        -0x30f8s
        0x3c75s
    .end array-data

    :array_4e88
    .array-data 2
        -0x677es
        0x6d2as
        -0x59fcs
        0x436bs
    .end array-data

    :array_4e90
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4e98
    .array-data 2
        0x6c24s
        -0x64d6s
    .end array-data

    :array_4e9e
    .array-data 2
        0x61ebs
        0x4ff2s
        -0x4f0ds
        -0x248cs
    .end array-data

    :array_4ea6
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4eae
    .array-data 2
        -0x49a7s
        -0x2037s
        0x914s
        -0x4cd5s
        -0x5fb3s
        -0x74b7s
        0x7d48s
        -0x6cb1s
        0x1e77s
        -0x1fc3s
        -0x6390s
        0x2d09s
        0x68cas
        0x38bes
        -0x34c2s
        -0x254as
    .end array-data

    :array_4ec2
    .array-data 2
        -0x3da1s
        0x186es
        -0x79d6s
        -0x138cs
    .end array-data

    :array_4eca
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4ed2
    .array-data 2
        -0x7s
        -0x5s
        0x6s
        -0x9s
        0xas
        -0x2s
        0xas
        0x8s
        -0x9s
    .end array-data

    nop

    :array_4ee0
    .array-data 2
        -0x4s
        -0x2s
        0x0s
        0xbs
        -0x4s
        0xfs
        0x3s
        -0x2fs
        0xfs
        0xds
    .end array-data

    :array_4eee
    .array-data 2
        -0x634as
        -0x7b77s
        -0x7097s
        -0x2f98s
        -0x74e7s
        -0x5667s
        0x273ds
        -0x976s
        -0x2d95s
        0x21f2s
        -0x6410s
    .end array-data

    nop

    :array_4efe
    .array-data 2
        0x196es
        0x453as
        0x5dbes
        -0x6b1bs
    .end array-data

    :array_4f06
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4f0e
    .array-data 2
        0x3s
        -0x7s
        -0xcs
        -0x2s
        0x3s
        -0x5s
        0x4s
        0xas
        0x3s
        0xcs
        -0x2s
    .end array-data

    nop

    :array_4f1e
    .array-data 2
        0x28f4s
        -0x6b72s
        0x5acds
        0x7948s
        0x28as
        -0x64d3s
        -0x7ac6s
        0x5ccds
        -0xedcs
        0x57acs
        -0x38f0s
        -0x3393s
        0x11b6s
        0x68bes
        0x4d5as
    .end array-data

    nop

    :array_4f32
    .array-data 2
        -0x3ca5s
        -0x6f33s
        0x7e0bs
        -0x110fs
    .end array-data

    :array_4f3a
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4f42
    .array-data 2
        -0x6843s
        -0x6bcas
        0x2101s
        -0x4606s
        -0x1275s
        -0x2d5bs
        -0x38d4s
        0x7326s
        -0xe74s
        0x6f30s
        -0x2877s
        0x1b17s
        0x4871s
        -0x7ef9s
    .end array-data

    :array_4f54
    .array-data 2
        0x7706s
        0x5117s
        -0x49e4s
        0x4a86s
    .end array-data

    :array_4f5c
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4f64
    .array-data 2
        -0x133es
        -0x7626s
        0x1daas
        0x1617s
        0x1986s
        -0x2055s
        0x3292s
        0x6e1es
        0x5eb8s
        0x166ds
        0x3911s
    .end array-data

    nop

    :array_4f74
    .array-data 2
        0x1c99s
        -0x7419s
        -0x35ffs
        -0xf5as
    .end array-data

    :array_4f7c
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4f84
    .array-data 2
        0x3038s
        -0x5c35s
        0x131es
        0x36c9s
        -0x7528s
        0x1f7cs
    .end array-data

    :array_4f8e
    .array-data 2
        -0x2a2fs
        -0x2eaes
        0x5e65s
        0x74b4s
    .end array-data

    :array_4f96
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4f9e
    .array-data 2
        -0x2s
        0x9s
        -0x1s
        -0x4s
        -0x6s
        0x2s
        0x5s
        -0x3s
    .end array-data

    :array_4faa
    .array-data 2
        0x50e1s
        0x2f3cs
        -0x1839s
        -0xedcs
        0x5ee7s
        -0x667as
        -0x4203s
        -0x59aes
        0x3b74s
        -0x1e2bs
        -0x4a3ds
        -0x4feas
        -0x4d3s
        0x53eds
        -0x6dbas
        -0x6351s
        0x1742s
        0x4218s
        0x492bs
        0x1f56s
        -0x638s
        -0xc37s
        -0x14acs
    .end array-data

    nop

    :array_4fc6
    .array-data 2
        0x5f5es
        0x3df4s
        -0x97as
        -0x71e3s
    .end array-data

    :array_4fce
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_4fd6
    .array-data 2
        0xds
        -0x2s
        0x6s
        -0x39s
        0x6s
        -0x6s
        0x7s
        0xes
        -0x1s
        -0x6s
        -0x4s
        0xds
        0xes
        0xbs
        -0x2s
        0xbs
        0xbs
        0x8s
        -0x39s
        0x9s
        0xbs
        0x8s
        -0x3s
        0xes
        -0x4s
        0xds
        -0x39s
        0xcs
        0x12s
        0xcs
    .end array-data

    :array_4ff8
    .array-data 2
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
        0x7s
        0xfs
        -0x2fs
    .end array-data

    :array_5008
    .array-data 2
        0xcs
        0x7s
        0xas
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
    .end array-data

    nop

    :array_5024
    .array-data 2
        0x11s
        0x13s
        0x12s
        -0x1s
        0x12s
        0x11s
        -0x33s
        0x4s
        0xas
        0x3s
        0x11s
        -0x33s
        0x1s
        0xds
        0x10s
        0xes
        -0x33s
    .end array-data

    nop

    :array_503a
    .array-data 2
        0xcs
        0x7s
        0xas
        0x3s
        0x11s
        -0x33s
        0x11s
        0x4s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x3s
        0x1s
        0x10s
        0xds
        0x4s
        0xcs
        0x3s
        -0x33s
        0x16s
        0x13s
    .end array-data

    nop

    :array_5056
    .array-data 2
        0x9s
        -0x2cs
        0x1bs
        0xas
    .end array-data

    :array_505e
    .array-data 2
        0x12s
        0xcs
        -0x38s
        0x6s
        -0x2s
        0xds
        0xcs
    .end array-data

    nop

    :array_506a
    .array-data 2
        -0x2f40s
        0x15dds
        0x6d85s
        0x2634s
        0x1f0cs
        -0x1b6ds
        0x380ds
        0x6af0s
        -0x7534s
        -0x3f8ds
        -0x7fcas
    .end array-data

    nop

    :array_507a
    .array-data 2
        0x3da3s
        -0x892s
        -0x1989s
        -0x6250s
    .end array-data

    :array_5082
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_508a
    .array-data 2
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        0x10s
        -0x34s
        0xbs
        0x6s
        -0x1s
        0x10s
        -0x34s
    .end array-data

    :array_509a
    .array-data 2
        0x5de8s
        0x51das
        -0x27e1s
        -0x5086s
        -0x2962s
        -0x68a4s
        0x770cs
        0x27bbs
        -0x3b24s
        -0x6690s
        0x41d3s
        -0xb78s
    .end array-data

    :array_50aa
    .array-data 2
        0x4d49s
        -0x29e7s
        0xc84s
        0x3196s
    .end array-data

    :array_50b2
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_50ba
    .array-data 2
        0x766ds
        0x6d08s
        0x55f5s
        0x4350s
        0x31d7s
        0xa28s
        -0x5a26s
        -0xad7s
        0x5ad3s
        -0x264fs
        0x7d87s
    .end array-data

    nop

    :array_50ca
    .array-data 2
        -0x7c79s
        0x6f53s
        0x177ds
        0x297ds
    .end array-data

    :array_50d2
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_50da
    .array-data 2
        0xfs
        -0x30s
        0x14s
        0x3s
        0xas
    .end array-data

    nop

    :array_50e4
    .array-data 2
        0x36d9s
        0x280s
        0x665cs
        -0x268fs
    .end array-data

    :array_50ec
    .array-data 2
        -0x25dfs
        -0x6f62s
        0x512bs
        -0x4f4cs
    .end array-data

    :array_50f4
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_50fc
    .array-data 2
        -0x25dfs
        -0x6f62s
        0x512bs
        -0x4f4cs
    .end array-data

    :array_5104
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_510c
    .array-data 2
        0xfs
        0xcs
        -0x35s
        -0x1s
        0x12s
        0x6s
        0x9s
        0x1s
        -0x35s
        0x5s
        0xcs
        0x10s
        0x11s
    .end array-data

    nop

    :array_511e
    .array-data 2
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
        -0x7s
        0xfs
        -0x9s
        0x4s
        0x5s
    .end array-data

    nop

    :array_512e
    .array-data 2
        0x596as
        -0x5c88s
        0x3d96s
        0x18fbs
        -0x7ec0s
        0x305es
        -0x77dcs
        0x184fs
        -0x3f35s
        -0x69b3s
        0x306ds
        0x361ds
        -0x516ds
        0x4c06s
        0x6021s
        -0x7b5es
        -0xd8ds
        -0x55bcs
    .end array-data

    :array_5144
    .array-data 2
        -0x12ffs
        -0x714cs
        0x345cs
        -0x4ef0s
    .end array-data

    :array_514c
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_5154
    .array-data 2
        0x1s
        -0x4s
        0x1s
        -0x6s
        0x5s
        0x8s
        0x1s
    .end array-data

    nop

    :array_5160
    .array-data 2
        0x1s
        -0x4s
        0x1s
        -0x6s
        0x5s
        0x8s
        0x1s
    .end array-data

    nop

    :array_516c
    .array-data 2
        0x783fs
        -0x1d5fs
        -0x1254s
        0x1756s
        0x390bs
        0x16bas
        0x207es
        -0x421cs
        -0x6614s
        0x46c6s
        0x4d86s
        0x7857s
        -0x28as
        -0x6579s
        0x35b4s
        0x17fcs
        -0x527bs
        0x68c5s
        -0x7e32s
        0x5711s
        -0x6ef3s
        0x6e93s
        -0x6fd1s
    .end array-data

    nop

    :array_5188
    .array-data 2
        -0x3cf4s
        0x6821s
        -0x251fs
        0x4863s
    .end array-data

    :array_5190
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_5198
    .array-data 2
        0xfs
        0xcs
        -0x35s
        -0x1s
        0x12s
        0x6s
        0x9s
        0x1s
        -0x35s
        0x5s
        0xcs
        0x10s
        0x11s
    .end array-data

    nop

    :array_51aa
    .array-data 2
        -0x3s
        -0x5s
        0x4s
        0x3s
        0x5s
        -0x6s
        -0x7s
        0xfs
        -0x9s
        0x4s
        0x5s
    .end array-data

    nop

    :array_51ba
    .array-data 2
        -0x772s
        0x3710s
        -0x297as
        -0x417ds
        0x5554s
        -0x2e5bs
        -0x5302s
        0x343fs
        -0x44c8s
        -0x787ds
        0x1883s
        0x7974s
    .end array-data

    :array_51ca
    .array-data 2
        0x1a46s
        -0x4a5s
        -0xb2as
        -0x22dds
    .end array-data

    :array_51d2
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_51da
    .array-data 2
        -0x39a0s
        -0x257s
        -0x5569s
        -0xe2ds
        -0x4699s
        0x35e4s
        0xf73s
        0x4b9es
        0x6a11s
        -0x68a4s
        -0x4dc7s
        0x10bas
        0x364bs
        0x6db0s
        -0x10eds
        0x8b7s
    .end array-data

    :array_51ee
    .array-data 2
        0x24b7s
        0x32cs
        0xfb3s
        0x7781s
    .end array-data

    :array_51f6
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_51fe
    .array-data 2
        0x9s
        -0x2cs
        -0x2cs
        0x13s
        0xes
        0x7s
        0x1ds
        -0x2cs
        0x11s
        0x6s
        0x8s
        0x14s
        0x11s
        -0x2cs
        0x6s
        0x19s
        0x6s
    .end array-data

    nop

    :array_5214
    .array-data 2
        -0x28s
        0x1cs
        0xbs
        0x12s
        0x17s
        -0x28s
    .end array-data

    :array_521e
    .array-data 2
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
        0x7s
        0xfs
        -0x2fs
    .end array-data

    :array_522e
    .array-data 2
        0x4cd1s
        -0x296es
        -0x5aabs
        0x769ds
        -0x4fcfs
        -0x5de2s
        0x529fs
        0x6e7bs
        0x56c7s
        -0x4e7ds
        -0x4c19s
        0x5274s
        0x31f7s
        0x55dfs
        0x506s
        -0x767es
        0x1c09s
    .end array-data

    nop

    :array_5244
    .array-data 2
        0x6411s
        -0x6e71s
        -0x2444s
        -0x4a1es
    .end array-data

    :array_524c
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_5254
    .array-data 2
        0xds
        0x14s
        0x2s
        0x7s
        0x6s
        -0x30s
        -0x30s
        0x14s
        0x1as
        0x14s
        0x15s
        0x6s
        0xes
        -0x30s
        0x3s
        0xas
        0xfs
        -0x30s
        0x7s
        0x2s
        0xas
    .end array-data

    nop

    :array_526e
    .array-data 2
        0x4s
        0xbs
        0x10s
        -0x2fs
        -0x2fs
        0x15s
        0x1bs
        0x15s
        0x16s
        0x7s
        0xfs
        -0x2fs
        0x15s
        0x6s
        -0x2fs
        0x1as
    .end array-data

    :array_5282
    .array-data 2
        -0x707ds
        -0x73e2s
        0x1b73s
        0x267bs
        0x209s
        0x4c81s
        0x6fd2s
        -0x6aaas
        -0x6c45s
        0x565fs
        0x61f9s
        0x1dc6s
        0x4edbs
        0xaaes
        0x476bs
        0x449as
        0x317cs
        0x7b5es
        -0x1757s
        -0x3c7bs
        -0x7d00s
        -0x34bas
        -0x6a7bs
        -0x6c0as
        0x2468s
    .end array-data

    nop

    :array_52a0
    .array-data 2
        0x6779s
        0x1bbes
        0x3254s
        -0x6731s
    .end array-data

    :array_52a8
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_52b0
    .array-data 2
        0x9s
        0xes
        -0x31s
        -0x31s
        0x13s
        0x19s
        0x13s
        0x14s
        0x5s
        0xds
        -0x31s
        0x18s
        0x2s
    .end array-data

    nop

    :array_52c2
    .array-data 2
        0x4efbs
        0x6391s
        -0x5bf6s
        0x1569s
        0x4958s
        0x7b8bs
        -0x5aas
        -0x2245s
        -0x617es
    .end array-data

    nop

    :array_52d0
    .array-data 2
        0x72bas
        -0x6254s
        -0x74a5s
        -0x4c3s
    .end array-data

    :array_52d8
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_52e0
    .array-data 2
        -0x26s
        0x19s
        0x14s
        0xds
        -0x26s
        0x20s
        0x1es
        -0x26s
    .end array-data

    :array_52ec
    .array-data 2
        0x6c24s
        -0x64d6s
    .end array-data

    :array_52f2
    .array-data 2
        0x61ebs
        0x4ff2s
        -0x4f0ds
        -0x248cs
    .end array-data

    :array_52fa
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_5302
    .array-data 2
        0x11s
        0x3s
        0xas
        0x4s
        -0x33s
        0xbs
        0xds
        0x13s
        0xcs
        0x12s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
    .end array-data

    nop

    :array_5318
    .array-data 2
        0xb04s
        0x1b0s
        0x595as
        0x92cs
        0x2e7as
        0x141es
    .end array-data

    :array_5322
    .array-data 2
        0x3457s
        0x21b3s
        -0x246ds
        -0x3196s
    .end array-data

    :array_532a
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_5332
    .array-data 2
        0xbs
        -0x29s
        -0x29s
        0x18s
        0x1as
        0x17s
    .end array-data

    :array_533c
    .array-data 2
        0x37ds
        -0x3669s
        -0x476cs
        -0x54b0s
        0x1f0fs
        0x584bs
        0x7aa3s
    .end array-data

    nop

    :array_5348
    .array-data 2
        -0x1718s
        -0x3948s
        -0x119bs
        0x2ea9s
    .end array-data

    :array_5350
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_5358
    .array-data 2
        -0x4e4fs
        0x4a95s
        -0x831s
        -0x34bes
        0x67ccs
        -0x3c5as
        0x641cs
        -0x7569s
        0x2016s
        0x45c5s
        0x7aebs
        -0x10f2s
        -0x6860s
        -0x2c2s
        0x1dacs
        -0x23b2s
        0x5171s
        -0x64b7s
        -0x42d6s
        -0x6378s
        0x3f77s
        0x406cs
    .end array-data

    :array_5372
    .array-data 2
        0x5738s
        -0x1a43s
        0x1a51s
        0x2b99s
    .end array-data

    :array_537a
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_5382
    .array-data 2
        0x11s
        0x3s
        0xas
        0x4s
        -0x33s
        0xbs
        0xds
        0x13s
        0xcs
        0x12s
        0x11s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
    .end array-data

    nop

    :array_5398
    .array-data 2
        0x7babs
        0x4cccs
        -0x26e4s
        0x3d42s
        -0x6896s
        -0xd4fs
        -0x447cs
        -0x396es
        -0x1aa4s
        0x7b95s
        -0x5eacs
    .end array-data

    nop

    :array_53a8
    .array-data 2
        -0x2e48s
        0x60f5s
        0x609es
        -0x2142s
    .end array-data

    :array_53b0
    .array-data 2
        0x636as
        0x3308s
        -0x4fa7s
        -0x2a8bs
    .end array-data

    :array_53b8
    .array-data 2
        0xds
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x5s
        0x2s
        0x6s
        0x13s
        0x9s
        -0xbs
        -0x31s
        0x8s
        0xfs
        0x2s
    .end array-data

    :array_53cc
    .array-data 2
        -0xes
        0x5s
        0x4s
        0x5s
        0x3s
    .end array-data
.end method

.method private static a(IIS[Ljava/lang/Object;)V
    .registers 10

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkx;->$$a:[B

    add-int/lit8 p0, p0, 0x4b

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_10

    move v3, p1

    move v5, v2

    goto :goto_22

    :cond_10
    move v3, v2

    :goto_11
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_20

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_20
    aget-byte v3, v0, p2

    :goto_22
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    move v3, v5

    goto :goto_11
.end method

.method private static b(C[CI[C[C[Ljava/lang/Object;)V
    .registers 32

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

    if-ge v5, v1, :cond_202

    .line 127
    sget v5, Lcom/google/android/gms/internal/measurement/zzkx;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/internal/measurement/zzkx;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_3d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7fed52c1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v12, v7, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v13, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v14, -0xfff601

    sub-int/2addr v14, v7

    const v15, -0x6dcf0264

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    add-int/lit8 v3, v10, 0x2

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/google/android/gms/internal/measurement/zzkx;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8a
    .catchall {:try_start_3d .. :try_end_8a} :catchall_1f9

    .line 108
    :try_start_8a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4a484dc7

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_cd

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v12, v10, 0x6e

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x1de4

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0xaef

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v15, v3

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/measurement/zzkx;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, 0x586a1d64

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_cd
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_da
    .catchall {:try_start_8a .. :try_end_da} :catchall_1f0

    .line 111
    iget v7, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v12, 0x3

    :try_start_e5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x599921a5

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_136

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v19, v7, 0x1d

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v16

    add-int/lit16 v10, v10, 0x1eb7

    const v22, -0x4bbb7108

    const/16 v23, 0x0

    const-string v24, "d"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_136
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13c
    .catchall {:try_start_e5 .. :try_end_13c} :catchall_1e7

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_143
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, -0x52ff240a

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_190

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x1b

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x1001917

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v7, v7, 0x2080

    const v22, 0x40dd74ab

    const/16 v23, 0x0

    const-string v24, "e"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_190
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_19d
    .catchall {:try_start_143 .. :try_end_19d} :catchall_1de

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/removeMslAltitudeAccuracy;->RemoteActionCompatParcelizer:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    iget v7, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lcom/google/android/gms/internal/measurement/zzkx;->asInterface:J

    const-wide v16, 0xad96d145b97a41eL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/google/android/gms/internal/measurement/zzkx;->onTransact:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/google/android/gms/internal/measurement/zzkx;->read:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/removeMslAltitudeAccuracy;->asBinder:I

    .line 127
    sget v3, Lcom/google/android/gms/internal/measurement/zzkx;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzkx;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_30

    :catchall_1de
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e6

    throw v1

    :cond_1e6
    throw v0

    :catchall_1e7
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1ef

    throw v1

    :cond_1ef
    throw v0

    :catchall_1f0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f8

    throw v1

    :cond_1f8
    throw v0

    :catchall_1f9
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_201

    throw v1

    :cond_201
    throw v0

    .line 127
    :cond_202
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(IZI[CI[Ljava/lang/Object;)V
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
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_11
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const-string v8, ""

    const v9, -0x4fb8cf51

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_e2

    .line 122
    sget v6, Lcom/google/android/gms/internal/measurement/zzkx;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/gms/internal/measurement/zzkx;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v12, v3, Lo/removeExtra;->onTransact:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v12, v4, v6

    sget v13, Lcom/google/android/gms/internal/measurement/zzkx;->RemoteActionCompatParcelizer:I

    :try_start_3a
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x3eec6591

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-nez v12, :cond_85

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v17, v12, 0x21

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x2763

    int-to-char v12, v12

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x8b

    const v20, -0x2cce3534

    const/16 v21, 0x0

    const-string v22, "o"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v5

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_85
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_91
    .catchall {:try_start_3a .. :try_end_91} :catchall_d9

    aput-char v7, v4, v6

    .line 100
    :try_start_93
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v15

    add-int/lit8 v12, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2847

    int-to-char v13, v9

    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v14, v7, 0x6a5

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkx;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_93 .. :try_end_d7} :catchall_d9

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
    if-lez v0, :cond_fd

    .line 109
    iput v0, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_fd
    move/from16 v0, p1

    if-eq v0, v11, :cond_103

    goto/16 :goto_1e0

    .line 120
    :cond_103
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_107
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v1, :cond_1d6

    .line 129
    sget v6, Lcom/google/android/gms/internal/measurement/zzkx;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/measurement/zzkx;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_172

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v7, v3, Lo/removeExtra;->asBinder:I

    rem-int v7, v1, v7

    ushr-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_121
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15e

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x20

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x2846

    int-to-char v13, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x6a5

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_15e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_164
    .catchall {:try_start_121 .. :try_end_164} :catchall_169

    const v9, -0x4fb8cf51

    const/4 v10, 0x0

    goto :goto_107

    :catchall_169
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_171

    throw v1

    :cond_171
    throw v0

    .line 123
    :cond_172
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v7, v3, Lo/removeExtra;->asBinder:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_17d
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x4fb8cf51

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v12, v9, 0x20

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x2816

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v14, v9, 0x6a6

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    or-int/lit8 v10, v7, 0xb

    int-to-byte v10, v10

    invoke-static {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1c1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c7
    .catchall {:try_start_17d .. :try_end_1c7} :catchall_1cd

    move-object v10, v7

    const v9, -0x4fb8cf51

    goto/16 :goto_107

    :catchall_1cd
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d5

    throw v1

    :cond_1d5
    throw v0

    :cond_1d6
    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    .line 129
    :goto_1e0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method static read()V
    .registers 2

    const-wide v0, -0x205322b29760388cL    # -7.558772813133547E152

    .line 65352
    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzkx;->asInterface:J

    const v0, 0x5b97a41e

    sput v0, Lcom/google/android/gms/internal/measurement/zzkx;->onTransact:I

    const v0, 0xa41e

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzkx;->read:C

    const v0, -0x20a29b53

    sput v0, Lcom/google/android/gms/internal/measurement/zzkx;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 6

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_15

    .line 2
    sget p0, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 1
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    return v1

    .line 2
    :cond_15
    invoke-static {p1, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    sget p1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0
.end method

.method static zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 8

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    aget-byte v1, p1, p2

    add-int/lit8 v3, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v1, :cond_1a

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    return v3

    :cond_1a
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 2
    aget-byte v3, p1, v3

    if-ltz v3, :cond_3b

    shl-int/lit8 p1, v3, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 5
    sget p0, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_36

    return v1

    :cond_36
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3b
    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr p0, v3

    add-int/lit8 v3, p2, 0x3

    .line 3
    aget-byte v1, p1, v1

    if-ltz v1, :cond_5b

    add-int/lit8 v2, v2, 0x45

    .line 5
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_55

    shl-int/lit8 p1, v1, 0x13

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    goto :goto_5a

    :cond_55
    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 3
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    :goto_5a
    return v3

    :cond_5b
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 4
    aget-byte v1, p1, v3

    if-ltz v1, :cond_6c

    shl-int/lit8 p1, v1, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    return p2

    :cond_6c
    :goto_6c
    add-int/lit8 v2, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-gez p2, :cond_7d

    sget p2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    move p2, v2

    goto :goto_6c

    :cond_7d
    and-int/lit8 p1, v1, 0x7f

    shl-int/lit8 p1, p1, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    return v2
.end method

.method static zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 11

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1
    aget-byte v2, p0, p1

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x1

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_1a

    iput-wide v2, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    return v4

    :cond_1a
    add-int/2addr p1, v0

    .line 2
    aget-byte v4, p0, v4

    const-wide/16 v5, 0x7f

    and-long/2addr v2, v5

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v1, v1, 0x39

    .line 3
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move v0, v7

    :goto_2e
    if-gez v4, :cond_3b

    aget-byte v4, p0, p1

    add-int/2addr v0, v7

    and-int/lit8 v1, v4, 0x7f

    int-to-long v5, v1

    shl-long/2addr v5, v0

    or-long/2addr v2, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2e

    :cond_3b
    iput-wide v2, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    return p1
.end method

.method static zzd([BI)I
    .registers 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    aget-byte v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v3, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    or-int/2addr p0, p1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_37

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_37
    return p0
.end method

.method static zze([BI)J
    .registers 11

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    aget-byte v1, p0, p1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x18

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x20

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 v1, p1, 0x6

    aget-byte v1, p0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v5

    const/16 v1, 0x38

    shl-long/2addr p0, v1

    or-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_65

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_65
    return-wide p0
.end method

.method static zzf([BILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p1

    iget v1, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v1, :cond_138

    .line 6
    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    const/16 v2, 0x23

    div-int/2addr v2, v3

    if-nez v1, :cond_24

    goto :goto_1f

    :cond_1d
    if-nez v1, :cond_24

    .line 3
    :goto_1f
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    return p1

    .line 4
    :cond_24
    sget v2, Lcom/google/android/gms/internal/measurement/zzos;->zza:I

    .line 5
    array-length v2, p0

    sub-int v4, v2, p1

    sub-int/2addr v4, v1

    or-int v5, p1, v1

    or-int/2addr v4, v5

    if-ltz v4, :cond_11c

    .line 3
    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_40

    shr-int v2, p1, v1

    .line 6
    new-array v1, v1, [C

    const/4 v4, 0x1

    goto :goto_45

    :cond_40
    add-int v2, p1, v1

    new-array v1, v1, [C

    move v4, v3

    :goto_45
    if-ge p1, v2, :cond_67

    .line 7
    aget-byte v5, p0, p1

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzoq;->zza(B)Z

    move-result v6

    if-eqz v6, :cond_67

    .line 6
    sget v6, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    add-int/lit8 p1, p1, 0x1

    int-to-char v5, v5

    .line 8
    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x6b

    .line 6
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    goto :goto_45

    :cond_67
    move v10, v4

    :cond_68
    :goto_68
    if-ge p1, v2, :cond_114

    sget v4, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v5, p0, p1

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzoq;->zza(B)Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 6
    sget p1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    int-to-char p1, v5

    .line 13
    aput-char p1, v1, v10

    add-int/lit8 v10, v10, 0x1

    move p1, v4

    :goto_8c
    if-ge p1, v2, :cond_68

    .line 14
    aget-byte v4, p0, p1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzoq;->zza(B)Z

    move-result v5

    if-eqz v5, :cond_68

    add-int/lit8 p1, p1, 0x1

    int-to-char v4, v4

    .line 15
    aput-char v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8c

    :cond_9e
    const/16 v6, -0x20

    const-string v7, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_c0

    .line 6
    sget v6, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    if-ge v4, v2, :cond_ba

    add-int/lit8 v6, v10, 0x1

    add-int/lit8 p1, p1, 0x2

    .line 12
    aget-byte v4, p0, v4

    invoke-static {v5, v4, v1, v10}, Lcom/google/android/gms/internal/measurement/zzoq;->zzb(BB[CI)V

    move v10, v6

    goto :goto_68

    .line 20
    :cond_ba
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    :cond_c0
    const/16 v6, -0x10

    if-ge v5, v6, :cond_e7

    .line 6
    sget v6, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    add-int/lit8 v6, v2, -0x1

    if-ge v4, v6, :cond_e1

    add-int/lit8 v6, v10, 0x1

    .line 11
    aget-byte v4, p0, v4

    add-int/lit8 v7, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, p0, p1

    invoke-static {v5, v4, p1, v1, v10}, Lcom/google/android/gms/internal/measurement/zzoq;->zzc(BBB[CI)V

    move v10, v6

    move p1, v7

    goto :goto_68

    .line 18
    :cond_e1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    :cond_e7
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_10e

    .line 6
    sget v6, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 10
    aget-byte v6, p0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v7, p0, v4

    add-int/lit8 v11, p1, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p0, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p1

    move-object v8, v1

    move v9, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zzoq;->zzd(BBBB[CI)V

    add-int/lit8 v10, v10, 0x2

    move p1, v11

    goto/16 :goto_68

    .line 16
    :cond_10e
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 10
    :cond_114
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    return v2

    .line 6
    :cond_11c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_138
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method static zzg([BILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p1

    iget v1, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v1, :cond_41

    .line 4
    array-length v2, p0

    sub-int/2addr v2, p1

    if-gt v1, v2, :cond_39

    .line 3
    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2a

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    if-nez v1, :cond_31

    goto :goto_2c

    :cond_2a
    if-nez v1, :cond_31

    .line 7
    :goto_2c
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    return p1

    .line 8
    :cond_31
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v1

    return p1

    .line 5
    :cond_39
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    .line 2
    :cond_41
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 3
    throw p0
.end method

.method static zzh(Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_26

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p1

    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    iput-object v0, p4, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    goto :goto_39

    .line 1
    :cond_26
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p1

    .line 3
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    :goto_39
    return p1
.end method

.method static zzi(Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2c

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p1

    .line 3
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    iput-object v1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    sget p0, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return p1

    .line 1
    :cond_2c
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    .line 3
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/zznx;->zzj(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_15

    .line 1
    aget-byte v2, p2, p3

    if-gez v2, :cond_13

    goto :goto_1e

    :cond_13
    :goto_13
    move v4, p3

    goto :goto_3a

    :cond_15
    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_38

    move v7, v2

    move v2, p3

    move p3, v7

    :goto_1e
    add-int/lit8 v1, v1, 0x3

    .line 4
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2e

    .line 2
    invoke-static {v2, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p3

    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    goto :goto_13

    :cond_2e
    invoke-static {v2, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zzb(I[BILcom/google/android/gms/internal/measurement/zzkw;)I

    iget p0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_38
    move v4, v2

    move v2, p3

    :goto_3a
    if-ltz v2, :cond_6a

    sub-int/2addr p4, v4

    if-gt v2, p4, :cond_6a

    .line 4
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzq(I)V

    add-int p3, v4, v2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v5, p3

    move-object v6, p5

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zznx;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkw;)V

    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 2
    sget p0, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_69

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_69
    return p3

    .line 3
    :cond_6a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method static zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznx;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznp;

    iget p1, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzq(I)V

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zznp;->zzh(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p1

    iget p2, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    sget p0, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return p1
.end method

.method static zzl(I[BIILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 9

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p2

    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 3
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    :goto_17
    if-ge p2, p3, :cond_3e

    .line 6
    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v1

    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-eq p0, v2, :cond_2b

    goto :goto_3e

    .line 5
    :cond_2b
    invoke-static {p1, v1, p5}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p2

    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 6
    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_17

    :cond_3e
    :goto_3e
    return p2
.end method

.method static zzm([BILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmg;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int/2addr v1, p1

    .line 6
    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    :goto_15
    if-ge p1, v1, :cond_2a

    sget v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p1

    iget v2, p3, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    .line 4
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzmg;->zzh(I)V

    goto :goto_15

    :cond_2a
    if-ne p1, v1, :cond_3c

    .line 6
    sget p0, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3b

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_3b
    return p1

    .line 5
    :cond_3c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method

.method static zzn(Lcom/google/android/gms/internal/measurement/zznx;I[BIILcom/google/android/gms/internal/measurement/zzmo;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzh(Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p3

    iget-object v1, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 2
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    :goto_10
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-ge p3, p4, :cond_2e

    .line 3
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v1

    iget v2, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-eq p1, v2, :cond_20

    goto :goto_2e

    .line 4
    :cond_20
    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzh(Lcom/google/android/gms/internal/measurement/zznx;[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p3

    iget-object v1, p6, Lcom/google/android/gms/internal/measurement/zzkw;->zzc:Ljava/lang/Object;

    .line 5
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    goto :goto_10

    :cond_2e
    :goto_2e
    return p3
.end method

.method static zzo(I[BIILcom/google/android/gms/internal/measurement/zzoj;Lcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x2

    .line 22
    rem-int v2, v11, v11

    ushr-int/lit8 v2, v0, 0x3

    .line 1
    const-string v3, "Protocol message contained an invalid tag (zero)."

    if-eqz v2, :cond_10a

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_fc

    const/4 v12, 0x1

    if-eq v2, v12, :cond_ee

    const/4 v4, 0x3

    if-eq v2, v11, :cond_9d

    .line 22
    sget v5, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v5, v11

    if-eq v2, v4, :cond_41

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3b

    .line 3
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x4

    return v0

    .line 1
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0

    :cond_41
    and-int/lit8 v2, v0, -0x8

    or-int/lit8 v13, v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzb()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object v14

    iget v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    add-int/2addr v2, v12

    iput v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzq(I)V

    const/4 v2, 0x0

    :goto_52
    if-ge v1, v8, :cond_76

    .line 5
    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v3

    iget v15, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ne v15, v13, :cond_68

    .line 16
    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v11

    move v1, v3

    move v2, v15

    goto :goto_76

    :cond_68
    move v1, v15

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object v5, v14

    move-object/from16 v6, p5

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzo(I[BIILcom/google/android/gms/internal/measurement/zzoj;Lcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v1

    move v2, v15

    goto :goto_52

    .line 5
    :cond_76
    :goto_76
    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    sub-int/2addr v3, v12

    iput v3, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zze:I

    if-gt v1, v8, :cond_95

    .line 22
    sget v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v3, v11

    if-ne v2, v13, :cond_95

    .line 9
    invoke-virtual {v9, v0, v14}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    .line 22
    sget v0, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v11

    return v1

    .line 7
    :cond_95
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 10
    :cond_9d
    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-ltz v2, :cond_e6

    .line 13
    array-length v3, v7

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_de

    .line 22
    sget v3, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    add-int/lit8 v5, v3, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v11

    if-nez v2, :cond_cc

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v11

    if-eqz v3, :cond_c2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    goto :goto_d3

    :cond_c2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Lcom/google/android/gms/internal/measurement/zzlh;

    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 17
    :cond_cc
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlh;->zzh([BII)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v3

    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    :goto_d3
    add-int/2addr v1, v2

    .line 22
    sget v0, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v0, v11

    return v1

    .line 14
    :cond_de
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 11
    :cond_e6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 18
    :cond_ee
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zze([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x8

    return v0

    .line 19
    :cond_fc
    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result v1

    iget-wide v2, v10, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lcom/google/android/gms/internal/measurement/zzoj;->zzk(ILjava/lang/Object;)V

    return v1

    .line 21
    :cond_10a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method static zzp(I[BIILcom/google/android/gms/internal/measurement/zzkw;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    ushr-int/lit8 v1, p0, 0x3

    .line 1
    const-string v2, "Protocol message contained an invalid tag (zero)."

    if-eqz v1, :cond_81

    and-int/lit8 v1, p0, 0x7

    if-eqz v1, :cond_7c

    .line 10
    sget v3, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v3, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v5, 0x1

    if-eqz v4, :cond_1c

    if-eq v1, v5, :cond_79

    goto :goto_1e

    :cond_1c
    if-eq v1, v5, :cond_79

    :goto_1e
    add-int/lit8 v4, v3, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eq v1, v0, :cond_71

    const/4 v4, 0x3

    if-eq v1, v4, :cond_41

    const/4 p0, 0x5

    if-ne v1, p0, :cond_3b

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_39

    return p2

    :cond_39
    const/4 p0, 0x0

    throw p0

    .line 1
    :cond_3b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0

    :cond_41
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_47
    if-ge p2, p3, :cond_56

    .line 3
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p2

    iget v2, p4, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    if-eq v2, p0, :cond_56

    .line 4
    invoke-static {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzp(I[BIILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p2

    goto :goto_47

    :cond_56
    if-gt p2, p3, :cond_69

    if-ne v2, p0, :cond_69

    .line 10
    sget p0, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_68

    const/16 p0, 0x5f

    div-int/2addr p0, v1

    :cond_68
    return p2

    .line 5
    :cond_69
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0

    .line 7
    :cond_71
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zza([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzkw;->zza:I

    add-int/2addr p0, p1

    return p0

    :cond_79
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_7c
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzkx;->zzc([BILcom/google/android/gms/internal/measurement/zzkw;)I

    move-result p0

    return p0

    .line 9
    :cond_81
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method private static zzq(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 1
    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:I

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-ge p0, v1, :cond_2b

    goto :goto_1b

    :cond_17
    sget v1, Lcom/google/android/gms/internal/measurement/zzkx;->zzb:I

    if-ge p0, v1, :cond_2b

    .line 2
    :goto_1b
    sget p0, Lcom/google/android/gms/internal/measurement/zzkx;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzkx;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2a

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_2a
    return-void

    .line 1
    :cond_2b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 2
    throw p0
.end method
