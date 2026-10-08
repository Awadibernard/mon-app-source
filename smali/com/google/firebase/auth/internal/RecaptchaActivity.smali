###### Class com.google.firebase.auth.internal.RecaptchaActivity (com.google.firebase.auth.internal.RecaptchaActivity)
.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Lo/verifyDrawable;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaes;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static IconCompatParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:J = 0x0L

.field private static asBinder:J = 0x0L

.field private static asInterface:I = 0x0

.field private static onTransact:I = 0x0

.field private static read:[C = null

.field private static final zzb:Ljava/lang/String; = "RecaptchaActivity"

.field private static zzc:J

.field private static final zzd:Lcom/google/firebase/auth/internal/zzcg;


# instance fields
.field private zze:Z


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_17

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_2c

    :cond_17
    move v3, v2

    :goto_18
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_2c
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$11:I

    sput v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    sput v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->onTransact:I

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->asInterface:I

    invoke-static {}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->onTransact()V

    .line 89
    invoke-static {}, Lcom/google/firebase/auth/internal/zzcg;->zzc()Lcom/google/firebase/auth/internal/zzcg;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcg;

    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->onTransact:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_30

    return-void

    :cond_30
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_36
    .array-data 1
        0x44t
        0x52t
        0x44t
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 91
    invoke-direct {p0}, Lo/verifyDrawable;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    return-void
.end method

.method private static a(CII[Ljava/lang/Object;)V
    .registers 30

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_131

    .line 99
    sget v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 86
    sget-object v9, Lcom/google/firebase/auth/internal/RecaptchaActivity;->read:[C

    add-int v10, p1, v5

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
    .catchall {:try_start_26 .. :try_end_35} :catchall_12f

    const-string v11, ""

    if-nez v9, :cond_66

    :try_start_39
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v12, v9, 0x38

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v14, v9, 0x60b

    const v15, -0x68160960

    const/16 v16, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x5

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_66
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_72
    .catchall {:try_start_39 .. :try_end_72} :catchall_12f

    int-to-long v12, v5

    sget-wide v14, Lcom/google/firebase/auth/internal/RecaptchaActivity;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_76
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, -0x37f07647

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2846

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x6a5

    const v22, 0x25d226e4

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_ec
    .catchall {:try_start_76 .. :try_end_ec} :catchall_12f

    aput-wide v9, v3, v5

    .line 82
    :try_start_ee
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x24ec9204

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_127

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x34d9

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v11, v5, 0x2170

    const v12, 0x36cec2a1

    const/4 v13, 0x0

    const-string v14, "y"

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_127
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catchall {:try_start_ee .. :try_end_12c} :catchall_12f

    const/4 v1, 0x2

    goto/16 :goto_f

    :catchall_12f
    move-exception v0

    goto :goto_18c

    .line 94
    :cond_131
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/hasSpeedAccuracy;->asInterface:I

    .line 99
    sget v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_13f
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    if-ge v5, v0, :cond_194

    .line 96
    iget v5, v2, Lo/hasSpeedAccuracy;->asInterface:I

    iget v6, v2, Lo/hasSpeedAccuracy;->asInterface:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_14d
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x24ec9204

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_186

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x34d9

    int-to-char v11, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v12, v9, 0x2170

    const v13, 0x36cec2a1

    const/4 v14, 0x0

    const-string v15, "y"

    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_186
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catchall {:try_start_14d .. :try_end_18b} :catchall_12f

    goto :goto_13f

    .line 86
    :goto_18c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_193

    throw v1

    :cond_193
    throw v0

    .line 99
    :cond_194
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .registers 26

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/getOrCreateExtras;

    invoke-direct {v1}, Lo/getOrCreateExtras;-><init>()V

    .line 54
    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->asBinder:J

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

    .line 65
    sget v4, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$10:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_28

    const/4 v4, 0x5

    div-int/2addr v4, v3

    .line 59
    :cond_28
    :goto_28
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ge v4, v6, :cond_109

    .line 65
    sget v4, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/getOrCreateExtras;->asInterface:I

    .line 61
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    iget v6, v1, Lo/getOrCreateExtras;->onTransact:I

    aget-char v6, v2, v6

    iget v9, v1, Lo/getOrCreateExtras;->onTransact:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v1, Lo/getOrCreateExtras;->asInterface:I

    int-to-long v11, v6

    sget-wide v13, Lcom/google/firebase/auth/internal/RecaptchaActivity;->asBinder:J

    const/4 v6, 0x3

    :try_start_50
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x65de0aa7

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_ae

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xa0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xd7ca

    add-int/2addr v10, v11

    int-to-char v10, v10

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0xbcf

    const v19, 0x77fc5a04

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v0

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_ae
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_ba
    .catchall {:try_start_50 .. :try_end_ba} :catchall_100

    aput-char v6, v2, v4

    .line 59
    :try_start_bc
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x4d821b24

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v11, v6, 0xc3e

    const v12, -0x5fa04b87

    const/4 v13, 0x0

    int-to-byte v6, v8

    int-to-byte v14, v6

    or-int/lit8 v15, v14, 0x34

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_bc .. :try_end_fe} :catchall_100

    goto/16 :goto_28

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_11e

    aput-object v1, p2, v8

    return-void

    :cond_11e
    throw v7
.end method

.method static onTransact()V
    .registers 2

    const/16 v0, 0xe2

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_18

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->read:[C

    const-wide v0, 0x7772ccd8e7368f71L    # 2.42481317155423E267

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->RemoteActionCompatParcelizer:J

    const-wide v0, -0x3fdfc7535f0d98b3L    # -8.11069205245044

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->asBinder:J

    return-void

    :array_18
    .array-data 2
        -0x615as
        -0x70e1s
        -0x4231s
        -0x5469s
        -0x2790s
        -0x39e0s
        -0xb19s
        -0x1aeds
        0x1318s
        0x1d2s
        0x2ff5s
        0x5c45s
        0x4a3ds
        0x7896s
        0x6950s
        -0x68f8s
        -0x7a2cs
        -0x4c5es
        -0x615cs
        -0x70fcs
        -0x4227s
        -0x5469s
        -0x2786s
        -0x39d9s
        -0xb09s
        -0x1a84s
        0x1307s
        0x1d1s
        0x2fb7s
        0x5c7cs
        0x4a2cs
        0x7898s
        0x6947s
        -0x68fcs
        -0x7a38s
        -0x4c41s
        -0x610fs
        -0x70ecs
        -0x4266s
        -0x5479s
        -0x27d7s
        -0x39d6s
        -0xb50s
        -0x1aa2s
        0x134es
        0x198s
        0x2fb8s
        0x5c76s
        0x4a2as
        0x78c8s
        0x6950s
        -0x68f5s
        -0x7a3as
        -0x4c18s
        -0x5f91s
        -0x31d9s
        -0x364s
        -0x12e2s
        0x1b05s
        0x9fbs
        0x37e3s
        0x2439s
        0x52des
        0x40c6s
        0x7117s
        -0x6095s
        -0x720es
        -0x4457s
        -0x579ds
        -0x2929s
        -0x3b76s
        -0xabds
        -0x1c95s
        0x11bas
        0x3ffas
        0x2c4cs
        0x5a84s
        0x4882s
        0x792as
        0x6760s
        -0x6a42s
        -0x7df8s
        -0x4fc0s
        -0x216cs
        -0x3c3fs
        -0x2de0s
        -0x1f02s
        -0x913s
        -0x7ab6s
        -0x64b7s
        -0x562fs
        -0x4792s
        0x4e73s
        0x5cf3s
        0x72d8s
        0x140s
        0x171ds
        0x25f9s
        0x3434s
        -0x35c5s
        -0x270ds
        -0x1127s
        -0x2f7s
        -0x6cecs
        -0x5e07s
        -0x4fd4s
        0x4635s
        0x549bs
        0x6a81s
        0x7908s
        0xfb2s
        0x1da7s
        0x2c7cs
        -0x3df3s
        -0x2f70s
        -0x1933s
        -0xb00s
        -0x7450s
        -0x6642s
        -0x578fs
        -0x41f6s
        0x4c8as
        0x62c3s
        0x7174s
        0x7b6s
        0x15e6s
        0x2448s
        0x3a03s
        -0x3726s
        -0x20cfs
        -0x12d9s
        -0x7c02s
        -0x6e4fs
        -0x5fbds
        -0x49bds
        0x4485s
        0x5b69s
        0x6961s
        0x7ff1s
        0xdd8s
        0x1c41s
        0x3210s
        -0x3f06s
        -0x28cfs
        -0x1ac7s
        -0x431s
        -0x762as
        -0x67f4s
        0x5e8as
        0x4f20s
        0x7dfas
        0x6bb0s
        0x1849s
        0x656s
        0x3489s
        0x2537s
        -0x2c9cs
        -0x3e1as
        -0x1038s
        -0x63f7s
        -0x75a2s
        -0x4743s
        -0x56dcs
        0x5771s
        0x45b4s
        0x73cds
        0x6019s
        0xe57s
        0x3cees
        0x2d34s
        -0x24des
        -0x3675s
        -0x824s
        -0x1bb0s
        -0x6d0as
        -0x7f5es
        -0x4e91s
        0x5f1ds
        0x4dc2s
        0x7b8bs
        0x6843s
        0x16e7s
        0x4bas
        0x352es
        0x231ds
        -0x2e27s
        -0x79s
        -0x13d6s
        -0x650as
        -0x7749s
        -0x46b1s
        -0x58fbs
        0x55cbs
        0x426es
        0x7033s
        0x1ea6s
        0xca1s
        0x3d5bs
        0x2b03s
        -0x2671s
        -0x3985s
        -0xbc4s
        -0x1d11s
        -0x6f29s
        -0x7ea5s
        -0x50f6s
        0x5db9s
        0x4a75s
        0x7839s
        0x66c8s
        0x14d9s
        0x55es
        0x3350s
        0x21fbs
        -0x3195s
        -0x3cas
        -0x1521s
        -0x677es
        -0x76aes
        -0x4815s
        0x2399s
        0x3238s
        0xfds
        0x16b1s
        0x6556s
        0x7b1fs
    .end array-data
.end method

.method private final zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 19

    move-object v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 33
    rem-int v3, v2, v2

    sget v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 2
    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    const-string v5, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v12

    .line 7
    invoke-static {v12}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v13

    .line 8
    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 10
    const-string v9, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object/from16 v7, p3

    move-object v8, v4

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Lcom/google/firebase/auth/internal/zzo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzq;->zza()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_d7

    .line 20
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_69

    .line 21
    invoke-virtual {v13}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_76

    .line 22
    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Ljava/lang/String;

    move-result-object v6

    .line 33
    sget v7, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 24
    :goto_76
    const-string v7, "apiKey"

    invoke-virtual {p1, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 25
    const-string v7, "authType"

    const-string v9, "verifyApp"

    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 26
    const-string v7, "apn"

    move-object/from16 v9, p3

    invoke-virtual {v3, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 27
    const-string v7, "hl"

    invoke-virtual {v3, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 28
    const-string v6, "eventId"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "X"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v6, "v"

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 30
    const-string v4, "eid"

    const-string v6, "p"

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 31
    const-string v4, "appName"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 32
    const-string v3, "sha1Cert"

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 33
    const-string v3, "publicKey"

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_d3

    return-object v0

    :cond_d3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 17
    :cond_d7
    const-string v0, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v1, p0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-object v8
.end method

.method static synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4c

    .line 40
    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 50
    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 45
    :cond_37
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :goto_4c
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 103
    sput-wide v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 105
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    invoke-static {v1, p1}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 107
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    .line 109
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcg;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2e

    return-void

    :cond_2e
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/high16 v3, 0x10000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_56

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    .line 72
    new-instance p1, Lo/createImageButton$asBinder;

    invoke-direct {p1}, Lo/createImageButton$asBinder;-><init>()V

    invoke-virtual {p1}, Lo/createImageButton$asBinder;->asInterface()Lo/createImageButton;

    move-result-object p1

    .line 73
    iget-object v0, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    iget-object v0, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 1661
    iget-object v0, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1662
    iget-object p2, p1, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    iget-object p1, p1, Lo/createImageButton;->onTransact:Landroid/os/Bundle;

    invoke-static {p0, p2, p1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 77
    :cond_56
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    const-string p2, "com.android.browser.application_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    sget p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_79
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    sget p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_8a

    const/16 p0, 0x49

    div-int/2addr p0, v4

    :cond_8a
    return-void
.end method

.method private final zza(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onRelationshipValidationResult;->read(Landroid/content/Context;)Lo/onRelationshipValidationResult;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/onRelationshipValidationResult;->read(Landroid/content/Intent;)Z

    move-result p0

    if-nez v1, :cond_1a

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_1a
    return p0
.end method

.method private final zzb()V
    .registers 6

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 94
    sput-wide v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 96
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string v3, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v3, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    .line 100
    sget-object v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcg;

    invoke-virtual {v2, p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_33

    const/16 p0, 0x50

    div-int/2addr p0, v1

    :cond_33
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 545
    rem-int v2, v1, v1

    .line 440
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->attachBaseContext(Landroid/content/Context;)V

    .line 463
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

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x73

    int-to-char v3, v3

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

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x24

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

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1f

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x9

    new-array v11, v10, [C

    fill-array-data v11, :array_39c

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v15, v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v15, v10}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    .line 479
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 484
    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v10, 0x186a0

    rem-int/2addr v3, v10

    const v10, 0x182b8

    if-lt v3, v10, :cond_e0

    .line 545
    sget v10, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_dc

    const v10, 0x1869f

    if-le v3, v10, :cond_39b

    goto :goto_e0

    .line 502
    :cond_dc
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_e0
    :goto_e0
    if-eqz v0, :cond_ff

    .line 512
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_fb

    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f0

    goto :goto_fb

    .line 502
    :cond_f0
    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    move-object v0, v5

    goto :goto_ff

    .line 521
    :cond_fb
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_ff
    :goto_ff
    if-eqz v0, :cond_39b

    const v3, -0x57ace755

    .line 527
    :try_start_104
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_134

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x61

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v10, 0x1000000

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x1c46

    const v18, 0x458eb7f6

    const/16 v19, 0x0

    const-string v20, "read"

    new-array v11, v4, [Ljava/lang/Class;

    move/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_134
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13a
    .catchall {:try_start_104 .. :try_end_13a} :catchall_392

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

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x14

    int-to-char v10, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x12

    invoke-virtual {v11, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x4c

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v15}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    check-cast v1, Ljava/lang/String;

    const/16 v10, 0x44

    .line 530
    new-array v10, v10, [C

    fill-array-data v10, :array_3aa

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x30

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5d0b

    int-to-char v11, v11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v14

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v15, v15, 0x70

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v15, v14}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

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

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0xc011

    add-int/2addr v11, v14

    int-to-char v11, v11

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

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x3

    invoke-virtual {v7, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

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

    add-int/lit8 v14, v14, 0x24

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v7, v14, v15}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    const v11, 0xbd67

    .line 540
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xdc

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

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x3

    invoke-virtual {v8, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x28

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v15}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0x28

    new-array v11, v11, [C

    fill-array-data v11, :array_3f2

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

    add-int/lit8 v2, v2, -0x13

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x9

    .line 545
    :try_start_303
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x15180

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x8

    aput-object v5, v6, v11

    const/4 v5, 0x7

    aput-object v2, v6, v5

    const/4 v2, 0x6

    aput-object v8, v6, v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v6, v14

    const/4 v8, 0x4

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    aput-object v1, v6, v12

    aput-object v0, v6, v4

    const v0, 0x4a6e5a08    # 3905154.0f

    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38c

    const/16 v1, 0x30

    invoke-static {v13, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v20, v0, 0x49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    const v1, 0xaa61

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v1, v9, v7

    rsub-int v1, v1, 0x1bff

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v12

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const-class v4, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v4, v7, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v14

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v11

    move/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_38c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_391
    .catchall {:try_start_303 .. :try_end_391} :catchall_392

    goto :goto_39b

    :catchall_392
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39a

    throw v1

    :cond_39a
    throw v0

    :cond_39b
    :goto_39b
    return-void

    :array_39c
    .array-data 2
        -0x39cas
        -0x39a5s
        0x3366s
        0x11e2s
        -0x1a63s
        -0x4242s
        -0x32as
        0xcf5s
        0x4e17s
    .end array-data

    nop

    :array_3aa
    .array-data 2
        0x47e7s
        0x4782s
        0x74b5s
        0x99s
        0xe27s
        -0x58as
        0x7d06s
        0x1deas
        0x3331s
        -0x5a09s
        0x4a4fs
        0x43a3s
        0x32d9s
        -0x612s
        -0x706es
        -0x7a81s
        -0x17a1s
        -0x3bc1s
        -0x2eefs
        -0x105s
        -0x526bs
        -0x7d01s
        0x1ades
        0x3065s
        0x6344s
        0x4974s
        0x5c58s
        0x75b9s
        0x18ces
        0x17fbs
        0x61d2s
        -0x50ccs
        -0x21bds
        -0x2d8ds
        -0x54fas
        -0x1f41s
        -0x6c02s
        -0x672fs
        -0x1342s
        0x25c1s
        0x4926s
        0x6757s
        0x363fs
        0x1f48s
        0xef6s
        0x2d88s
        0x7be5s
        0x50ces
        -0x3b8ds
        -0x17fes
        -0x42c4s
        -0x75e3s
        -0x64cs
        -0x4969s
        -0x3904s
        -0x302bs
        -0x4096s
        0x7d17s
        0x87es
        0x104s
        0x74ecs
        0x3b97s
        0x4df1s
        0x7a8fs
        0x2a3fs
        0x612s
        -0x68e0s
        -0x43f2s
    .end array-data

    :array_3f2
    .array-data 2
        0xee6s
        0xed2s
        -0x1220s
        0x1120s
        0xcf5s
        0x6376s
        0x3452s
        0xc50s
        -0x55a0s
        -0x588ds
        0x5baes
        0x4126s
        0x7bc3s
        0x60b9s
        -0x61d1s
        -0x7851s
        -0x5ea7s
        0x5d76s
        -0x3f56s
        -0x3dbs
        -0x1b6es
        0x1ba4s
        0xb2fs
        0x32e2s
        0x2a45s
        -0x2fdfs
        0x4de2s
        0x7729s
        0x5198s
        -0x710as
        0x7068s
        -0x5243s
        -0x68e2s
        0x4b28s
        -0x4542s
        -0x1d97s
        -0x2510s
        0x180s
        -0x2afs
        0x2748s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 245
    rem-int v2, v1, v1

    .line 131
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

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x31

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

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v12}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x9

    new-array v11, v7, [C

    fill-array-data v11, :array_452

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

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x6e

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 147
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v11, 0x186a0

    .line 150
    rem-int/2addr v3, v11

    const v11, 0x182b8

    if-lt v3, v11, :cond_cd

    const v11, 0x1869f

    if-le v3, v11, :cond_3df

    .line 162
    :cond_cd
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const/16 v11, 0xe

    if-nez v3, :cond_15f

    .line 236
    sget v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    const/16 v3, 0x1e

    .line 172
    new-array v3, v3, [C

    fill-array-data v3, :array_460

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 178
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

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, -0x66

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

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 188
    check-cast v3, Landroid/content/Context;

    :cond_15f
    if-eqz v3, :cond_18d

    instance-of v12, v3, Landroid/content/ContextWrapper;

    if-eqz v12, :cond_189

    .line 245
    sget v12, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_17d

    move-object v12, v3

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0x42

    .line 203
    div-int/2addr v13, v4

    if-eqz v12, :cond_187

    goto :goto_189

    .line 196
    :cond_17d
    move-object v12, v3

    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_187

    goto :goto_189

    :cond_187
    move-object v3, v5

    goto :goto_18d

    .line 203
    :cond_189
    :goto_189
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_18d
    :goto_18d
    if-eqz v3, :cond_3df

    const v12, -0x57ace755

    .line 210
    :try_start_192
    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x61

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v14, v12

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v15, v12, 0x1c46

    const v16, 0x458eb7f6

    const/16 v17, 0x0

    const-string v18, "read"

    new-array v12, v4, [Ljava/lang/Class;

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1b8
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1be
    .catchall {:try_start_192 .. :try_end_1be} :catchall_3d6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    int-to-char v13, v13

    const v14, -0xffffdc

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    const/16 v7, 0x30

    rsub-int/lit8 v15, v15, 0x30

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_482

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    neg-int v15, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v11}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit16 v13, v13, 0x5d1c

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x54

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x33

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v9}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    .line 216
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v10, 0xbff4

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const/4 v13, 0x0

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v13, v15, v13

    rsub-int/lit8 v13, v13, 0x48

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v8}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    .line 218
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1200ae

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v10, 0xbd36

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0xdc

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f1200ae

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v13, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0x28

    new-array v9, v9, [C

    fill-array-data v9, :array_4ca

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x71

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v2, v10}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x9

    .line 223
    :try_start_348
    new-array v9, v6, [Ljava/lang/Object;

    const v6, 0x15180

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x8

    aput-object v6, v9, v10

    const/4 v6, 0x7

    aput-object v2, v9, v6

    const/4 v2, 0x6

    aput-object v5, v9, v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v15, 0x5

    aput-object v13, v9, v15

    const/4 v13, 0x4

    aput-object v8, v9, v13

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v1, 0x2

    aput-object v11, v9, v1

    aput-object v7, v9, v5

    aput-object v3, v9, v4

    const v1, 0x4a6e5a08    # 3905154.0f

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d0

    const/16 v3, 0x30

    invoke-static {v14, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x47

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v2

    const v3, 0xaa62

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x1bfe

    const v23, -0x584c0aab

    const/16 v24, 0x0

    const-string v25, "asBinder"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v4

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v5, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v15

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v10

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d0
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d5
    .catchall {:try_start_348 .. :try_end_3d5} :catchall_3d6

    goto :goto_3df

    :catchall_3d6
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3de

    throw v1

    :cond_3de
    throw v0

    .line 232
    :cond_3df
    :goto_3df
    invoke-super/range {p0 .. p1}, Lo/verifyDrawable;->onCreate(Landroid/os/Bundle;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_411

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_411

    .line 203
    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_40d

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    const/16 v0, 0x34

    div-int/2addr v0, v4

    return-void

    :cond_40d
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    return-void

    .line 238
    :cond_411
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 239
    sget-wide v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x7530

    cmp-long v3, v5, v7

    if-gez v3, :cond_433

    .line 203
    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_432

    const/16 v0, 0x62

    div-int/2addr v0, v4

    :cond_432
    return-void

    .line 242
    :cond_433
    sput-wide v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    if-eqz v0, :cond_441

    .line 245
    const-string v1, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 236
    :cond_441
    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_450

    const/16 v0, 0x60

    div-int/2addr v0, v4

    :cond_450
    return-void

    nop

    :array_452
    .array-data 2
        -0x39cas
        -0x39a5s
        0x3366s
        0x11e2s
        -0x1a63s
        -0x4242s
        -0x32as
        0xcf5s
        0x4e17s
    .end array-data

    nop

    :array_460
    .array-data 2
        -0x30cds
        -0x30aes
        -0x4c61s
        0x17fds
        0x5104s
        0x3d50s
        -0xa28s
        0xadbs
        -0xbe4s
        -0x56bs
        0x5d79s
        0x1cdcs
        -0x45a6s
        0x3e89s
        -0x671fs
        -0x25b0s
        0x60fes
        0x31es
        -0x399fs
        -0x5e6ds
        0x2555s
        0x4588s
        0xdfds
        0x6f1fs
        -0x140ds
        -0x71f3s
        0x4b7fs
        0x2a87s
        -0x6fb6s
        -0x2f73s
    .end array-data

    :array_482
    .array-data 2
        0x47e7s
        0x4782s
        0x74b5s
        0x99s
        0xe27s
        -0x58as
        0x7d06s
        0x1deas
        0x3331s
        -0x5a09s
        0x4a4fs
        0x43a3s
        0x32d9s
        -0x612s
        -0x706es
        -0x7a81s
        -0x17a1s
        -0x3bc1s
        -0x2eefs
        -0x105s
        -0x526bs
        -0x7d01s
        0x1ades
        0x3065s
        0x6344s
        0x4974s
        0x5c58s
        0x75b9s
        0x18ces
        0x17fbs
        0x61d2s
        -0x50ccs
        -0x21bds
        -0x2d8ds
        -0x54fas
        -0x1f41s
        -0x6c02s
        -0x672fs
        -0x1342s
        0x25c1s
        0x4926s
        0x6757s
        0x363fs
        0x1f48s
        0xef6s
        0x2d88s
        0x7be5s
        0x50ces
        -0x3b8ds
        -0x17fes
        -0x42c4s
        -0x75e3s
        -0x64cs
        -0x4969s
        -0x3904s
        -0x302bs
        -0x4096s
        0x7d17s
        0x87es
        0x104s
        0x74ecs
        0x3b97s
        0x4df1s
        0x7a8fs
        0x2a3fs
        0x612s
        -0x68e0s
        -0x43f2s
    .end array-data

    :array_4ca
    .array-data 2
        0xee6s
        0xed2s
        -0x1220s
        0x1120s
        0xcf5s
        0x6376s
        0x3452s
        0xc50s
        -0x55a0s
        -0x588ds
        0x5baes
        0x4126s
        0x7bc3s
        0x60b9s
        -0x61d1s
        -0x7851s
        -0x5ea7s
        0x5d76s
        -0x3f56s
        -0x3dbs
        -0x1b6es
        0x1ba4s
        0xb2fs
        0x32e2s
        0x2a45s
        -0x2fdfs
        0x4de2s
        0x7729s
        0x5198s
        -0x710as
        0x7068s
        -0x5243s
        -0x68e2s
        0x4b28s
        -0x4542s
        -0x1d97s
        -0x2510s
        0x180s
        -0x2afs
        0x2748s
    .end array-data
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 247
    invoke-super {p0, p1}, Lo/verifyDrawable;->onNewIntent(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    goto :goto_1f

    .line 247
    :cond_19
    invoke-super {p0, p1}, Lo/verifyDrawable;->onNewIntent(Landroid/content/Intent;)V

    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :goto_1f
    return-void
.end method

.method public onPause()V
    .registers 16

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 391
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_83

    .line 403
    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1e

    .line 393
    new-array v1, v1, [C

    fill-array-data v1, :array_12e

    const-string v7, "android.app.ActivityThread"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "currentApplication"

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x23

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v2

    add-int/lit8 v8, v8, 0x11

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 396
    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_83
    if-eqz v1, :cond_ab

    .line 431
    sget v7, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_a5

    .line 403
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_a0

    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9e

    goto :goto_a0

    :cond_9e
    move-object v1, v5

    goto :goto_ab

    .line 421
    :cond_a0
    :goto_a0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_ab

    .line 403
    :cond_a5
    instance-of p0, v1, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_ab
    :goto_ab
    if-eqz v1, :cond_129

    const v7, -0x57ace755

    .line 424
    :try_start_b0
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x61

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v10, v7, 0x1c46

    const v11, 0x458eb7f6

    const/4 v12, 0x0

    const-string v13, "read"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 431
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7702b7d3

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_111

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v8, v7, 0x48

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v2, v9, v2

    const v3, 0xaa63

    sub-int/2addr v3, v2

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x1bfe

    const v11, -0x6520e772

    const/4 v12, 0x0

    const-string v13, "asBinder"

    new-array v14, v4, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v14, v6

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_111
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_116
    .catchall {:try_start_b0 .. :try_end_116} :catchall_120

    .line 403
    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_129

    :catchall_120
    move-exception p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_128

    throw v0

    :cond_128
    throw p0

    .line 431
    :cond_129
    :goto_129
    invoke-super {p0}, Lo/verifyDrawable;->onPause()V

    return-void

    nop

    :array_12e
    .array-data 2
        -0x30cds
        -0x30aes
        -0x4c61s
        0x17fds
        0x5104s
        0x3d50s
        -0xa28s
        0xadbs
        -0xbe4s
        -0x56bs
        0x5d79s
        0x1cdcs
        -0x45a6s
        0x3e89s
        -0x671fs
        -0x25b0s
        0x60fes
        0x31es
        -0x399fs
        -0x5e6ds
        0x2555s
        0x4588s
        0xdfds
        0x6f1fs
        -0x140ds
        -0x71f3s
        0x4b7fs
        0x2a87s
        -0x6fb6s
        -0x2f73s
    .end array-data
.end method

.method public onResume()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 383
    rem-int v2, v1, v1

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_87

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_29a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    const-string v9, "android.app.ActivityThread"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->a(CII[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    .line 266
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_87
    if-eqz v2, :cond_9d

    .line 277
    instance-of v6, v2, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_99

    .line 278
    move-object v6, v2

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_97

    goto :goto_99

    :cond_97
    move-object v2, v5

    goto :goto_9d

    :cond_99
    :goto_99
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_9d
    :goto_9d
    if-eqz v2, :cond_118

    const v6, -0x57ace755

    .line 289
    :try_start_a2
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v9, v6, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v11, v6, 0x1c46

    const v12, 0x458eb7f6

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 299
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7ccacd5e

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_109

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit8 v10, v9, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xaa62

    add-int/2addr v9, v11

    int-to-char v11, v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v3

    rsub-int v12, v9, 0x1bfe

    const v13, -0x6ee89dfd

    const/4 v14, 0x0

    const-string v15, "asInterface"

    new-array v9, v7, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_109
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10e
    .catchall {:try_start_a2 .. :try_end_10e} :catchall_10f

    goto :goto_118

    :catchall_10f
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_117

    throw v1

    :cond_117
    throw v0

    .line 309
    :cond_118
    :goto_118
    invoke-super/range {p0 .. p0}, Lo/verifyDrawable;->onResume()V

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    .line 321
    sget v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 312
    const-string v6, "firebaseError"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eq v9, v7, :cond_20d

    .line 316
    const-string v6, "link"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_209

    const-string v9, "eventId"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_209

    .line 383
    sget v10, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1eb

    .line 317
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v6

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 320
    invoke-virtual {v6, v10, v11, v9}, Lcom/google/firebase/auth/internal/zzo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18b

    .line 324
    const-string v9, "Failed to find registration for this reCAPTCHA event"

    invoke-static {v9}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v9

    .line 325
    invoke-direct {v0, v9}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 321
    sget v9, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 326
    :cond_18b
    const-string v9, "encryptionEnabled"

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b0

    .line 321
    sget v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 329
    invoke-static {v6}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v1, v2}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v5}, Lcom/google/firebase/auth/internal/zzq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    :cond_1b0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 333
    const-string v2, "recaptchaToken"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    .line 336
    iput-boolean v8, v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 337
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 338
    const-string v3, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v3, "com.google.firebase.auth.internal.OPERATION"

    const-string v4, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v3, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-direct {v0, v2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1e2

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 346
    invoke-static {v2, v1, v4}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e7

    .line 348
    :cond_1e2
    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcg;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/zzcg;->zza(Landroid/content/Context;)V

    .line 349
    :goto_1e7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 317
    :cond_1eb
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v1

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/firebase/auth/internal/zzo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 351
    :cond_209
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    return-void

    .line 313
    :cond_20d
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzce;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 353
    :cond_219
    iget-boolean v2, v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    if-nez v2, :cond_287

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 357
    :try_start_225
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3
    :try_end_233
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_225 .. :try_end_233} :catch_281

    .line 366
    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 368
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v9

    .line 369
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v1

    if-nez v1, :cond_259

    .line 370
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    move-object v1, v10

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;)V

    .line 371
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_284

    .line 373
    :cond_259
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 377
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 379
    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/inject/Provider;

    move-result-object v3

    .line 380
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    goto :goto_284

    .line 364
    :catch_281
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 381
    :goto_284
    iput-boolean v7, v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    return-void

    .line 383
    :cond_287
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    .line 321
    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_296

    return-void

    :cond_296
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :array_29a
    .array-data 2
        -0x30cds
        -0x30aes
        -0x4c61s
        0x17fds
        0x5104s
        0x3d50s
        -0xa28s
        0xadbs
        -0xbe4s
        -0x56bs
        0x5d79s
        0x1cdcs
        -0x45a6s
        0x3e89s
        -0x671fs
        -0x25b0s
        0x60fes
        0x31es
        -0x399fs
        -0x5e6ds
        0x2555s
        0x4588s
        0xdfds
        0x6f1fs
        -0x140ds
        -0x71f3s
        0x4b7fs
        0x2a87s
        -0x6fb6s
        -0x2f73s
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    if-eqz v1, :cond_22

    .line 385
    invoke-super {p0, p1}, Lo/verifyDrawable;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 386
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 385
    :cond_22
    invoke-super {p0, p1}, Lo/verifyDrawable;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 386
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public onStart()V
    .registers 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/verifyDrawable;->onStart()V

    if-eqz v1, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public final zza()Landroid/content/Context;
    .registers 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .registers 7

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 35
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 36
    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "auth"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "handler"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_30

    return-object p0

    :cond_30
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 p0, 0x2

    .line 54
    rem-int v0, p0, p0

    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    const-string v1, "firebear.identityToolkit"

    if-nez v0, :cond_1f

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_44

    goto :goto_29

    .line 51
    :cond_1f
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 54
    :goto_29
    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_42

    return-object p1

    :cond_42
    const/4 p0, 0x0

    throw p0

    :cond_44
    return-object v0
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 5

    const/4 p0, 0x2

    .line 59
    rem-int v0, p0, p0

    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    const-string v1, "client-firebase-auth-api"

    const/4 v2, 0x0

    if-nez v0, :cond_25

    .line 56
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1b} :catch_33

    .line 59
    sget v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    return-object p1

    .line 56
    :cond_25
    :try_start_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_33

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 59
    :catch_33
    sget-object p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Error generating connection"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 117
    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz p3, :cond_23

    const/4 v0, 0x0

    .line 120
    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbp;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbp;-><init>(Landroid/net/Uri;)V

    .line 121
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_30

    .line 123
    :cond_23
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 125
    sget p3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    .line 124
    :goto_30
    new-instance p3, Lcom/google/firebase/auth/internal/zzbn;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbn;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    const/4 p1, 0x2

    .line 114
    rem-int v0, p1, p1

    if-nez p2, :cond_19

    .line 113
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    .line 114
    sget p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_14

    return-void

    :cond_14
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_19
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    sget p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

###### Class com.google.firebase.auth.internal.zzbn (com.google.firebase.auth.internal.zzbn)
.class public final synthetic Lcom/google/firebase/auth/internal/zzbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic zza:Lcom/google/firebase/auth/internal/RecaptchaActivity;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbn;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 65353
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbn;->zza:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbn;->zzb:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class com.google.firebase.auth.internal.zzbp (com.google.firebase.auth.internal.zzbp)
.class public final synthetic Lcom/google/firebase/auth/internal/zzbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic zza:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbp;->zza:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzbp;->zza:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
