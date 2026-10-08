###### Class com.google.android.gms.common.api.GoogleApiActivity (com.google.android.gms.common.api.GoogleApiActivity)
.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:C

.field private static asBinder:C

.field private static asInterface:C

.field private static onTransact:[C

.field private static read:C

.field private static write:I


# instance fields
.field protected zaa:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    rsub-int/lit8 p2, p2, 0x75

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_13

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_29

    :cond_13
    move v3, v2

    :goto_14
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_29
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    const/16 v0, 0x5d0d

    sput-char v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->asInterface:C

    const v0, 0xa8a3

    sput-char v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->RemoteActionCompatParcelizer:C

    const v0, 0xe0da

    sput-char v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->read:C

    const/16 v0, 0x481

    sput-char v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->asBinder:C

    const/16 v0, 0x5d

    new-array v0, v0, [C

    fill-array-data v0, :array_40

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->onTransact:[C

    const-wide v0, -0x44fb672f0c5aa308L    # -2.129673510191159E-24

    sput-wide v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->IconCompatParcelizer:J

    return-void

    nop

    :array_3a
    .array-data 1
        0x78t
        -0x1ft
        -0x39t
        0xft
    .end array-data

    :array_40
    .array-data 2
        -0x6156s
        0x5c81s
        0x1aecs
        -0x27eds
        -0x69a1s
        -0x615cs
        0x5c8ds
        0x1acbs
        -0x27f8s
        -0x69a2s
        0x5592s
        0x13c9s
        -0x2ec1s
        -0x70b1s
        0x4a80s
        0x8dds
        -0x39e5s
        -0x7bb0s
        0x4395s
        0x1c1s
        -0xe1s
        -0x42a8s
        0x7886s
        0x6ebds
        -0x537bs
        -0x1569s
        0x2856s
        0x6641s
        -0x5a7fs
        -0x1c3fs
        0x2152s
        0x7f16s
        -0x4522s
        -0x764s
        0x360es
        0x7418s
        -0x4c71s
        -0xe61s
        0xf0as
        0x4d4as
        -0x7731s
        -0x3930s
        0x414s
        0x4203s
        -0x7e3cs
        -0x202as
        0x1d48s
        0x5b01s
        -0x6935s
        -0x2b24s
        0x1245s
        0x5004s
        0x6fc3s
        -0x5278s
        -0x14b2s
        0x2901s
        0x64a1s
        -0x5d50s
        -0x1f90s
        0x3e61s
        0x7da7s
        -0x444fs
        -0x687s
        0x3739s
        0x72f8s
        -0x4f15s
        -0x3181s
        0xc34s
        0x4bf2s
        -0x764es
        -0x38d4s
        0x56bs
        0x40e7s
        -0x610es
        -0x239cs
        0x1a2ds
        0x59e7s
        -0x6810s
        -0x2acbs
        0x1323s
        0x2ee7s
        0x6cffs
        -0x55c2s
        -0x1788s
        0x27e2s
        0x65aes
        -0x5cc1s
        0x6f2as
        -0x52fes
        -0x14a4s
        0x299ds
        0x67c1s
        -0x5be7s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .registers 37

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/hasVerticalAccuracy;

    invoke-direct {v3}, Lo/hasVerticalAccuracy;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/hasVerticalAccuracy;->onTransact:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_14
    iget v7, v3, Lo/hasVerticalAccuracy;->onTransact:I

    array-length v8, v0

    if-ge v7, v8, :cond_204

    .line 111
    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-eqz v7, :cond_36

    .line 89
    iget v7, v3, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v7, v0, v5

    aput-char v7, v6, v9

    move v7, v9

    goto :goto_44

    .line 89
    :cond_36
    iget v7, v3, Lo/hasVerticalAccuracy;->onTransact:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/hasVerticalAccuracy;->onTransact:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v5

    :goto_44
    const/16 v10, 0x10

    if-ge v7, v10, :cond_188

    .line 93
    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    rem-int/2addr v10, v2

    .line 94
    aget-char v10, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->read:C

    int-to-long v11, v12

    const-wide v16, -0x16dd20a82daf3d0eL    # -2.8214676201294025E198

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v15, v11

    xor-int v11, v14, v15

    ushr-int/lit8 v12, v13, 0x5

    sget-char v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->asBinder:C

    const/4 v14, 0x4

    :try_start_6d
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x45ea4f7c

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_d8

    invoke-static {v1, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v13, 0x8142

    add-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v1, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x22f

    const v22, -0x57c81fdf

    const/16 v23, 0x0

    const/4 v12, -0x1

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v2, v12, 0x31

    int-to-byte v2, v2

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v2, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_d8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_e5
    .catchall {:try_start_6d .. :try_end_e5} :catchall_1fb

    aput-char v2, v6, v9

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->asInterface:C

    move-object/from16 v19, v6

    int-to-long v5, v13

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v12, v5

    xor-int v5, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->RemoteActionCompatParcelizer:C

    :try_start_fd
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v11, v5

    const v2, 0x45ea4f7c

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v2, v12, v16

    rsub-int/lit8 v27, v2, 0x17

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v5, 0x8141

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x200

    const v30, -0x57c81fdf

    const/16 v31, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x31

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$c(SBI)Ljava/lang/String;

    move-result-object v32

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    move/from16 v28, v2

    move/from16 v29, v5

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_16c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_179
    .catchall {:try_start_fd .. :try_end_179} :catchall_1fb

    const/4 v5, 0x0

    aput-char v2, v19, v5

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v19

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_44

    :cond_188
    move-object/from16 v19, v6

    .line 105
    iget v2, v3, Lo/hasVerticalAccuracy;->onTransact:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v4, v2

    .line 106
    iget v2, v3, Lo/hasVerticalAccuracy;->onTransact:I

    add-int/2addr v2, v9

    aget-char v5, v19, v9

    aput-char v5, v4, v2

    .line 107
    :try_start_198
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x1bd35c9b

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1ee

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v20, v5, 0x48

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x647d

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v6, v7, v10

    add-int/lit16 v6, v6, 0xd5a

    const v23, 0x9f10c38

    const/16 v24, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x32

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1ef

    :cond_1ee
    const/4 v7, 0x2

    :goto_1ef
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f5
    .catchall {:try_start_198 .. :try_end_1f5} :catchall_1fb

    move v2, v7

    move-object/from16 v6, v19

    const/4 v5, 0x0

    goto/16 :goto_14

    :catchall_1fb
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_203

    throw v1

    :cond_203
    throw v0

    .line 111
    :cond_204
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .registers 31

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_132

    .line 99
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->onTransact:[C

    add-int v10, p2, v5

    aget-char v9, v9, v10

    :try_start_26
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x7a3459fd

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_130

    const/4 v11, -0x1

    const-string v12, ""

    if-nez v9, :cond_68

    :try_start_3a
    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v13, v9, 0x38

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v14, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v15, v9, 0x60b

    const v16, -0x68160960

    const/16 v17, 0x0

    int-to-byte v9, v11

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    sget-object v11, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v6, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_68
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_74
    .catchall {:try_start_3a .. :try_end_74} :catchall_130

    int-to-long v13, v5

    sget-wide v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->IconCompatParcelizer:J

    const/4 v6, 0x4

    :try_start_78
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    const v9, -0x37f07647

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v20, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2846

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v12, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x6a5

    const v23, 0x25d226e4

    const/16 v24, 0x0

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_ed
    .catchall {:try_start_78 .. :try_end_ed} :catchall_130

    aput-wide v9, v3, v5

    .line 82
    :try_start_ef
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_129

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v9, v6, 0x9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x34d9

    int-to-char v10, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x2170

    const v12, 0x36cec2a1

    const/4 v13, 0x0

    const-string v14, "y"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_129
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12e
    .catchall {:try_start_ef .. :try_end_12e} :catchall_130

    goto/16 :goto_f

    :catchall_130
    move-exception v0

    goto :goto_194

    .line 94
    :cond_132
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    :goto_136
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v6, v0, :cond_19c

    .line 99
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v9, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_14e
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x24ec9204

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_184

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v11, v10, 0x9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x34d9

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v13, v10, 0x2170

    const v14, 0x36cec2a1

    const/4 v15, 0x0

    const-string v16, "y"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v10, v4

    const-class v17, Ljava/lang/Object;

    aput-object v17, v10, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_184
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_189
    .catchall {:try_start_14e .. :try_end_189} :catchall_130

    .line 99
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_136

    .line 86
    :goto_194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19b

    throw v1

    :cond_19b
    throw v0

    .line 99
    :cond_19c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .registers 7

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string p0, "pending_intent"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    const-string p0, "failing_client_id"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string p0, "notify_manager"

    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private final zab()V
    .registers 13

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1d

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x4d

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_34

    goto :goto_27

    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_34

    .line 3
    :goto_27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    sget p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 4
    :cond_34
    const-string v2, "pending_intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    .line 5
    const-string v3, "error_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v2, :cond_4c

    if-nez v3, :cond_4c

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4c
    const/4 v4, 0x1

    if-eqz v2, :cond_a5

    .line 1
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v3, v0

    .line 6
    :try_start_58
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    .line 7
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I
    :try_end_67
    .catch Landroid/content/ActivityNotFoundException; {:try_start_58 .. :try_end_67} :catch_6c
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_58 .. :try_end_67} :catch_68

    return-void

    .line 9
    :catch_68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :catch_6c
    const-string v2, "notify_manager"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "failing_client_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_9f

    .line 11
    :cond_8f
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 16
    :goto_9f
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :cond_a5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p0, v1, v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 321
    rem-int v2, v1, v1

    .line 284
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 234
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v2, 0x12

    .line 241
    new-array v2, v2, [C

    fill-array-data v2, :array_330

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

    add-int/lit8 v4, v4, 0xe

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 242
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xd

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5c

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

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x24

    int-to-char v11, v11

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

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x31

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 244
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v4, 0x186a0

    .line 254
    rem-int/2addr v2, v4

    const v4, 0x182b8

    const/4 v11, 0x5

    if-lt v2, v4, :cond_f8

    .line 284
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v4, v11

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v4, v1

    const v4, 0x1869f

    if-le v2, v4, :cond_32f

    :cond_f8
    const/4 v2, 0x3

    if-eqz v0, :cond_11d

    .line 321
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/2addr v4, v2

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_11a

    .line 283
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eq v4, v10, :cond_10a

    goto :goto_113

    .line 284
    :cond_10a
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_118

    .line 292
    :goto_113
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_11d

    :cond_118
    move-object v0, v6

    goto :goto_11d

    .line 283
    :cond_11a
    instance-of v0, v0, Landroid/content/ContextWrapper;

    .line 284
    throw v6

    :cond_11d
    :goto_11d
    if-eqz v0, :cond_32f

    const v4, -0x57ace755

    .line 308
    :try_start_122
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v12, 0x0

    if-nez v4, :cond_150

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v14, v4, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v15, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v4, v16, v12

    rsub-int v4, v4, 0x1c47

    const v17, 0x458eb7f6

    const/16 v18, 0x0

    const-string v19, "read"

    new-array v2, v5, [Ljava/lang/Class;

    move/from16 v16, v4

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_150
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_156
    .catchall {:try_start_122 .. :try_end_156} :catchall_326

    const/16 v4, 0x30

    new-array v4, v4, [C

    fill-array-data v4, :array_346

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x30

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x40

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v15, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xf01b

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x17

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_37a

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

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x3c

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x48

    .line 317
    new-array v14, v14, [C

    fill-array-data v14, :array_3be

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

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14, v11, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0x5

    rsub-int/lit8 v15, v15, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v19, v19, v16

    const v20, 0xf1d5

    sub-int v1, v20, v19

    int-to-char v1, v1

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, 0x33

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15, v1, v8, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    const/16 v8, 0x24

    new-array v8, v8, [C

    fill-array-data v8, :array_40a

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1200ae

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x9

    .line 321
    :try_start_296
    new-array v6, v6, [Ljava/lang/Object;

    const v7, 0x15180

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    aput-object v7, v6, v8

    const/4 v7, 0x7

    aput-object v3, v6, v7

    const/4 v3, 0x6

    aput-object v1, v6, v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v6, v3

    const/4 v1, 0x4

    aput-object v11, v6, v1

    const/4 v1, 0x3

    aput-object v13, v6, v1

    const/4 v1, 0x2

    aput-object v12, v6, v1

    aput-object v4, v6, v10

    aput-object v0, v6, v5

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_320

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v21, v0, 0x49

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v1, 0xaa62

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x1bfe

    const v24, -0x584c0aab

    const/16 v25, 0x0

    const-string v26, "asBinder"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v5, 0x8

    aput-object v4, v3, v5

    move/from16 v22, v0

    move/from16 v23, v1

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_320
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_325
    .catchall {:try_start_296 .. :try_end_325} :catchall_326

    goto :goto_32f

    :catchall_326
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32e

    throw v1

    :cond_32e
    throw v0

    :cond_32f
    :goto_32f
    return-void

    :array_330
    .array-data 2
        -0x2310s
        -0x1a8ds
        -0x1af2s
        -0x40d0s
        0x6546s
        -0x668as
        0x452cs
        0x21d2s
        0x687bs
        -0x5ae9s
        -0x1cecs
        -0x4d93s
        0x59a6s
        0x43e0s
        0x75c0s
        -0x3b28s
        0x375fs
        -0x9das
    .end array-data

    :array_346
    .array-data 2
        0x6085s
        -0x7c4as
        0x6e79s
        0x1fb3s
        -0x3917s
        -0x4341s
        -0x35b3s
        -0x11ds
        0x1f4bs
        -0x163bs
        -0x25b2s
        0x2958s
        -0x454fs
        0x3980s
        -0x1b09s
        -0x1cbs
        -0x6fbas
        -0x16bcs
        0x6862s
        0x7f38s
        -0x2243s
        -0x3567s
        -0x6dabs
        -0x3ff6s
        -0x81ds
        -0x3b63s
        -0x45e7s
        -0xc55s
        -0x50bes
        0x73b3s
        -0xefds
        -0x360fs
        -0x72s
        -0x76f6s
        -0x6576s
        -0x69d7s
        0x6edas
        0x6514s
        0x6a56s
        -0x646es
        -0x35b3s
        -0x11ds
        -0x778s
        -0x4fes
        -0x64dds
        -0x7d40s
        0x2583s
        0xb62s
    .end array-data

    :array_37a
    .array-data 2
        0x4cd1s
        -0x70f0s
        -0x7785s
        0x551ds
        -0x6da4s
        0x2428s
        0x3ba2s
        0xf59s
        0x7b29s
        -0x7fbfs
        -0x4af1s
        -0x3524s
        -0x2f18s
        0x5eads
        0x7dds
        -0x69dfs
        -0x17a7s
        -0x4504s
        -0x6e92s
        0xd0es
        -0x5abs
        -0x2d6ds
        -0x2b31s
        0x3454s
        -0x19c3s
        0xc0cs
        -0x18bds
        0x203fs
        0x3734s
        0x75bcs
        0x6b3bs
        0x136ds
        0x1619s
        -0x3289s
        0x26fcs
        -0x3507s
        -0x45e7s
        -0xc55s
        0x4e02s
        0x5e42s
        0x511bs
        -0x5731s
        -0x1b09s
        -0x1cbs
        -0x7785s
        0x551ds
        0x2d95s
        0x3759s
        0x2135s
        0x4c06s
        0x5d17s
        0x4f1bs
        0x76cs
        0x383as
        -0x681ds
        -0x4e14s
        0x283as
        -0x11b0s
        0x1633s
        -0x5d88s
        -0x6dabs
        -0x3ff6s
        0x2249s
        0x38a2s
    .end array-data

    :array_3be
    .array-data 2
        -0x540as
        -0x7d44s
        -0x1fd5s
        0x165s
        0x4ae4s
        0x6aaes
        -0x177es
        -0x797s
        0x1777s
        -0x1e16s
        -0x6550s
        0x759ds
        -0x7fe1s
        0x5853s
        0x6593s
        0x694bs
        -0x6550s
        0x759ds
        0x4dads
        0x10es
        -0x81ds
        -0x3b63s
        -0x497fs
        -0xcbas
        -0x594ds
        0x74a8s
        0x5934s
        0x21b6s
        -0x58c2s
        0x177s
        0x7156s
        0x4424s
        -0xf14s
        -0x5bes
        -0xd23s
        -0x56ees
        -0x6812s
        -0x6594s
        -0x106cs
        -0x1176s
        -0x4b79s
        -0x59ces
        -0x48dbs
        0x7008s
        -0x106cs
        -0x1176s
        0x7b2ds
        0x28d7s
        0x6152s
        -0x2bd2s
        -0x52bs
        0x5381s
        0x640s
        -0x4ef5s
        -0x7b1ds
        -0x7a86s
        -0x22a9s
        0x1a8cs
        -0x5aacs
        -0x3404s
        -0x28d7s
        0x1fd1s
        0x6d08s
        -0x3eafs
        -0x56b4s
        0x6571s
        0x4928s
        -0x4d46s
        0x6fe6s
        0x1986s
        0x73b1s
        -0xd24s
    .end array-data

    :array_40a
    .array-data 2
        -0x51fcs
        0x5afcs
        0x3d5es
        0x463ds
        -0x7118s
        0x6e5ds
        -0x50bes
        0x73b3s
        0x46bs
        -0x453es
        0x1eb4s
        -0x7befs
        -0x7e95s
        -0x3ab5s
        0x4a4s
        0x3414s
        0x2d95s
        0x3759s
        0x6e2cs
        0x7b05s
        0x7c48s
        0x1c0cs
        0x68e8s
        -0x976s
        -0x19c3s
        0xc0cs
        -0x681ds
        -0x4e14s
        0x2d95s
        0x3759s
        -0x3c39s
        -0x255s
        -0x4868s
        0x2a88s
        -0x16e5s
        0x46aas
    .end array-data
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_62

    .line 9
    sget p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr p1, v0

    const-string v3, "notify_manager"

    if-nez p1, :cond_27

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_72

    goto :goto_36

    .line 2
    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_72

    .line 4
    :goto_36
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5e

    .line 3
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v1, v0

    if-nez p2, :cond_72

    .line 5
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failing_client_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_72

    .line 7
    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai()V

    goto :goto_72

    :cond_62
    if-ne p1, v0, :cond_72

    .line 9
    sget p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr p1, v0

    .line 7
    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_72
    :goto_72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    const/4 p1, 0x2

    .line 2
    rem-int v0, p1, p1

    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_23

    const/16 p0, 0x40

    div-int/2addr p0, v0

    :cond_23
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 108
    rem-int v3, v2, v2

    const/16 v3, 0x12

    .line 10
    new-array v3, v3, [C

    fill-array-data v3, :array_3fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x11

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x1f

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1200ae

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    .line 14
    new-array v7, v3, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 29
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v6, 0x186a0

    .line 33
    rem-int/2addr v4, v6

    const v6, 0x182b8

    if-lt v4, v6, :cond_a5

    const v6, 0x1869f

    if-le v4, v6, :cond_3e6

    .line 47
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_16c

    .line 108
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v4, v2

    const/16 v4, 0x1a

    .line 55
    new-array v4, v4, [C

    fill-array-data v4, :array_412

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0xa

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x12

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x31

    int-to-char v9, v9

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6e

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v12, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    .line 60
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 108
    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v7, v2

    :cond_16c
    if-eqz v4, :cond_18b

    .line 72
    instance-of v7, v4, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_17e

    .line 78
    move-object v7, v4

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_17c

    goto :goto_17e

    :cond_17c
    move-object v4, v10

    goto :goto_18b

    .line 83
    :cond_17e
    :goto_17e
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 108
    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v7, v2

    :cond_18b
    :goto_18b
    if-eqz v4, :cond_3e6

    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    const v7, -0x57ace755

    .line 89
    :try_start_199
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x61

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1c46

    const v19, 0x458eb7f6

    const/16 v20, 0x0

    const-string v21, "read"

    new-array v12, v3, [Ljava/lang/Class;

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1c5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1cb
    .catchall {:try_start_199 .. :try_end_1cb} :catchall_3dd

    const/16 v9, 0x30

    new-array v9, v9, [C

    fill-array-data v9, :array_430

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x43

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x13

    invoke-virtual {v12, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v16, 0xf01f

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v2, v16, 0x17

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v15, v2, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_464

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x48

    .line 95
    new-array v12, v12, [C

    fill-array-data v12, :array_4a8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x34

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    .line 96
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v14, v14, -0x5b

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0xf1b0

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v15, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const/16 v10, 0x24

    new-array v10, v10, [C

    fill-array-data v10, :array_4f4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f1200ae

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v8, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/16 v10, 0x9

    .line 99
    :try_start_347
    new-array v10, v10, [Ljava/lang/Object;

    const v11, 0x15180

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x8

    aput-object v11, v10, v13

    const/4 v11, 0x7

    aput-object v8, v10, v11

    const/4 v8, 0x6

    aput-object v5, v10, v8

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v10, v11

    const/4 v8, 0x4

    aput-object v12, v10, v8

    const/4 v8, 0x3

    aput-object v6, v10, v8

    const/4 v6, 0x2

    aput-object v2, v10, v6

    aput-object v9, v10, v5

    aput-object v4, v10, v3

    const v2, 0x4a6e5a08    # 3905154.0f

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d7

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v21, v2, 0x49

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    const v4, 0xaa61

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1bfe

    const v24, -0x584c0aab

    const/16 v25, 0x0

    const-string v26, "asBinder"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v6, 0x8

    aput-object v3, v5, v6

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3dc
    .catchall {:try_start_347 .. :try_end_3dc} :catchall_3dd

    goto :goto_3e6

    :catchall_3dd
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e5

    throw v1

    :cond_3e5
    throw v0

    .line 106
    :cond_3e6
    :goto_3e6
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_3f3

    .line 107
    const-string v2, "resolution"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    :cond_3f3
    iget v1, v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3fb

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zab()V

    :cond_3fb
    return-void

    :array_3fc
    .array-data 2
        -0x2310s
        -0x1a8ds
        -0x1af2s
        -0x40d0s
        0x6546s
        -0x668as
        0x452cs
        0x21d2s
        0x687bs
        -0x5ae9s
        -0x1cecs
        -0x4d93s
        0x59a6s
        0x43e0s
        0x75c0s
        -0x3b28s
        0x375fs
        -0x9das
    .end array-data

    :array_412
    .array-data 2
        -0x2310s
        -0x1a8ds
        -0x1af2s
        -0x40d0s
        0x6546s
        -0x668as
        0x452cs
        0x21d2s
        0x640s
        -0x4ef5s
        -0x2f39s
        -0xf52s
        0x3d25s
        -0x6c64s
        0x1846s
        -0x576as
        0x7789s
        0x45c3s
        0x3932s
        -0x4e23s
        0x6c53s
        0x1dd0s
        -0x5cdds
        0x326cs
        -0xefds
        -0x360fs
    .end array-data

    :array_430
    .array-data 2
        0x6085s
        -0x7c4as
        0x6e79s
        0x1fb3s
        -0x3917s
        -0x4341s
        -0x35b3s
        -0x11ds
        0x1f4bs
        -0x163bs
        -0x25b2s
        0x2958s
        -0x454fs
        0x3980s
        -0x1b09s
        -0x1cbs
        -0x6fbas
        -0x16bcs
        0x6862s
        0x7f38s
        -0x2243s
        -0x3567s
        -0x6dabs
        -0x3ff6s
        -0x81ds
        -0x3b63s
        -0x45e7s
        -0xc55s
        -0x50bes
        0x73b3s
        -0xefds
        -0x360fs
        -0x72s
        -0x76f6s
        -0x6576s
        -0x69d7s
        0x6edas
        0x6514s
        0x6a56s
        -0x646es
        -0x35b3s
        -0x11ds
        -0x778s
        -0x4fes
        -0x64dds
        -0x7d40s
        0x2583s
        0xb62s
    .end array-data

    :array_464
    .array-data 2
        0x4cd1s
        -0x70f0s
        -0x7785s
        0x551ds
        -0x6da4s
        0x2428s
        0x3ba2s
        0xf59s
        0x7b29s
        -0x7fbfs
        -0x4af1s
        -0x3524s
        -0x2f18s
        0x5eads
        0x7dds
        -0x69dfs
        -0x17a7s
        -0x4504s
        -0x6e92s
        0xd0es
        -0x5abs
        -0x2d6ds
        -0x2b31s
        0x3454s
        -0x19c3s
        0xc0cs
        -0x18bds
        0x203fs
        0x3734s
        0x75bcs
        0x6b3bs
        0x136ds
        0x1619s
        -0x3289s
        0x26fcs
        -0x3507s
        -0x45e7s
        -0xc55s
        0x4e02s
        0x5e42s
        0x511bs
        -0x5731s
        -0x1b09s
        -0x1cbs
        -0x7785s
        0x551ds
        0x2d95s
        0x3759s
        0x2135s
        0x4c06s
        0x5d17s
        0x4f1bs
        0x76cs
        0x383as
        -0x681ds
        -0x4e14s
        0x283as
        -0x11b0s
        0x1633s
        -0x5d88s
        -0x6dabs
        -0x3ff6s
        0x2249s
        0x38a2s
    .end array-data

    :array_4a8
    .array-data 2
        -0x540as
        -0x7d44s
        -0x1fd5s
        0x165s
        0x4ae4s
        0x6aaes
        -0x177es
        -0x797s
        0x1777s
        -0x1e16s
        -0x6550s
        0x759ds
        -0x7fe1s
        0x5853s
        0x6593s
        0x694bs
        -0x6550s
        0x759ds
        0x4dads
        0x10es
        -0x81ds
        -0x3b63s
        -0x497fs
        -0xcbas
        -0x594ds
        0x74a8s
        0x5934s
        0x21b6s
        -0x58c2s
        0x177s
        0x7156s
        0x4424s
        -0xf14s
        -0x5bes
        -0xd23s
        -0x56ees
        -0x6812s
        -0x6594s
        -0x106cs
        -0x1176s
        -0x4b79s
        -0x59ces
        -0x48dbs
        0x7008s
        -0x106cs
        -0x1176s
        0x7b2ds
        0x28d7s
        0x6152s
        -0x2bd2s
        -0x52bs
        0x5381s
        0x640s
        -0x4ef5s
        -0x7b1ds
        -0x7a86s
        -0x22a9s
        0x1a8cs
        -0x5aacs
        -0x3404s
        -0x28d7s
        0x1fd1s
        0x6d08s
        -0x3eafs
        -0x56b4s
        0x6571s
        0x4928s
        -0x4d46s
        0x6fe6s
        0x1986s
        0x73b1s
        -0xd24s
    .end array-data

    :array_4f4
    .array-data 2
        -0x51fcs
        0x5afcs
        0x3d5es
        0x463ds
        -0x7118s
        0x6e5ds
        -0x50bes
        0x73b3s
        0x46bs
        -0x453es
        0x1eb4s
        -0x7befs
        -0x7e95s
        -0x3ab5s
        0x4a4s
        0x3414s
        0x2d95s
        0x3759s
        0x6e2cs
        0x7b05s
        0x7c48s
        0x1c0cs
        0x68e8s
        -0x976s
        -0x19c3s
        0xc0cs
        -0x681ds
        -0x4e14s
        0x2d95s
        0x3759s
        -0x3c39s
        -0x255s
        -0x4868s
        0x2a88s
        -0x16e5s
        0x46aas
    .end array-data
.end method

.method protected onPause()V
    .registers 16

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v1, v0

    .line 185
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_e2

    .line 221
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1a

    .line 194
    new-array v1, v1, [C

    fill-array-data v1, :array_196

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1200ae

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x31

    int-to-char v10, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 196
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_e2
    if-eqz v1, :cond_108

    .line 221
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v6, v5, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 208
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_104

    add-int/lit8 v5, v5, 0x9

    .line 221
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 208
    move-object v5, v1

    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_102

    goto :goto_104

    :cond_102
    move-object v1, v3

    goto :goto_108

    .line 211
    :cond_104
    :goto_104
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_108
    :goto_108
    if-eqz v1, :cond_192

    .line 221
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v5, v0

    const v5, -0x57ace755

    .line 218
    :try_start_116
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_189

    const/16 v6, 0x30

    const-string v7, ""

    if-nez v5, :cond_140

    :try_start_120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v5, 0x61

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v9, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v10, v5, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_140
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 221
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7702b7d3

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17a

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x48

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0xaa63

    add-int/2addr v5, v6

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v10, v5, 0x1bfe

    const v11, -0x6520e772

    const/4 v12, 0x0

    const-string v13, "asBinder"

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v14, v4

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_17a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17f
    .catchall {:try_start_120 .. :try_end_17f} :catchall_189

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v1, v0

    goto :goto_192

    :catchall_189
    move-exception p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_191

    throw v0

    :cond_191
    throw p0

    .line 221
    :cond_192
    :goto_192
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :array_196
    .array-data 2
        -0x2310s
        -0x1a8ds
        -0x1af2s
        -0x40d0s
        0x6546s
        -0x668as
        0x452cs
        0x21d2s
        0x640s
        -0x4ef5s
        -0x2f39s
        -0xf52s
        0x3d25s
        -0x6c64s
        0x1846s
        -0x576as
        0x7789s
        0x45c3s
        0x3932s
        -0x4e23s
        0x6c53s
        0x1dd0s
        -0x5cdds
        0x326cs
        -0xefds
        -0x360fs
    .end array-data
.end method

.method protected onResume()V
    .registers 16

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 117
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_bd

    .line 176
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1a

    .line 125
    new-array v1, v1, [C

    fill-array-data v1, :array_170

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f1200ae

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    int-to-char v8, v8

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_bd
    if-eqz v1, :cond_f1

    .line 161
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_ed

    .line 176
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_e7

    .line 161
    move-object v6, v1

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_d8

    goto :goto_ed

    .line 176
    :cond_d8
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e5

    rem-int/lit8 v2, v2, 0x3

    :cond_e5
    move-object v1, v4

    goto :goto_f1

    :cond_e7
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v4

    .line 161
    :cond_ed
    :goto_ed
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_f1
    :goto_f1
    if-eqz v1, :cond_16c

    const v0, -0x57ace755

    .line 169
    :try_start_f6
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_123

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v8, v0, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v0, v9, v6

    add-int/lit8 v0, v0, -0x1

    int-to-char v9, v0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v0, v10, v6

    rsub-int v10, v0, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_123
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7ccacd5e

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x48

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v4, 0xaa61

    sub-int/2addr v4, v2

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x1bfe

    const v11, -0x6ee89dfd

    const/4 v12, 0x0

    const-string v13, "asInterface"

    new-array v14, v3, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_15d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_162
    .catchall {:try_start_f6 .. :try_end_162} :catchall_163

    goto :goto_16c

    :catchall_163
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16b

    throw v0

    :cond_16b
    throw p0

    .line 176
    :cond_16c
    :goto_16c
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void

    :array_170
    .array-data 2
        -0x2310s
        -0x1a8ds
        -0x1af2s
        -0x40d0s
        0x6546s
        -0x668as
        0x452cs
        0x21d2s
        0x640s
        -0x4ef5s
        -0x2f39s
        -0xf52s
        0x3d25s
        -0x6c64s
        0x1846s
        -0x576as
        0x7789s
        0x45c3s
        0x3932s
        -0x4e23s
        0x6c53s
        0x1dd0s
        -0x5cdds
        0x326cs
        -0xefds
        -0x360fs
    .end array-data
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 106
    const-string v1, "resolution"

    iget v2, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_22

    return-void

    :cond_22
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->write:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method
