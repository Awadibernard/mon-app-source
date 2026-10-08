###### Class org.bouncycastle.crypto.engines.CramerShoupCoreEngine (org.bouncycastle.crypto.engines.CramerShoupCoreEngine)
.class public final Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
    }
.end annotation


# instance fields
.field private read:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;->read:[B

    return-void
.end method

###### Class org.bouncycastle.crypto.engines.CramerShoupCoreEngine.CramerShoupCiphertextException (org.bouncycastle.crypto.engines.CramerShoupCoreEngine$CramerShoupCiphertextException)
.class public Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CramerShoupCiphertextException"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static RemoteActionCompatParcelizer:[I = null

.field private static asBinder:I = 0x0

.field private static asInterface:J = 0x0L

.field private static read:I = 0x0

.field private static final serialVersionUID:J = -0x5846bb07f15369b4L


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .registers 10

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v3, p2

    move v4, v2

    goto :goto_27

    :cond_12
    move v3, v2

    :goto_13
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_22
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_27
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_34

    sput-object v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$c:[B

    const/16 v0, 0x3b

    sput v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$d:I

    const/4 v0, 0x0

    sput v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_3a

    sput-object v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v2, 0xc8

    sput v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$b:I

    .line 65353
    sput v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    sput v1, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_48

    sput-object v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->RemoteActionCompatParcelizer:[I

    const-wide v0, -0x2087e8e67d542ff6L    # -7.885674247150894E151

    sput-wide v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asInterface:J

    return-void

    :array_34
    .array-data 1
        0x48t
        0x5ct
        -0x50t
        -0x62t
    .end array-data

    :array_3a
    .array-data 1
        0x3ft
        0x52t
        0x12t
        0x42t
        -0x3t
        -0x1ct
        0x1ct
        -0x13t
        0xbt
        0x3t
        -0x14t
        0x0t
        0xft
        -0x4t
        0xdt
        0x1t
        -0x2t
        -0xft
        -0x6t
        0x1t
    .end array-data

    :array_48
    .array-data 4
        0x74ddb55b
        0x52fabb78
        -0x5f92250f
        -0x267886b
        -0x7338003f
        -0x4cbdb109
        -0x64625cbb
        -0x29660539
        -0x5c6c8a32
        0x1ef8e94e
        -0x73ce16fa
        -0x42abf6b0
        0x75c1e317
        -0x5920e90b
        0x3bf31719
        0x1862f3e5
        -0x1b398461
        0x2503bf58
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .registers 67

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const/4 v5, 0x2

    .line 65354
    rem-int v6, v5, v5

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_6362

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_6372

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    const v12, 0x6d8bb64b

    const v13, -0x4119688e

    filled-new-array {v12, v13}, [I

    move-result-object v12

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    neg-int v13, v13

    mul-int/lit16 v14, v13, -0x33e

    or-int/lit16 v15, v14, 0x680

    shl-int/2addr v15, v9

    xor-int/lit16 v14, v14, 0x680

    sub-int/2addr v15, v14

    not-int v14, v3

    const/16 v16, -0x3

    or-int v10, v16, v14

    not-int v10, v10

    or-int/lit8 v16, v13, 0x2

    or-int v5, v16, v3

    not-int v5, v5

    xor-int v16, v10, v5

    and-int/2addr v5, v10

    or-int v5, v16, v5

    mul-int/lit16 v5, v5, -0x33f

    add-int/2addr v15, v5

    const/4 v5, -0x3

    or-int/2addr v5, v13

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v15, v5

    not-int v5, v13

    xor-int v10, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v10

    not-int v5, v5

    or-int v10, v13, v3

    not-int v10, v10

    or-int/2addr v5, v10

    or-int/lit8 v10, v3, 0x2

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x33f

    and-int v10, v15, v5

    or-int/2addr v5, v15

    add-int/2addr v10, v5

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v5}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    const/16 v10, 0x1c

    new-array v10, v10, [C

    fill-array-data v10, :array_637c

    const-string v12, ""

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_639c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v8

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v8}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_63b0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v6, 0x0

    cmpl-float v15, v15, v6

    neg-int v15, v15

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v6

    mul-int/lit16 v9, v15, -0x1f5

    move-object/from16 v21, v5

    and-int/lit16 v5, v9, 0x2555

    or-int/lit16 v9, v9, 0x2555

    add-int/2addr v5, v9

    const/16 v9, -0x14

    xor-int v22, v9, v6

    and-int v23, v9, v6

    or-int v9, v22, v23

    not-int v9, v9

    move-object/from16 v22, v11

    or-int/lit8 v11, v15, 0x13

    not-int v11, v11

    xor-int v23, v9, v11

    and-int/2addr v9, v11

    or-int v9, v23, v9

    mul-int/lit16 v9, v9, -0x1f6

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    not-int v5, v6

    const/16 v9, -0x14

    xor-int v23, v9, v5

    and-int/2addr v5, v9

    or-int v5, v23, v5

    or-int/2addr v5, v15

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v11, v5

    not-int v5, v15

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const/16 v6, -0x14

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v11, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v11, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v13, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_17b

    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v9

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v5, v5, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    check-cast v2, [I

    aput v3, v2, v9

    check-cast v5, [I

    aput v3, v5, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0xa609fc6

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x1cd7df61

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, -0x28b7a0a0

    add-int/2addr v7, v6

    const v6, -0x1cd7df62

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x14974020

    or-int/2addr v6, v8

    const v8, -0x2200085

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v7, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    sub-int/2addr v2, v7

    add-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0xd

    and-int v4, v2, v3

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

    aput-object v15, v1, v13

    return-object v1

    :cond_17b
    array-length v5, v2

    if-nez v5, :cond_1db

    and-int/lit8 v1, v3, 0x4

    not-int v1, v1

    or-int/lit8 v2, v3, 0x4

    and-int/2addr v1, v2

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v5, v5, [I

    const/4 v8, 0x2

    aput-object v5, v2, v8

    check-cast v6, [I

    aput v3, v6, v7

    check-cast v5, [I

    aput v1, v5, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, 0x4634767

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x22943098

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x8c

    const v5, 0x7a603736

    add-int/2addr v5, v3

    const v3, 0x26f777ff

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    const v3, 0x22d537bf

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x26b670d8

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, v4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    aput-object v15, v2, v13

    return-object v2

    :cond_1db
    const/4 v5, 0x0

    array-length v9, v2

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_63c8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    mul-int/lit16 v5, v15, -0xf4

    add-int/lit16 v5, v5, 0x1242

    not-int v11, v3

    const/16 v25, -0x14

    move-object/from16 v26, v7

    or-int v7, v25, v11

    not-int v7, v7

    move-object/from16 v25, v10

    const/16 v24, -0x14

    or-int v10, v24, v15

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0xf5

    add-int/2addr v5, v7

    or-int v7, v24, v3

    not-int v7, v7

    mul-int/lit16 v10, v7, -0xf5

    not-int v10, v10

    sub-int/2addr v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, 0xf5

    add-int/2addr v5, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v5, v7}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    const/4 v7, 0x0

    :goto_221
    array-length v9, v2

    if-ge v7, v9, :cond_346

    aget-object v9, v2, v7

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    new-array v15, v13, [C

    fill-array-data v15, :array_63e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v10, 0x10

    shr-int/2addr v13, v10

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v15, v13, v2}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/math/BigInteger;

    const/16 v13, 0x20

    const/16 v15, 0x10

    invoke-virtual {v2, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v13, v8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v27, v13

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v2, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v12

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v15, 0x20

    if-eq v10, v15, :cond_321

    const/16 v15, 0x40

    if-eq v10, v15, :cond_2df

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v5, v5, [I

    const/4 v9, 0x2

    aput-object v5, v2, v9

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v5, [I

    aput v1, v5, v7

    const v1, -0x1dc8f9b8

    or-int/2addr v1, v14

    not-int v1, v1

    const v5, 0x9488127

    or-int/2addr v1, v5

    const v5, -0x96f8570

    or-int v7, v5, v14

    not-int v7, v7

    or-int/2addr v1, v7

    const v7, 0x1deffdff

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x54

    const v7, 0x5c2379e

    add-int/2addr v7, v1

    or-int v1, v5, v3

    not-int v1, v1

    const v3, 0x1dc8f9b7

    or-int/2addr v1, v3

    const v3, 0x96f856f

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v7, v1

    const v1, -0x1deffe00

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v4, v7

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2df
    new-instance v10, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v4, 0x30

    invoke-virtual {v2, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x10

    invoke-direct {v10, v15, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v10, Ljava/math/BigInteger;

    move-object/from16 v28, v6

    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    invoke-direct {v10, v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v6, v1

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v29, v6

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v15, v7

    goto :goto_335

    :cond_321
    move-object/from16 v29, v1

    move-object v15, v5

    move-object/from16 v28, v6

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v15, v7

    :goto_335
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v5, v15

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v12, v29

    goto/16 :goto_221

    :cond_346
    move-object v15, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v12

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_353

    const/4 v1, 0x1

    goto :goto_354

    :cond_353
    const/4 v1, 0x0

    :goto_354
    const/16 v5, 0x8

    const/16 v6, 0x11

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_21e7

    const v9, -0x45c1f0f6

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3a8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v30, v9, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int v10, v12, 0x21f

    const v33, 0x57e3a057

    const/16 v34, 0x0

    const/4 v12, 0x7

    int-to-byte v12, v12

    shl-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    sget-object v31, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v32, 0xf

    aget-byte v6, v31, v32

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v4}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3a8
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21e7

    :try_start_3b1
    new-array v1, v5, [I

    fill-array-data v1, :array_63ea

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    add-int/lit8 v2, v2, 0xd

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3d8
    .catchall {:try_start_3b1 .. :try_end_3d8} :catchall_21dd

    :try_start_3d8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, -0x7fc69d92

    const v4, -0x3801921a

    const v6, -0x6e7d0488

    const v9, 0x69bccccd

    filled-new-array {v2, v4, v6, v9}, [I

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    mul-int/lit16 v4, v6, 0x364

    add-int/lit16 v4, v4, 0x10f4

    not-int v9, v6

    or-int v10, v9, v14

    not-int v10, v10

    const/4 v12, -0x6

    or-int v13, v12, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x363

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v13, v4

    or-int/lit8 v4, v9, -0x6

    not-int v4, v4

    xor-int v10, v9, v3

    and-int v30, v9, v3

    or-int v10, v10, v30

    not-int v10, v10

    or-int/2addr v4, v10

    or-int v10, v12, v3

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v13, v4

    not-int v4, v6

    or-int/lit8 v4, v4, -0x6

    or-int/2addr v4, v14

    not-int v4, v4

    const/4 v10, 0x5

    or-int/2addr v9, v10

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    or-int/2addr v6, v12

    or-int/2addr v6, v3

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v13, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_43d
    .catch Ljava/lang/Exception; {:try_start_3d8 .. :try_end_43d} :catch_1ec6

    const/16 v4, 0x18

    if-ge v2, v4, :cond_4c0

    const/4 v2, 0x3

    :try_start_442
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, -0x78147ae4

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_494

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v30, v4, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4
    :try_end_465
    .catchall {:try_start_442 .. :try_end_465} :catchall_4a9

    shr-int/2addr v4, v5

    int-to-char v4, v4

    move-object/from16 v9, v29

    const/16 v6, 0x30

    :try_start_46b
    invoke-static {v9, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v6, v10, 0x19a6

    const v33, 0x6a362a41

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    const-class v2, Ljava/lang/Exception;

    const/4 v10, 0x1

    aput-object v2, v12, v10

    const-class v2, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v2, v12, v10

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_496

    :cond_494
    move-object/from16 v9, v29

    :goto_496
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_49c
    .catchall {:try_start_46b .. :try_end_49c} :catchall_4a7

    move-object v4, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v39, v27

    goto/16 :goto_b00

    :catchall_4a7
    move-exception v0

    goto :goto_4ac

    :catchall_4a9
    move-exception v0

    move-object/from16 v9, v29

    :goto_4ac
    move-object v1, v0

    :try_start_4ad
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b4

    throw v2

    :cond_4b4
    throw v1
    :try_end_4b5
    .catch Ljava/lang/Exception; {:try_start_4ad .. :try_end_4b5} :catch_4b5

    :catch_4b5
    move-object v4, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v39, v27

    goto/16 :goto_1ed0

    :cond_4c0
    move-object/from16 v9, v29

    :try_start_4c2
    new-array v2, v5, [I

    fill-array-data v2, :array_63fe

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    neg-int v4, v6

    or-int/lit8 v6, v4, 0xe

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v4, v4, 0xe

    sub-int/2addr v6, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v6, v4}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;
    :try_end_4de
    .catchall {:try_start_4c2 .. :try_end_4de} :catchall_1eb3

    sget v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :try_start_4e8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4f7
    .catchall {:try_start_4e8 .. :try_end_4f7} :catchall_1eb3

    :try_start_4f7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4ff
    .catch Ljava/lang/Exception; {:try_start_4f7 .. :try_end_4ff} :catch_4b5

    :try_start_4ff
    new-array v6, v5, [I

    fill-array-data v6, :array_6412
    :try_end_504
    .catch Ljava/lang/Exception; {:try_start_4ff .. :try_end_504} :catch_a83
    .catchall {:try_start_4ff .. :try_end_504} :catchall_a8e

    :try_start_504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v7

    const/16 v12, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;
    :try_end_519
    .catch Ljava/lang/Exception; {:try_start_504 .. :try_end_519} :catch_a83
    .catchall {:try_start_504 .. :try_end_519} :catchall_a76

    :try_start_519
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_6426

    const/16 v13, 0x30

    invoke-static {v9, v13, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    const/4 v13, -0x1

    rsub-int/lit8 v7, v18, -0x1

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v7, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v12, v6
    :try_end_541
    .catchall {:try_start_519 .. :try_end_541} :catchall_a60

    move-object/from16 v8, v27

    :try_start_543
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyStore;
    :try_end_54e
    .catchall {:try_start_543 .. :try_end_54e} :catchall_a54

    :try_start_54e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_6444

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v5}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x8

    new-array v12, v7, [C

    fill-array-data v12, :array_6462

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31
    :try_end_57a
    .catchall {:try_start_54e .. :try_end_57a} :catchall_a3d

    const-wide/16 v29, 0x0

    cmp-long v7, v31, v29

    const/4 v13, 0x1

    rsub-int/lit8 v7, v7, 0x1

    move-object/from16 v31, v15

    :try_start_583
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v7, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v15, v7

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59a
    .catchall {:try_start_583 .. :try_end_59a} :catchall_a33

    sget v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    and-int/lit8 v7, v5, 0x3b

    or-int/lit8 v5, v5, 0x3b

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_5d1

    const/16 v5, 0x16

    :try_start_5ab
    new-array v7, v5, [C

    fill-array-data v7, :array_646e

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_5c3
    .catchall {:try_start_5ab .. :try_end_5c3} :catchall_5c5

    :goto_5c3
    const/4 v7, 0x0

    goto :goto_5ec

    :catchall_5c5
    move-exception v0

    move-object v1, v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    goto/16 :goto_a2b

    :cond_5d1
    const/16 v5, 0x16

    :try_start_5d3
    new-array v7, v5, [C

    fill-array-data v7, :array_6488

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_5c3

    :goto_5ec
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5f4
    .catchall {:try_start_5d3 .. :try_end_5f4} :catchall_a21

    :try_start_5f4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x16

    new-array v12, v10, [C

    fill-array-data v12, :array_64a2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v10, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_64bc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13
    :try_end_61d
    .catchall {:try_start_5f4 .. :try_end_61d} :catchall_a0f

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    move/from16 v32, v11

    const/4 v15, 0x1

    :try_start_623
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const/16 v15, 0x8

    new-array v12, v15, [I

    fill-array-data v12, :array_64cc
    :try_end_636
    .catchall {:try_start_623 .. :try_end_636} :catchall_a09

    move/from16 v33, v14

    const/4 v15, 0x0

    :try_start_639
    invoke-static {v9, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    neg-int v14, v14

    xor-int/lit8 v15, v14, 0xe

    and-int/lit8 v14, v14, 0xe

    const/4 v3, 0x1

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v13, v3

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65d
    .catchall {:try_start_639 .. :try_end_65d} :catchall_a03

    const/4 v3, 0x2

    :try_start_65e
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v7, v10

    const/16 v3, 0x16

    new-array v10, v3, [C

    fill-array-data v10, :array_64e0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, -0x57d957d3

    const v12, 0x528e9263

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6bb
    .catchall {:try_start_65e .. :try_end_6bb} :catchall_9f5

    const/16 v3, 0x16

    :try_start_6bd
    new-array v7, v3, [C

    fill-array-data v7, :array_64fa

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_6514

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;
    :try_end_6f9
    .catchall {:try_start_6bd .. :try_end_6f9} :catchall_9e7

    :try_start_6f9
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v7, 0xc

    invoke-direct {v3, v4, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_6524

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;
    :try_end_71a
    .catch Ljava/lang/Exception; {:try_start_6f9 .. :try_end_71a} :catch_9cc
    .catchall {:try_start_6f9 .. :try_end_71a} :catchall_9e0

    :try_start_71a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x29

    new-array v10, v10, [C

    fill-array-data v10, :array_6534

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, -0x1

    rsub-int/lit8 v12, v12, -0x1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_74d
    .catchall {:try_start_71a .. :try_end_74d} :catchall_9d2

    :try_start_74d
    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/String;

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_6562

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v3, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_77e
    .catch Ljava/lang/Exception; {:try_start_74d .. :try_end_77e} :catch_9cc
    .catchall {:try_start_74d .. :try_end_77e} :catchall_9e0

    const/4 v2, 0x6

    :try_start_77f
    new-array v2, v2, [C

    fill-array-data v2, :array_6572

    const/4 v3, 0x0

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x8

    new-array v5, v3, [I

    fill-array-data v5, :array_657c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v3, v3, 0xe

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;
    :try_end_7af
    .catch Ljava/lang/Exception; {:try_start_77f .. :try_end_7af} :catch_806
    .catchall {:try_start_77f .. :try_end_7af} :catchall_7fe

    :try_start_7af
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_6590

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v5, -0x1

    rsub-int/lit8 v7, v7, -0x1

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v3

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v10, v7

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_7e9
    .catchall {:try_start_7af .. :try_end_7e9} :catchall_7f4

    :try_start_7e9
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_806

    :catchall_7f4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7fd

    throw v2

    :cond_7fd
    throw v1
    :try_end_7fe
    .catch Ljava/lang/Exception; {:try_start_7e9 .. :try_end_7fe} :catch_806
    .catchall {:try_start_7e9 .. :try_end_7fe} :catchall_7fe

    :catchall_7fe
    move-exception v0

    move-object v1, v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    goto/16 :goto_a9b

    :catch_806
    :goto_806
    :try_start_806
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_65b6

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_65d4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v3

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_84c
    .catchall {:try_start_806 .. :try_end_84c} :catchall_9be

    :try_start_84c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, -0x16cecd57

    const v5, -0x30cf333a

    const v7, 0x66048b6

    const v10, 0x34ed1260

    filled-new-array {v3, v5, v7, v10}, [I

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const/4 v10, 0x5

    rsub-int/lit8 v7, v7, 0x5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;
    :try_end_873
    .catch Ljava/lang/Exception; {:try_start_84c .. :try_end_873} :catch_9cc
    .catchall {:try_start_84c .. :try_end_873} :catchall_9e0

    :try_start_873
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x29

    new-array v5, v5, [C

    fill-array-data v5, :array_65ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v5

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8a3
    .catchall {:try_start_873 .. :try_end_8a3} :catchall_9b0

    :try_start_8a3
    array-length v5, v1

    const/4 v7, 0x0

    :goto_8a5
    if-ge v7, v5, :cond_9a4

    aget-object v10, v1, v7

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_8ab
    .catch Ljava/lang/Exception; {:try_start_8a3 .. :try_end_8ab} :catch_9cc
    .catchall {:try_start_8a3 .. :try_end_8ab} :catchall_9e0

    const/16 v12, 0x10

    :try_start_8ad
    new-array v13, v12, [I

    fill-array-data v13, :array_661a

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1e

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x6

    new-array v14, v14, [I

    fill-array-data v14, :array_663e

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    rsub-int/lit8 v15, v15, 0xa

    move-object/from16 v34, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v1}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v13, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_8ef
    .catchall {:try_start_8ad .. :try_end_8ef} :catchall_996

    :try_start_8ef
    invoke-direct {v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8f2
    .catch Ljava/lang/Exception; {:try_start_8ef .. :try_end_8f2} :catch_9cc
    .catchall {:try_start_8ef .. :try_end_8f2} :catchall_9e0

    :try_start_8f2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x29

    new-array v10, v10, [C

    fill-array-data v10, :array_664e

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_667c

    const/16 v14, 0x30

    invoke-static {v9, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v12
    :try_end_921
    .catchall {:try_start_8f2 .. :try_end_921} :catchall_988

    mul-int/lit8 v14, v15, 0x46

    add-int/lit8 v14, v14, -0x44

    move/from16 v35, v5

    not-int v5, v15

    xor-int/lit8 v36, v5, -0x2

    and-int/lit8 v38, v5, -0x2

    or-int v36, v36, v38

    xor-int v38, v36, v12

    and-int v36, v36, v12

    move-object/from16 v39, v8

    or-int v8, v38, v36

    not-int v8, v8

    or-int/lit8 v36, v15, 0x1

    move-object/from16 v38, v9

    or-int v9, v36, v12

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x45

    add-int/2addr v14, v8

    or-int/lit8 v8, v5, 0x1

    not-int v8, v8

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    or-int/lit8 v8, v12, 0x1

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v14, v5

    const/4 v5, -0x2

    xor-int v8, v5, v15

    and-int/2addr v5, v15

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x45

    add-int/2addr v14, v5

    const/4 v5, 0x1

    :try_start_95c
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v8}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    aput-object v5, v12, v9

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_974
    .catchall {:try_start_95c .. :try_end_974} :catchall_986

    :try_start_974
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v34

    move/from16 v5, v35

    move-object/from16 v9, v38

    move-object/from16 v8, v39

    goto/16 :goto_8a5

    :catchall_986
    move-exception v0

    goto :goto_98d

    :catchall_988
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    :goto_98d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_995

    throw v2

    :cond_995
    throw v1

    :catchall_996
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9a3

    throw v2

    :cond_9a3
    throw v1
    :try_end_9a4
    .catch Ljava/lang/Exception; {:try_start_974 .. :try_end_9a4} :catch_aa2
    .catchall {:try_start_974 .. :try_end_9a4} :catchall_a51

    :cond_9a4
    move-object/from16 v39, v8

    move-object/from16 v38, v9

    if-eqz v6, :cond_9ad

    :try_start_9aa
    invoke-virtual {v6, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_9ad
    .catch Ljava/security/KeyStoreException; {:try_start_9aa .. :try_end_9ad} :catch_9ad
    .catch Ljava/lang/Exception; {:try_start_9aa .. :try_end_9ad} :catch_aa8

    :catch_9ad
    :cond_9ad
    const/4 v1, 0x3

    goto/16 :goto_aae

    :catchall_9b0
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object v1, v0

    :try_start_9b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9bd

    throw v2

    :cond_9bd
    throw v1

    :catchall_9be
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9cb

    throw v2

    :cond_9cb
    throw v1

    :catch_9cc
    move-object/from16 v39, v8

    move-object/from16 v38, v9

    goto/16 :goto_aa2

    :catchall_9d2
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9df

    throw v2

    :cond_9df
    throw v1

    :catchall_9e0
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    goto/16 :goto_a52

    :catchall_9e7
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9f4

    throw v2

    :cond_9f4
    throw v1

    :catchall_9f5
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a02

    throw v2

    :cond_a02
    throw v1

    :catchall_a03
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    goto :goto_a18

    :catchall_a09
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    goto :goto_a16

    :catchall_a0f
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v32, v11

    :goto_a16
    move/from16 v33, v14

    :goto_a18
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a20

    throw v2

    :cond_a20
    throw v1

    :catchall_a21
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object v1, v0

    :goto_a2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a32

    throw v2

    :cond_a32
    throw v1

    :catchall_a33
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    goto :goto_a48

    :catchall_a3d
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    :goto_a48
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a50

    throw v2

    :cond_a50
    throw v1
    :try_end_a51
    .catch Ljava/lang/Exception; {:try_start_9b6 .. :try_end_a51} :catch_aa2
    .catchall {:try_start_9b6 .. :try_end_a51} :catchall_a51

    :catchall_a51
    move-exception v0

    :goto_a52
    move-object v1, v0

    goto :goto_a9b

    :catchall_a54
    move-exception v0

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    goto :goto_a6b

    :catchall_a60
    move-exception v0

    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v39, v27

    :goto_a6b
    move-object v1, v0

    :try_start_a6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a73

    throw v2

    :cond_a73
    throw v1
    :try_end_a74
    .catch Ljava/lang/Exception; {:try_start_a6c .. :try_end_a74} :catch_aa1
    .catchall {:try_start_a6c .. :try_end_a74} :catchall_a74

    :catchall_a74
    move-exception v0

    goto :goto_a81

    :catchall_a76
    move-exception v0

    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v39, v27

    :goto_a81
    move-object v1, v0

    goto :goto_a9a

    :catch_a83
    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v39, v27

    goto :goto_aa1

    :catchall_a8e
    move-exception v0

    move-object/from16 v38, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v39, v27

    goto :goto_a81

    :goto_a9a
    const/4 v6, 0x0

    :goto_a9b
    if-eqz v6, :cond_aa0

    :try_start_a9d
    invoke-virtual {v6, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_aa0
    .catch Ljava/security/KeyStoreException; {:try_start_a9d .. :try_end_aa0} :catch_aa0
    .catch Ljava/lang/Exception; {:try_start_a9d .. :try_end_aa0} :catch_aa8

    :catch_aa0
    :cond_aa0
    :try_start_aa0
    throw v1
    :try_end_aa1
    .catch Ljava/lang/Exception; {:try_start_aa0 .. :try_end_aa1} :catch_aa8

    :catch_aa1
    :goto_aa1
    const/4 v6, 0x0

    :catch_aa2
    :goto_aa2
    if-eqz v6, :cond_aac

    :try_start_aa4
    invoke-virtual {v6, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_aa7
    .catch Ljava/security/KeyStoreException; {:try_start_aa4 .. :try_end_aa7} :catch_aac
    .catch Ljava/lang/Exception; {:try_start_aa4 .. :try_end_aa7} :catch_aa8

    goto :goto_aac

    :catch_aa8
    move-object/from16 v4, v38

    goto/16 :goto_1ed0

    :catch_aac
    :cond_aac
    :goto_aac
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_aae
    :try_start_aae
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, -0x78147ae4

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_ac5
    .catchall {:try_start_aae .. :try_end_ac5} :catchall_1ea7

    if-nez v2, :cond_af8

    move-object/from16 v4, v38

    :try_start_ac9
    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v6, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v7, v2, 0x19a7

    const v8, 0x6a362a41

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v1

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v11, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v11, v2

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_afa

    :cond_af8
    move-object/from16 v4, v38

    :goto_afa
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b00
    .catchall {:try_start_ac9 .. :try_end_b00} :catchall_1ea5

    :goto_b00
    const v2, -0x5847ac86

    :try_start_b03
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b27

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x48

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v6, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v7, v2, 0x19a7

    const v8, 0x4a65fc27    # 3768073.8f

    const/4 v9, 0x0

    const-string v10, "asBinder"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b27
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_b30
    .catchall {:try_start_b03 .. :try_end_b30} :catchall_1e9b

    if-eqz v1, :cond_1ed0

    :try_start_b32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b3a

    goto/16 :goto_1ed0

    :cond_b3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_b3e
    .catch Ljava/lang/Exception; {:try_start_b32 .. :try_end_b3e} :catch_1ed0

    xor-int/lit8 v3, v2, -0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    :goto_b42
    add-int/2addr v3, v2

    if-ltz v3, :cond_1ed0

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    :try_start_b48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_6698

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v6, v7

    or-int/lit8 v7, v6, 0x17

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x17

    sub-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;
    :try_end_b6b
    .catch Ljava/lang/Exception; {:try_start_b48 .. :try_end_b6b} :catch_1ed0

    :try_start_b6b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_66b4

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x15

    new-array v7, v7, [C

    fill-array-data v7, :array_66de

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_bb2
    .catchall {:try_start_b6b .. :try_end_bb2} :catchall_1e91

    if-eqz v2, :cond_1e84

    const-wide/16 v5, 0x0

    :try_start_bb6
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x104

    invoke-static {v1, v3, v5}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_be2
    .catch Ljava/lang/Exception; {:try_start_bb6 .. :try_end_be2} :catch_1ed0

    :try_start_be2
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0xa1cae68

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c37

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v5, v3, 0x57

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0xf51

    const v8, -0x183efecb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0x30

    invoke-static {v4, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v3, v13, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const v14, 0xef57

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v13, v14, 0x135

    invoke-static {v3, v11, v13}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v12, v11

    const-class v3, [B

    const/4 v11, 0x1

    aput-object v3, v12, v11

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c37
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_c3f
    .catchall {:try_start_be2 .. :try_end_c3f} :catchall_1e7a

    const v3, 0x125dd260    # 6.999461E-28f

    :try_start_c42
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c6c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v5, 0x16

    shr-int/2addr v3, v5

    add-int/lit8 v6, v3, 0x56

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    int-to-char v7, v5

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v8, v5, 0xf51

    const v9, -0x7f82c3

    const/4 v10, 0x0

    const-string v11, "asBinder"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c6c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c72
    .catch Ljava/lang/Exception; {:try_start_c42 .. :try_end_c72} :catch_1e30

    :try_start_c72
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x6eab5619

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_cae

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xef57

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v10, v6, 0x136

    const v11, 0x7c8906ba

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_cae
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_cb4
    .catchall {:try_start_c72 .. :try_end_cb4} :catchall_1e26

    const v5, 0x125dd260    # 6.999461E-28f

    :try_start_cb7
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_cdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x56

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v8, v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v9, v5, 0xf51

    const v10, -0x7f82c3

    const/4 v11, 0x0

    const-string v12, "asBinder"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_cdc
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_ce2
    .catch Ljava/lang/Exception; {:try_start_cb7 .. :try_end_ce2} :catch_1e30

    :try_start_ce2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x61572514

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v8

    const v8, 0xef57

    add-int/2addr v7, v8

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v11, v8, 0x135

    const v12, -0x737575b7

    const/4 v13, 0x0

    const-string v14, "asInterface"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d1b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d27
    .catchall {:try_start_ce2 .. :try_end_d27} :catchall_1e1c

    const v6, 0x125dd260    # 6.999461E-28f

    :try_start_d2a
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d50

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x56

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v6

    add-int/lit16 v10, v7, 0xf51

    const v11, -0x7f82c3

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d50
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d56
    .catch Ljava/lang/Exception; {:try_start_d2a .. :try_end_d56} :catch_1e30

    const/4 v7, 0x2

    :try_start_d57
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x2a422ef1

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d9f

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v9, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, 0xef57

    sub-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit16 v11, v5, 0x134

    const v12, -0x38607e54

    const/4 v13, 0x0

    const-string v14, "asInterface"

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v15, v7

    const-class v5, Ljava/io/InputStream;

    const/4 v7, 0x1

    aput-object v5, v15, v7

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d9f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_da5
    .catchall {:try_start_d57 .. :try_end_da5} :catchall_1e12

    const v6, 0x125dd260    # 6.999461E-28f

    :try_start_da8
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_dd8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v40, v6, 0x55

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xf51

    const v43, -0x7f82c3

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_dd8
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_dde
    .catch Ljava/lang/Exception; {:try_start_da8 .. :try_end_dde} :catch_1e30

    :try_start_dde
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7deeb2b1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e3a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v10, v7, 0x112c

    const-string v14, "asInterface"

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Class;

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x19

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v29

    const v11, 0xef57

    sub-int v11, v11, v29

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    move-object/from16 v36, v1

    cmp-long v1, v29, v12

    add-int/lit16 v1, v1, 0x134

    invoke-static {v15, v11, v1}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v7, v11

    const v1, 0x6fcce212

    move v11, v1

    const/4 v1, 0x0

    move v12, v1

    move-object v13, v14

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e3c

    :cond_e3a
    move-object/from16 v36, v1

    :goto_e3c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e42
    .catchall {:try_start_dde .. :try_end_e42} :catchall_1e08

    :try_start_e42
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5062be

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e9f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const v9, 0x1272321f

    const/4 v12, 0x0

    const-string v13, "asInterface"

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v29

    cmp-long v8, v29, v10

    add-int/lit8 v8, v8, 0x40

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v10, 0x1

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x112d

    invoke-static {v8, v10, v15}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v14, v11

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v14, v10

    move v8, v5

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e9f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_ea5
    .catchall {:try_start_e42 .. :try_end_ea5} :catchall_1dfe

    :try_start_ea5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, 0x1966205b

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ed5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v5, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x51c4

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit16 v7, v2, 0x22b9

    const v8, -0xb4470fa

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_ed5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v3, 0x1966205b

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f09

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v5, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v3, v6, 0x51c4

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v7, v3, 0x22b8

    const v8, -0xb4470fa

    const/4 v9, 0x0

    const-string v10, "RemoteActionCompatParcelizer"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f09
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1
    :try_end_f16
    .catch Ljava/lang/Exception; {:try_start_ea5 .. :try_end_f16} :catch_1ed0

    move-object/from16 v2, v36

    :try_start_f18
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0xa1cae68

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f73

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v7, v3, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    int-to-char v8, v3

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v9, v3, 0xf51

    const v10, -0x183efecb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xef56

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v14, 0x0

    invoke-static {v4, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v6, v15, 0x134

    invoke-static {v3, v5, v6}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v13, v14

    const-class v3, [B

    const/4 v5, 0x1

    aput-object v3, v13, v5

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f73
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_f7b
    .catchall {:try_start_f18 .. :try_end_f7b} :catchall_1df4

    const v3, 0x125dd260    # 6.999461E-28f

    :try_start_f7e
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_fa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v6, v3, 0x56

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v8, v3, 0xf51

    const v9, -0x7f82c3

    const/4 v10, 0x0

    const-string v11, "asBinder"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_fa5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_fab
    .catch Ljava/lang/Exception; {:try_start_f7e .. :try_end_fab} :catch_1da7

    :try_start_fab
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x6eab5619

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_fe6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x19

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xef57

    sub-int/2addr v7, v6

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v10, v6, 0x135

    const v11, 0x7c8906ba

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_fe6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_fec
    .catchall {:try_start_fab .. :try_end_fec} :catchall_1d9d

    const v5, 0x125dd260    # 6.999461E-28f

    :try_start_fef
    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1019

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x56

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v8, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v9, v5, 0xf52

    const v10, -0x7f82c3

    const/4 v11, 0x0

    const-string v12, "asBinder"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1019
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_101f
    .catch Ljava/lang/Exception; {:try_start_fef .. :try_end_101f} :catch_1da7

    :try_start_101f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x61572514

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_105c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v9, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const v8, 0xef57

    add-int/2addr v7, v8

    int-to-char v10, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x135

    const v12, -0x737575b7

    const/4 v13, 0x0

    const-string v14, "asInterface"

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v8, 0x0

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_105c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1068
    .catchall {:try_start_101f .. :try_end_1068} :catchall_1d93

    const v6, 0x125dd260    # 6.999461E-28f

    :try_start_106b
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_109b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v40, v6, 0x55

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf51

    const v43, -0x7f82c3

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_109b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10a1
    .catch Ljava/lang/Exception; {:try_start_106b .. :try_end_10a1} :catch_1da7

    const/4 v7, 0x2

    :try_start_10a2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    const v5, 0x2a422ef1

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10e8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    const v7, 0xef58

    sub-int/2addr v7, v5

    int-to-char v10, v7

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v11, v7, 0x135

    const v12, -0x38607e54

    const/4 v13, 0x0

    const-string v14, "asInterface"

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v15, v7

    const-class v5, Ljava/io/InputStream;

    const/4 v7, 0x1

    aput-object v5, v15, v7

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_10e8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10ee
    .catchall {:try_start_10a2 .. :try_end_10ee} :catchall_1d89

    const v6, 0x125dd260    # 6.999461E-28f

    :try_start_10f1
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1119

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v10, v7, 0xf51

    const v11, -0x7f82c3

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1119
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_111f
    .catch Ljava/lang/Exception; {:try_start_10f1 .. :try_end_111f} :catch_1da7

    :try_start_111f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x7deeb2b1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1172

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x41

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v11, v8, 0x112d

    const v12, 0x6fcce212

    const-string v14, "asInterface"

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x18

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v34

    const v7, 0xef57

    add-int v7, v34, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v34

    const/16 v16, 0x10

    shr-int/lit8 v13, v34, 0x10

    add-int/lit16 v13, v13, 0x135

    invoke-static {v8, v7, v13}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v15, v8

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1172
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1178
    .catchall {:try_start_111f .. :try_end_1178} :catchall_1d7f

    :try_start_1178
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5062be

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11d2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/16 v7, 0x16

    add-int/lit8 v8, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/lit8 v10, v5, 0x8

    const-string v13, "asInterface"

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x41

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    int-to-char v15, v15

    const/4 v12, 0x0

    invoke-static {v7, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v11, v18, v12

    rsub-int v11, v11, 0x112d

    invoke-static {v5, v15, v11}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v14, v7

    const-class v5, [B

    const/4 v7, 0x1

    aput-object v5, v14, v7

    const v5, 0x1272321f

    move v11, v5

    const/4 v5, 0x0

    move v12, v5

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11d2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11d8
    .catchall {:try_start_1178 .. :try_end_11d8} :catchall_1d75

    :try_start_11d8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5b

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    add-int/lit16 v6, v6, 0x14df

    invoke-static {v1, v5, v6}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const v5, 0x5cc260da

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_122a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v7, v5, 0x5a

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v8, v5

    const/16 v5, 0x30

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x14e0

    const v10, -0x4ee03079

    const/4 v11, 0x0

    const-string v12, "asBinder"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_122a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const v5, 0x5cc260da

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1261

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x59

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v9, v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v10, v5, 0x14df

    const v11, -0x4ee03079

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1261
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    array-length v3, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1274
    const/4 v6, 0x2

    if-ge v3, v6, :cond_1c6e

    aget-object v6, v1, v3

    new-instance v7, Ljava/util/ArrayList;

    const v8, 0x5cc260da

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12b0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v40, v8, 0x59

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v8, -0x1

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v8, v9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x14df

    const v43, -0x4ee03079

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_12b0
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12bf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const v8, -0x47a6541c

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12ff

    const/16 v9, 0x30

    invoke-static {v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v40, v8, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0xc21

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x10ec

    const v43, 0x558404b9

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_12ff
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v9, -0xb320be

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1334

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v40, v9, 0x41

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v9, v11, 0x112d

    const v43, 0x1291701f

    const/16 v44, 0x0

    const-string v45, "write"

    const/16 v46, 0x0

    move/from16 v41, v10

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1334
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x2c5

    if-ne v8, v9, :cond_12bf

    const v5, 0x371e03f

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1370

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v9, v5, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v10

    add-int/lit16 v11, v6, 0x15af

    const v12, -0x1153b09e

    const/4 v13, 0x0

    const-string v14, "onTransact"

    const/4 v15, 0x0

    move v10, v5

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1370
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13aa

    const v5, 0x371e03f

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13a2

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v8, v5, 0x2f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    int-to-char v9, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x15b0

    const v11, -0x1153b09e

    const/4 v12, 0x0

    const-string v13, "onTransact"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13a2
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_17a4

    :cond_13aa
    const v5, 0x22a5bf12

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13d8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x30

    rsub-int/lit8 v8, v5, 0x30

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v9, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v10, v5, 0x15af

    const v11, -0x3087efb1

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13d8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0x52b48ac5

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1409

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    const/16 v8, 0x30

    rsub-int/lit8 v9, v6, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v11, v8, 0x15b0

    const v12, 0x4096da66

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1409
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_140f
    .catch Ljava/lang/Exception; {:try_start_11d8 .. :try_end_140f} :catch_1ed0

    :try_start_140f
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0xa1cae68

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1468

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x56

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v8, v6

    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v4, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v9, v10, 0xf50

    const v10, -0x183efecb

    const/4 v11, 0x0

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    rsub-int/lit8 v6, v6, 0x19

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v18, 0xef57

    add-int v15, v15, v18

    int-to-char v15, v15

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v12, v18, v19

    add-int/lit16 v12, v12, 0x135

    invoke-static {v6, v15, v12}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v13, v14

    const-class v6, [B

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const/4 v6, 0x0

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1468
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_1470
    .catchall {:try_start_140f .. :try_end_1470} :catchall_1c5e

    const v6, 0x125dd260    # 6.999461E-28f

    :try_start_1473
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v40, v6, 0x57

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v7, v7, 0xf50

    const v43, -0x7f82c3

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_14a2
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_14a8
    .catch Ljava/lang/Exception; {:try_start_1473 .. :try_end_14a8} :catch_1bbb
    .catchall {:try_start_1473 .. :try_end_14a8} :catchall_1bb7

    :try_start_14a8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x6eab5619

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14e8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v40, v8, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v10, 0xef57

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v9, v10, 0x135

    const v43, 0x7c8906ba

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_14e8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_14ee
    .catchall {:try_start_14a8 .. :try_end_14ee} :catchall_1bad

    const v7, 0x125dd260    # 6.999461E-28f

    :try_start_14f1
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_151e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v9, v7, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v11, v7, 0xf51

    const v12, -0x7f82c3

    const/4 v13, 0x0

    const-string v14, "asBinder"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_151e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1524
    .catch Ljava/lang/Exception; {:try_start_14f1 .. :try_end_1524} :catch_1bbb
    .catchall {:try_start_14f1 .. :try_end_1524} :catchall_1bb7

    :try_start_1524
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x61572514

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1566

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v40, v9, 0x1a

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v9, 0xef27

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v10, v11, 0x135

    const v43, -0x737575b7

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1566
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1572
    .catchall {:try_start_1524 .. :try_end_1572} :catchall_1ba3

    const v8, 0x125dd260    # 6.999461E-28f

    :try_start_1575
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_159e

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v40, v8, 0x56

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v9, v10, 0xf51

    const v43, -0x7f82c3

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_159e
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_15a4
    .catch Ljava/lang/Exception; {:try_start_1575 .. :try_end_15a4} :catch_1bbb
    .catchall {:try_start_1575 .. :try_end_15a4} :catchall_1bb7

    const/4 v9, 0x2

    :try_start_15a5
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x2a422ef1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15ed

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v40, v7, 0x19

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const v11, 0xef57

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v9, v11, 0x135

    const v43, -0x38607e54

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v41, v7

    move/from16 v42, v9

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_15ed
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_15f3
    .catchall {:try_start_15a5 .. :try_end_15f3} :catchall_1b99

    sget v8, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_16a9

    const v8, 0x125dd260    # 6.999461E-28f

    :try_start_1602
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1635

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v40, v8, 0x56

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v9, v10, v12

    rsub-int v9, v9, 0xf51

    const v43, -0x7f82c3

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1635
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_163b
    .catch Ljava/lang/Exception; {:try_start_1602 .. :try_end_163b} :catch_1bbb
    .catchall {:try_start_1602 .. :try_end_163b} :catchall_1bb7

    :try_start_163b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x7deeb2b1

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1693

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v40, v9, 0x41

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x112d

    const v43, 0x6fcce212

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v11, v13, v29

    rsub-int/lit8 v11, v11, 0x1a

    const/4 v13, 0x0

    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const v15, 0xef57

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x135

    invoke-static {v11, v14, v15}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v13

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1693
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1699
    .catchall {:try_start_163b .. :try_end_1699} :catchall_169f

    const/16 v9, 0x63

    const/4 v10, 0x0

    :try_start_169c
    div-int/2addr v9, v10

    goto/16 :goto_1742

    :catchall_169f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16a8

    throw v2

    :cond_16a8
    throw v1

    :cond_16a9
    const v8, 0x125dd260    # 6.999461E-28f

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16da

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v40, v8, 0x57

    const/16 v8, 0x30

    invoke-static {v4, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v8, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v8, v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v9, v10, 0xf50

    const v43, -0x7f82c3

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_16da
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_16e0
    .catch Ljava/lang/Exception; {:try_start_169c .. :try_end_16e0} :catch_1bbb
    .catchall {:try_start_169c .. :try_end_16e0} :catchall_1bb7

    :try_start_16e0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x7deeb2b1

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_173c

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v40, v9, 0x41

    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x112d

    const v43, 0x6fcce212

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x19

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const v14, 0xef57

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x135

    invoke-static {v11, v13, v14}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_173c
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1742
    .catchall {:try_start_16e0 .. :try_end_1742} :catchall_1b8f

    :goto_1742
    :try_start_1742
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5062be

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_179a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v40, v7, 0x17

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v42, v10, 0x10

    const v43, 0x1272321f

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x41

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x112e

    invoke-static {v10, v9, v12}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const-class v9, [B

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v41, v7

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_179a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_17a0
    .catchall {:try_start_1742 .. :try_end_17a0} :catchall_1b85

    :try_start_17a0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_17a3
    .catch Ljava/io/IOException; {:try_start_17a0 .. :try_end_17a3} :catch_17a3
    .catch Ljava/lang/Exception; {:try_start_17a0 .. :try_end_17a3} :catch_1ed0

    :catch_17a3
    move-object v5, v6

    :goto_17a4
    const v6, 0x1966205b

    :try_start_17a7
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17d0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v7, v6, 0x13

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x51c5

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v9, v6, 0x22b9

    const v10, -0xb4470fa

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17d0
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, 0x1966205b

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1804

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x51c4

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v11, v8, 0x22b9

    const v12, -0xb4470fa

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1804
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5
    :try_end_1811
    .catch Ljava/lang/Exception; {:try_start_17a7 .. :try_end_1811} :catch_1ed0

    :try_start_1811
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0xa1cae68

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_186d

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v9, v6, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v10, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v11, v6, 0xf51

    const v12, -0x183efecb

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const v8, 0xef57

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    const/4 v14, 0x0

    invoke-static {v4, v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v8, v13, 0x134

    invoke-static {v6, v7, v8}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v15, v14

    const-class v6, [B

    const/4 v7, 0x1

    aput-object v6, v15, v7

    const/4 v6, 0x0

    move v13, v6

    const/4 v6, 0x0

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_186d
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_1875
    .catchall {:try_start_1811 .. :try_end_1875} :catchall_1b7b

    const v6, 0x125dd260    # 6.999461E-28f

    :try_start_1878
    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18a1

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x56

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    rsub-int/lit8 v9, v6, 0x1

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v10, v6, 0xf50

    const v11, -0x7f82c3

    const/4 v12, 0x0

    const-string v13, "asBinder"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18a1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18a7
    .catch Ljava/lang/Exception; {:try_start_1878 .. :try_end_18a7} :catch_1b2f

    :try_start_18a7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x6eab5619

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18ea

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v40, v8, 0x19

    const/16 v8, 0x30

    invoke-static {v4, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v8, 0xef56

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v10

    add-int/lit16 v9, v9, 0x135

    const v43, 0x7c8906ba

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v41, v8

    move/from16 v42, v9

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_18ea
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18f0
    .catchall {:try_start_18a7 .. :try_end_18f0} :catchall_1b25

    const v7, 0x125dd260    # 6.999461E-28f

    :try_start_18f3
    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1920

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x56

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int v11, v7, 0xf51

    const v12, -0x7f82c3

    const/4 v13, 0x0

    const-string v14, "asBinder"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1920
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1926
    .catch Ljava/lang/Exception; {:try_start_18f3 .. :try_end_1926} :catch_1b2f

    :try_start_1926
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x61572514

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1968

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v40, v9, 0x1a

    const/4 v9, 0x0

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v9, 0xef57

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x135

    const v43, -0x737575b7

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1968
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1974
    .catchall {:try_start_1926 .. :try_end_1974} :catchall_1b1b

    const v8, 0x125dd260    # 6.999461E-28f

    :try_start_1977
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v40, v8, 0x57

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v4, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v8, v11, 0xf52

    const v43, -0x7f82c3

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v9

    move/from16 v42, v8

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19a9
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_19af
    .catch Ljava/lang/Exception; {:try_start_1977 .. :try_end_19af} :catch_1b2f

    const/4 v9, 0x2

    :try_start_19b0
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x2a422ef1

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19fb

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v40, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v11, 0xef57

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v9, 0x1000135

    add-int v42, v11, v9

    const v43, -0x38607e54

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const-class v9, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v41, v7

    move-object/from16 v46, v11

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_19fb
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a01
    .catchall {:try_start_19b0 .. :try_end_1a01} :catchall_1b11

    const v8, 0x125dd260    # 6.999461E-28f

    :try_start_1a04
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1a35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v40, v8, 0x56

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v9, v11, 0xf50

    const v43, -0x7f82c3

    const/16 v44, 0x0

    const-string v45, "asBinder"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1a35
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1a3b
    .catch Ljava/lang/Exception; {:try_start_1a04 .. :try_end_1a3b} :catch_1b2f

    :try_start_1a3b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x7deeb2b1

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a95

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v40, v9, 0x40

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x112d

    const v43, 0x6fcce212

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x19

    const/4 v13, 0x0

    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const v13, 0xef57

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x135

    invoke-static {v11, v13, v14}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a95
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1a9b
    .catchall {:try_start_1a3b .. :try_end_1a9b} :catchall_1b07

    :try_start_1a9b
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5062be

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1af1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v9, 0x16

    rsub-int/lit8 v40, v7, 0x16

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v42, v9, -0x1

    const v43, 0x1272321f

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x41

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x112d

    invoke-static {v9, v12, v13}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v41, v7

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1af1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1af7
    .catchall {:try_start_1a9b .. :try_end_1af7} :catchall_1afd

    :try_start_1af7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1afa
    .catch Ljava/lang/Exception; {:try_start_1af7 .. :try_end_1afa} :catch_1ed0

    move-object v5, v6

    goto/16 :goto_1c68

    :catchall_1afd
    move-exception v0

    move-object v1, v0

    :try_start_1aff
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b06

    throw v2

    :cond_1b06
    throw v1

    :catchall_1b07
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b10

    throw v2

    :cond_1b10
    throw v1

    :catchall_1b11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b1a

    throw v2

    :cond_1b1a
    throw v1

    :catchall_1b1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b24

    throw v2

    :cond_1b24
    throw v1

    :catchall_1b25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b2e

    throw v2

    :cond_1b2e
    throw v1
    :try_end_1b2f
    .catch Ljava/lang/Exception; {:try_start_1aff .. :try_end_1b2f} :catch_1b2f

    :catch_1b2f
    move-exception v0

    move-object v1, v0

    :try_start_1b31
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b68

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xf285    # 8.7E-41f

    sub-int/2addr v3, v2

    int-to-char v6, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v7, v3, 0x11c

    const v8, 0x253b414c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v11, v2

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b68
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1b70
    .catchall {:try_start_1b31 .. :try_end_1b70} :catchall_1b71

    :try_start_1b70
    throw v1

    :catchall_1b71
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b7a

    throw v2

    :cond_1b7a
    throw v1

    :catchall_1b7b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b84

    throw v2

    :cond_1b84
    throw v1
    :try_end_1b85
    .catch Ljava/lang/Exception; {:try_start_1b70 .. :try_end_1b85} :catch_1ed0

    :catchall_1b85
    move-exception v0

    move-object v1, v0

    :try_start_1b87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b8e

    throw v2

    :cond_1b8e
    throw v1

    :catchall_1b8f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b98

    throw v2

    :cond_1b98
    throw v1

    :catchall_1b99
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ba2

    throw v2

    :cond_1ba2
    throw v1

    :catchall_1ba3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bac

    throw v2

    :cond_1bac
    throw v1

    :catchall_1bad
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bb6

    throw v2

    :cond_1bb6
    throw v1
    :try_end_1bb7
    .catch Ljava/lang/Exception; {:try_start_1b87 .. :try_end_1bb7} :catch_1bbb
    .catchall {:try_start_1b87 .. :try_end_1bb7} :catchall_1bb7

    :catchall_1bb7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c5a

    :catch_1bbb
    move-exception v0

    move-object v1, v0

    :try_start_1bbd
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1bf6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v8, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v2, 0xf285    # 8.7E-41f

    add-int/2addr v3, v2

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v10, v2, 0x11c

    const v11, 0x253b414c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1bf6
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1bfe
    .catchall {:try_start_1bbd .. :try_end_1bfe} :catchall_1bff

    :try_start_1bfe
    throw v1

    :catchall_1bff
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c08

    throw v2

    :cond_1c08
    throw v1
    :try_end_1c09
    .catch Ljava/lang/Exception; {:try_start_1bfe .. :try_end_1c09} :catch_1c09
    .catchall {:try_start_1bfe .. :try_end_1c09} :catchall_1bb7

    :catch_1c09
    move-exception v0

    move-object v1, v0

    :try_start_1c0b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v8, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const v3, 0xf285    # 8.7E-41f

    sub-int/2addr v3, v2

    int-to-char v9, v3

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v10, v3, 0x11d

    const v11, 0x253b414c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1c47
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1c4f
    .catchall {:try_start_1c0b .. :try_end_1c4f} :catchall_1c50

    :try_start_1c4f
    throw v1

    :catchall_1c50
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c59

    throw v2

    :cond_1c59
    throw v1
    :try_end_1c5a
    .catchall {:try_start_1c4f .. :try_end_1c5a} :catchall_1bb7

    :goto_1c5a
    :try_start_1c5a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c5d
    .catch Ljava/io/IOException; {:try_start_1c5a .. :try_end_1c5d} :catch_1c5d
    .catch Ljava/lang/Exception; {:try_start_1c5a .. :try_end_1c5d} :catch_1ed0

    :catch_1c5d
    :try_start_1c5d
    throw v1

    :catchall_1c5e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c67

    throw v2

    :cond_1c67
    throw v1

    :cond_1c68
    :goto_1c68
    if-nez v5, :cond_1c6e

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1274

    :cond_1c6e
    if-nez v5, :cond_1c76

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1ed1

    :cond_1c76
    const v1, 0x5cc260da

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c9c

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v6, v1, 0x5a

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v7, v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v8, v1, 0x14df

    const v9, -0x4ee03079

    const/4 v10, 0x0

    const-string v11, "asBinder"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c9c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1ca9
    .catch Ljava/lang/Exception; {:try_start_1c5d .. :try_end_1ca9} :catch_1ed0

    const v2, -0x7a2376ae

    :try_start_1cac
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1cd3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x41

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc20

    int-to-char v6, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v7, v2, 0x10ec

    const v8, 0x6801260f

    const/4 v9, 0x0

    const-string v10, "onTransact"

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1cd3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1cda
    .catchall {:try_start_1cac .. :try_end_1cda} :catchall_1d6b

    :try_start_1cda
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1ce9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v5, 0x1966205b

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d1f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v7, v5, 0x13

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x51c4

    int-to-char v8, v5

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v9, v5, 0x22b9

    const v10, -0xb4470fa

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d1f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, 0x1966205b

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d57

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0x51c5

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v10, v6, 0x22b9

    const v11, -0xb4470fa

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d57
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ce9

    :cond_1d68
    move-object v1, v2

    goto/16 :goto_1ed1

    :catchall_1d6b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d74

    throw v2

    :cond_1d74
    throw v1
    :try_end_1d75
    .catch Ljava/lang/Exception; {:try_start_1cda .. :try_end_1d75} :catch_1ed0

    :catchall_1d75
    move-exception v0

    move-object v1, v0

    :try_start_1d77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d7e

    throw v2

    :cond_1d7e
    throw v1

    :catchall_1d7f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d88

    throw v2

    :cond_1d88
    throw v1

    :catchall_1d89
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d92

    throw v2

    :cond_1d92
    throw v1

    :catchall_1d93
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d9c

    throw v2

    :cond_1d9c
    throw v1

    :catchall_1d9d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1da6

    throw v2

    :cond_1da6
    throw v1
    :try_end_1da7
    .catch Ljava/lang/Exception; {:try_start_1d77 .. :try_end_1da7} :catch_1da7

    :catch_1da7
    move-exception v0

    move-object v1, v0

    :try_start_1da9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1de1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x19

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    const v3, 0xf285    # 8.7E-41f

    add-int/2addr v2, v3

    int-to-char v6, v2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v7, v2, 0x11b

    const v8, 0x253b414c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1de1
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1de9
    .catchall {:try_start_1da9 .. :try_end_1de9} :catchall_1dea

    :try_start_1de9
    throw v1

    :catchall_1dea
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1df3

    throw v2

    :cond_1df3
    throw v1

    :catchall_1df4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1dfd

    throw v2

    :cond_1dfd
    throw v1
    :try_end_1dfe
    .catch Ljava/lang/Exception; {:try_start_1de9 .. :try_end_1dfe} :catch_1ed0

    :catchall_1dfe
    move-exception v0

    move-object v1, v0

    :try_start_1e00
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e07

    throw v2

    :cond_1e07
    throw v1

    :catchall_1e08
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e11

    throw v2

    :cond_1e11
    throw v1

    :catchall_1e12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e1b

    throw v2

    :cond_1e1b
    throw v1

    :catchall_1e1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e25

    throw v2

    :cond_1e25
    throw v1

    :catchall_1e26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e2f

    throw v2

    :cond_1e2f
    throw v1
    :try_end_1e30
    .catch Ljava/lang/Exception; {:try_start_1e00 .. :try_end_1e30} :catch_1e30

    :catch_1e30
    move-exception v0

    move-object v1, v0

    :try_start_1e32
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x371911ef

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e67

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v5, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const v6, 0xf285    # 8.7E-41f

    add-int/2addr v3, v6

    int-to-char v6, v3

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v7, v3, 0x11c

    const v8, 0x253b414c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v11, v2

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1e67
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1e6f
    .catchall {:try_start_1e32 .. :try_end_1e6f} :catchall_1e70

    :try_start_1e6f
    throw v1

    :catchall_1e70
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e79

    throw v2

    :cond_1e79
    throw v1

    :catchall_1e7a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e83

    throw v2

    :cond_1e83
    throw v1

    :cond_1e84
    or-int/lit8 v2, v3, -0x39

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v3, v3, -0x39

    sub-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x38

    or-int/lit8 v2, v2, 0x38

    goto/16 :goto_b42

    :catchall_1e91
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e9a

    throw v2

    :cond_1e9a
    throw v1

    :catchall_1e9b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ea4

    throw v2

    :cond_1ea4
    throw v1

    :catchall_1ea5
    move-exception v0

    goto :goto_1eaa

    :catchall_1ea7
    move-exception v0

    move-object/from16 v4, v38

    :goto_1eaa
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1eb2

    throw v2

    :cond_1eb2
    throw v1

    :catchall_1eb3
    move-exception v0

    move-object v4, v9

    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v39, v27

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ec5

    throw v2

    :cond_1ec5
    throw v1
    :try_end_1ec6
    .catch Ljava/lang/Exception; {:try_start_1e6f .. :try_end_1ec6} :catch_1ed0

    :catch_1ec6
    move/from16 v32, v11

    move/from16 v33, v14

    move-object/from16 v31, v15

    move-object/from16 v39, v27

    move-object/from16 v4, v29

    :catch_1ed0
    :cond_1ed0
    :goto_1ed0
    const/4 v1, 0x0

    :goto_1ed1
    if-eqz v1, :cond_211c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1edb

    goto/16 :goto_211c

    :cond_1edb
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_66f8

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_1f02
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1f73

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :try_start_1f0e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v7, -0x18c141d

    const v8, 0x6c78e5e0

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x4

    rsub-int/lit8 v11, v8, 0x4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v9}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_6710

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v7, v9

    xor-int/lit8 v9, v7, -0x1

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v7}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1f6e
    .catchall {:try_start_1f0e .. :try_end_1f6e} :catchall_21dd

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f02

    :cond_1f73
    move-object/from16 v5, v31

    array-length v1, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1f78
    if-ge v3, v1, :cond_1f9d

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    move v9, v6

    const/4 v6, 0x0

    :goto_1f82
    if-ge v6, v8, :cond_1f99

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f91

    const/4 v9, 0x1

    :cond_1f91
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v9, :cond_1f99

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f82

    :cond_1f99
    move v6, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f78

    :cond_1f9d
    if-eqz v6, :cond_1fa1

    goto/16 :goto_211e

    :cond_1fa1
    array-length v1, v2

    move-object v6, v4

    const/4 v3, 0x0

    :goto_1fa4
    if-ge v3, v1, :cond_2108

    aget-object v7, v2, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v4

    if-eqz v7, :cond_20d3

    const/4 v6, 0x0

    :goto_1fb7
    const/16 v10, 0x13

    :try_start_1fb9
    new-array v10, v10, [C

    fill-array-data v10, :array_6724

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, -0x72b1c118

    const v12, 0xdc7be76

    const v13, 0x611d4a11

    const v14, 0x141807e6

    filled-new-array {v11, v12, v13, v14}, [I

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/4 v14, 0x5

    rsub-int/lit8 v13, v13, 0x5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_2005
    .catchall {:try_start_1fb9 .. :try_end_2005} :catchall_21dd

    if-ge v6, v10, :cond_20d3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_2010
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_673c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    neg-int v12, v12

    or-int/lit8 v13, v12, 0x14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x14

    sub-int/2addr v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const v13, 0x414b9e34

    const v14, 0x63c45d17

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmp-long v14, v14, v29

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v13, v11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_6754

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_676a

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_20bd
    .catchall {:try_start_2010 .. :try_end_20bd} :catchall_21dd

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    xor-int/lit8 v10, v6, -0x7a

    and-int/lit8 v6, v6, -0x7a

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    xor-int/lit8 v6, v10, 0x7b

    and-int/lit8 v10, v10, 0x7b

    shl-int/2addr v10, v11

    add-int/2addr v6, v10

    goto/16 :goto_1fb7

    :cond_20d3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-array v8, v6, [C

    fill-array-data v8, :array_677a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const/4 v9, -0x1

    add-int/2addr v6, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1fa4

    :cond_2108
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2110

    move-object v1, v6

    goto :goto_211f

    :cond_2110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_211f

    :cond_211c
    :goto_211c
    move-object/from16 v5, v31

    :goto_211e
    const/4 v1, 0x0

    :goto_211f
    if-nez v1, :cond_2125

    move/from16 v2, p2

    move v3, v2

    goto :goto_2129

    :cond_2125
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_2129
    if-nez v1, :cond_212d

    const/4 v6, 0x0

    goto :goto_212f

    :cond_212d
    const/16 v6, 0x10

    :goto_212f
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v11, v7, [I

    aput-object v11, v8, v7

    new-array v12, v7, [I

    const/4 v7, 0x2

    aput-object v12, v8, v7

    check-cast v11, [I

    aput v2, v11, v10

    check-cast v12, [I

    aput v3, v12, v10

    const v7, -0x1001021

    or-int v10, v7, v2

    not-int v10, v10

    const v11, 0x28388f47

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2f4

    const v11, -0x1d90c1ba

    add-int/2addr v11, v10

    or-int v7, v7, v33

    mul-int/lit16 v7, v7, 0x2f4

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    move/from16 v6, p4

    add-int v7, v6, v11

    shl-int/lit8 v10, v7, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x11

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x5

    xor-int/2addr v7, v10

    check-cast v9, [I

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const v1, -0x45c1f0f6

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21c4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    const/16 v9, 0x11

    add-int/lit8 v40, v1, 0x11

    const/high16 v1, 0x1000000

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v7, v9, 0x21f

    const v43, 0x57e3a057

    const/16 v44, 0x0

    const/4 v9, 0x7

    int-to-byte v9, v9

    shl-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    sget-object v11, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v12, 0xf

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21c4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_2313

    sget v1, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_21dc

    const/16 v1, 0x23

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_21dc
    return-object v8

    :catchall_21dd
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21e6

    throw v2

    :cond_21e6
    throw v1

    :cond_21e7
    move/from16 v6, p4

    move v2, v3

    move/from16 v32, v11

    move/from16 v33, v14

    move-object v5, v15

    move-object/from16 v39, v27

    move-object/from16 v4, v29

    if-eqz v1, :cond_2313

    const v1, -0x45c1f0f6

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2237

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0x11

    add-int/lit8 v7, v1, 0x11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v9, v1, 0x21f

    const v10, 0x57e3a057

    const/4 v11, 0x0

    const/4 v1, 0x7

    int-to-byte v1, v1

    shl-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    sget-object v12, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v3, v12, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2237
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const v7, -0x45c1f0f6

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_228e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x11

    add-int/lit8 v9, v7, 0x11

    const/16 v7, 0x30

    invoke-static {v4, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v7, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v10, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v11, v7, 0x21f

    const v12, 0x57e3a057

    const/4 v13, 0x0

    const/4 v3, 0x7

    int-to-byte v3, v3

    shl-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    sget-object v8, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v14, 0xf

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_228e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v7, v7, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    if-eq v1, v7, :cond_2313

    xor-int/lit8 v1, v2, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v4, v3

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v5, v5, [I

    const/4 v9, 0x2

    aput-object v5, v4, v9

    check-cast v8, [I

    aput v2, v8, v3

    check-cast v5, [I

    aput v1, v5, v3

    const v1, 0x7008ffa

    or-int v1, v1, v33

    not-int v1, v1

    const v3, -0x2f398ffc

    or-int/2addr v1, v3

    const v3, 0x2e390f21

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x6000f21

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x24e

    const v3, 0x7c6bcc9e

    add-int/2addr v3, v2

    mul-int/lit16 v1, v1, -0x49c

    add-int/2addr v3, v1

    const v1, -0x2e390f22

    or-int v1, v1, v33

    not-int v1, v1

    const v2, -0x7008ffb

    or-int v2, v33, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x10

    const/16 v2, 0x10

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    sget v1, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    and-int/lit8 v2, v1, 0xb

    or-int/lit8 v1, v1, 0xb

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    return-object v4

    :cond_2313
    move-object/from16 v1, p0

    if-nez v1, :cond_237a

    const/4 v3, 0x4

    :try_start_2318
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v1, v7

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    check-cast v8, [I

    aput v2, v8, v3

    const v3, -0x2b3980e8

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x266

    const v7, -0x4dcaf60a

    add-int/2addr v7, v3

    const v3, -0x393f7a10

    or-int v3, v3, v33

    not-int v3, v3

    const v8, 0x10067a08

    or-int/2addr v3, v8

    const v8, -0x1206fae9

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v7, v3

    const v3, -0x29390008

    or-int v3, v3, v33

    not-int v3, v3

    const v8, -0x20080e1

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v7, v3

    add-int v3, v6, v7

    shl-int/lit8 v7, v3, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v3
    :try_end_2374
    .catchall {:try_start_2318 .. :try_end_2374} :catchall_2375

    return-object v1

    :catchall_2375
    move-exception v0

    :goto_2376
    move-object v1, v0

    move-object v5, v4

    goto/16 :goto_5ec8

    :cond_237a
    :try_start_237a
    array-length v3, v5

    new-array v3, v3, [[B

    array-length v7, v5
    :try_end_237e
    .catchall {:try_start_237a .. :try_end_237e} :catchall_5ec5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2380
    if-ge v8, v7, :cond_2432

    :try_start_2382
    aget-object v10, v5, v8
    :try_end_2384
    .catchall {:try_start_2382 .. :try_end_2384} :catchall_2375

    const/16 v11, 0x13

    :try_start_2386
    new-array v11, v11, [C

    fill-array-data v11, :array_6784

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x30

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_679c

    invoke-static {v4, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v11, v11, v13

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_23c7
    .catchall {:try_start_2386 .. :try_end_23c7} :catchall_2428

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2420

    const/16 v11, 0x20

    :try_start_23cc
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_23d0
    .catchall {:try_start_23cc .. :try_end_23d0} :catchall_2375

    :try_start_23d0
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x10

    new-array v14, v13, [C

    fill-array-data v14, :array_67ac

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    move/from16 v34, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/LongBuffer;
    :try_end_23fc
    .catchall {:try_start_23d0 .. :try_end_23fc} :catchall_2416

    :try_start_23fc
    invoke-virtual {v10}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_2402
    if-ge v13, v12, :cond_240c

    aget-wide v14, v10, v13

    invoke-virtual {v7, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2402

    :cond_240c
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    aput-object v10, v3, v9

    move v9, v7

    goto :goto_2422

    :catchall_2416
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_241f

    throw v3

    :cond_241f
    throw v1

    :cond_2420
    move/from16 v34, v7

    :goto_2422
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v34

    goto/16 :goto_2380

    :catchall_2428
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2431

    throw v3

    :cond_2431
    throw v1
    :try_end_2432
    .catchall {:try_start_23fc .. :try_end_2432} :catchall_2375

    :cond_2432
    if-lez v9, :cond_2831

    const/4 v7, 0x1

    :try_start_2435
    new-array v8, v7, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_243b
    .catchall {:try_start_2435 .. :try_end_243b} :catchall_2828

    long-to-int v7, v10

    const v10, 0x1476e95c

    xor-int/2addr v7, v10

    xor-int v10, v2, v7

    const/4 v11, 0x5

    :try_start_2443
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x4

    aput-object v8, v12, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    const/4 v9, 0x1

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, 0x1f38e22f

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_2467
    .catchall {:try_start_2443 .. :try_end_2467} :catchall_2819

    if-nez v3, :cond_24d0

    :try_start_2469
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    const/16 v9, 0x10

    add-int/lit8 v40, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x21f

    const v43, -0xd1ab28e

    const/16 v44, 0x0

    sget-object v10, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v11, 0xf

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    const-class v10, [[B

    const/4 v11, 0x1

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v13, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v13, v11

    const-class v10, [[Ljava/lang/String;

    const/4 v11, 0x4

    aput-object v10, v13, v11

    move/from16 v41, v3

    move/from16 v42, v9

    move-object/from16 v46, v13

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24c8
    .catchall {:try_start_2469 .. :try_end_24c8} :catchall_24c9

    goto :goto_24d0

    :catchall_24c9
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v4

    move v2, v6

    goto/16 :goto_281e

    :cond_24d0
    :goto_24d0
    :try_start_24d0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_24dd
    .catchall {:try_start_24d0 .. :try_end_24dd} :catchall_2819

    const v3, 0xbaefc52

    int-to-long v11, v3

    :try_start_24e1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3
    :try_end_24e5
    .catchall {:try_start_24e1 .. :try_end_24e5} :catchall_2828

    const/16 v13, 0x8d

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x8b

    move-object/from16 v38, v4

    move-object/from16 v31, v5

    int-to-long v4, v15

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v4, -0x118

    int-to-long v4, v4

    move/from16 v34, v7

    const/4 v15, -0x1

    int-to-long v6, v15

    xor-long v35, v11, v6

    or-long v40, v35, v9

    xor-long v40, v40, v6

    int-to-long v1, v3

    or-long v42, v35, v1

    xor-long v42, v42, v6

    or-long v40, v40, v42

    mul-long v4, v4, v40

    add-long/2addr v13, v4

    const/16 v3, 0x8c

    int-to-long v3, v3

    xor-long v40, v9, v6

    or-long v44, v40, v1

    xor-long v44, v44, v6

    or-long v42, v42, v44

    mul-long v42, v42, v3

    add-long v13, v13, v42

    or-long v42, v35, v40

    or-long v42, v42, v1

    xor-long v42, v42, v6

    xor-long/2addr v1, v6

    or-long v35, v35, v1

    or-long v9, v35, v9

    xor-long/2addr v9, v6

    or-long v9, v42, v9

    or-long v1, v40, v1

    or-long/2addr v1, v11

    xor-long/2addr v1, v6

    or-long/2addr v1, v9

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, -0x3109632a

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    :try_start_2537
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x10100001

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, -0x1eff9dcc

    add-int/2addr v4, v3

    const v3, -0x3ab24d2b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6fa35d2a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const v3, -0x13489784

    or-int v3, v3, p2

    not-int v3, v3

    const v4, 0x408501

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x651dc4df

    add-int/2addr v5, v4

    const v4, 0x68f2ed2d

    or-int v4, v4, p2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    const v3, -0x13081283

    or-int v3, v3, p2

    not-int v3, v3

    const v4, -0x408502

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x7bfaffaf

    or-int v4, v33, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    xor-int v1, v1, v34

    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2607

    and-int v2, v1, p2

    not-int v2, v2

    or-int v4, v1, p2

    and-int/2addr v2, v4

    const/16 v4, 0xf

    if-ne v2, v4, :cond_2607

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-array v2, v3, [I

    aput-object v2, v4, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v4, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    check-cast v5, [I

    aput v1, v5, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1
    :try_end_25b8
    .catchall {:try_start_2537 .. :try_end_25b8} :catchall_2815

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x24193d72

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x3064084

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x4a4

    const v6, -0x1f62323a

    add-int/2addr v6, v3

    const v3, -0x24193d73

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    const v5, 0x31f41b4

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    or-int v1, v3, v2

    not-int v1, v1

    const v2, 0x24003c42

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    move/from16 v2, p4

    add-int v1, v2, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    const/4 v3, 0x0

    :try_start_25fc
    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1
    :try_end_2606
    .catchall {:try_start_25fc .. :try_end_2606} :catchall_2826

    return-object v4

    :cond_2607
    move/from16 v2, p4

    and-int v3, v1, v33

    not-int v4, v1

    and-int v4, p2, v4

    or-int/2addr v3, v4

    const/16 v4, 0xc

    if-ne v3, v4, :cond_26b9

    sget v3, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_2624

    and-int/lit8 v3, p3, 0x58

    if-eqz v3, :cond_26b9

    goto :goto_2628

    :cond_2624
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_26b9

    :goto_2628
    const/4 v3, 0x4

    :try_start_2629
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput p2, v5, v3

    check-cast v6, [I

    aput v1, v6, v3

    const v1, -0x3a6de266

    or-int v3, v1, v33

    not-int v3, v3

    const v5, -0x1335633f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x25a

    const v6, -0x511fb23f

    add-int/2addr v6, v3

    or-int v1, v1, p2

    not-int v1, v1

    const v3, 0x28488041

    or-int/2addr v1, v3

    const v3, -0x110011b

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v6, v1

    or-int v1, v33, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, 0x10

    const/16 v3, 0x10

    and-int/lit8 v5, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    add-int/2addr v1, v5

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v3

    mul-int/lit16 v5, v1, -0x81

    mul-int/lit16 v6, v2, 0x83

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    not-int v6, v2

    not-int v7, v3

    or-int/2addr v7, v6

    xor-int v8, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v5, v7

    or-int v7, v6, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x104

    add-int/2addr v5, v7

    not-int v7, v1

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x82

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    return-object v4

    :cond_26b9
    xor-int v3, v1, p2

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2728

    const/4 v4, 0x0

    aget-object v3, v8, v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v4

    new-array v4, v5, [I

    aput-object v4, v6, v5

    new-array v7, v5, [I

    const/4 v5, 0x2

    aput-object v7, v6, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput p2, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x1af8f660

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x4070886

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x6c

    const v7, 0x5b97686a

    add-int/2addr v7, v5

    const v5, -0xc3f88c7

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x12c07620

    or-int/2addr v5, v8

    const v9, 0xc3f88c6

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v7, v4

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, v2, v7

    shl-int/lit8 v4, v1, 0xd

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x3

    aput-object v3, v6, v1

    return-object v6

    :cond_2728
    if-nez v3, :cond_27ad

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput p2, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x145f232a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x3b97a250

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x614f014e

    add-int/2addr v7, v5

    or-int v5, v1, v6

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, 0x145f2329

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2b808050

    or-int/2addr v1, v5

    const v5, -0x448012a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v7, v1

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v1

    mul-int/lit8 v4, v7, -0x31

    mul-int/lit8 v5, v1, -0x32

    add-int/2addr v4, v5

    not-int v5, v7

    not-int v1, v1

    or-int v6, v5, v1

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v4, v6

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v1, v1

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    return-object v3

    :cond_27ad
    const/16 v4, 0xb

    if-ne v3, v4, :cond_2836

    const/4 v3, 0x0

    aget-object v4, v8, v3

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v6, v3

    new-array v3, v5, [I

    aput-object v3, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v3, [I

    const/4 v5, 0x0

    aput p2, v3, v5

    check-cast v8, [I

    aput v1, v8, v5

    const v1, 0x51b392c

    or-int v1, v33, v1

    not-int v1, v1

    const v3, 0x221d45fa

    or-int v5, v1, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v8, -0x3a428dba

    add-int/2addr v8, v5

    or-int v3, v33, v3

    not-int v3, v3

    const v5, 0x5023804

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v8, v3

    const v3, 0x27067cd6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    shl-int/lit8 v3, v1, 0x5

    not-int v5, v3

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x3

    aput-object v4, v6, v1

    return-object v6

    :catchall_2815
    move-exception v0

    move/from16 v2, p4

    goto :goto_282c

    :catchall_2819
    move-exception v0

    move-object/from16 v38, v4

    move v2, v6

    move-object v1, v0

    :goto_281e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2825

    throw v3

    :cond_2825
    throw v1
    :try_end_2826
    .catchall {:try_start_2629 .. :try_end_2826} :catchall_2826

    :catchall_2826
    move-exception v0

    goto :goto_282c

    :catchall_2828
    move-exception v0

    move-object/from16 v38, v4

    move v2, v6

    :goto_282c
    move-object v1, v0

    move-object/from16 v5, v38

    goto/16 :goto_5ec8

    :cond_2831
    move-object/from16 v38, v4

    move-object/from16 v31, v5

    move v2, v6

    :cond_2836
    const/16 v1, 0x10

    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_586c

    const/16 v1, 0x20

    :try_start_283e
    new-array v1, v1, [C

    fill-array-data v1, :array_67c0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_67e4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x459f612e

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_288e
    .catchall {:try_start_283e .. :try_end_288e} :catchall_5867

    if-nez v1, :cond_28bd

    :try_start_2890
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1
    :try_end_2894
    .catchall {:try_start_2890 .. :try_end_2894} :catchall_28b8

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v5, v1, 0x4a

    move-object/from16 v4, v38

    const/4 v1, 0x0

    :try_start_289c
    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v1, v6, 0x5901

    int-to-char v6, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v1

    rsub-int v7, v7, 0x90f

    const v8, -0x57bd318d

    const/4 v9, 0x0

    const-string v10, "asBinder"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28b7
    .catchall {:try_start_289c .. :try_end_28b7} :catchall_2375

    goto :goto_28bf

    :catchall_28b8
    move-exception v0

    move-object/from16 v4, v38

    goto/16 :goto_2376

    :cond_28bd
    move-object/from16 v4, v38

    :goto_28bf
    :try_start_28bf
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_67f8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, -0x1

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;
    :try_end_28e5
    .catchall {:try_start_28bf .. :try_end_28e5} :catchall_5ec5

    const/16 v5, 0xc

    :try_start_28e7
    new-array v5, v5, [I

    fill-array-data v5, :array_680e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x8

    new-array v10, v9, [I

    fill-array-data v10, :array_682a

    const/16 v9, 0x30

    invoke-static {v4, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object/from16 v9, p0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2929
    .catchall {:try_start_28e7 .. :try_end_2929} :catchall_585c

    :try_start_2929
    aput-object v8, v7, v5

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8
    :try_end_2934
    .catchall {:try_start_2929 .. :try_end_2934} :catchall_5ec5

    const/16 v5, 0xc

    :try_start_2936
    new-array v5, v5, [I

    fill-array-data v5, :array_683e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v8, v10, 0x6

    add-int/lit8 v8, v8, 0x17

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_685a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x11

    rsub-int/lit8 v10, v10, 0x11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_297b
    .catchall {:try_start_2936 .. :try_end_297b} :catchall_5851

    :try_start_297b
    new-array v9, v8, [Ljava/lang/Object;

    const v10, 0x4e8b6b5b

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_2984
    .catchall {:try_start_297b .. :try_end_2984} :catchall_5ec5

    if-nez v10, :cond_29b4

    const/16 v11, 0x30

    :try_start_2988
    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v40, v10, 0x4b

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v8, v10, 0x6

    rsub-int v8, v8, 0x5901

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x90e

    const v43, -0x5ca93bfa

    const/16 v44, 0x0

    const-string v45, "onTransact"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_29b4
    .catchall {:try_start_2988 .. :try_end_29b4} :catchall_2375

    :cond_29b4
    :try_start_29b4
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_29c1
    .catchall {:try_start_29b4 .. :try_end_29c1} :catchall_5ec5

    if-eqz v8, :cond_2a02

    const v8, 0x4e8b6b5b

    :try_start_29c6
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_29f4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v40, v8, 0x4a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x5901

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v10, v11, 0x90f

    const v43, -0x5ca93bfa

    const/16 v44, 0x0

    const-string v45, "onTransact"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_29f4
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2a03

    :cond_2a02
    const/4 v8, 0x0

    :goto_2a03
    if-eqz v8, :cond_2c2c

    const v10, 0x3a174458

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v40, v10, 0xe

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x8a8

    const v43, -0x283514fb    # -4.462215E14f

    const/16 v44, 0x0

    const-string v45, "asInterface"

    const/16 v46, 0x0

    move/from16 v41, v10

    move/from16 v42, v11

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2a35
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, 0x3fb55286

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2a74

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v40, v11, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/4 v13, -0x1

    add-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v4, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v12, v14, 0x8a7

    const v43, -0x2d970225

    const/16 v44, 0x0

    const-string v45, "onTransact"

    const/16 v46, 0x0

    move/from16 v41, v11

    move/from16 v42, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2a74
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_2a83
    .catchall {:try_start_29c6 .. :try_end_2a83} :catchall_2375

    :try_start_2a83
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x6

    new-array v13, v13, [I

    fill-array-data v13, :array_6872

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    neg-int v12, v14

    and-int/lit8 v14, v12, 0xc

    or-int/lit8 v12, v12, 0xc

    add-int/2addr v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;
    :try_end_2aad
    .catchall {:try_start_2a83 .. :try_end_2aad} :catchall_2c22

    :try_start_2aad
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const v11, 0x1723ae33

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2ae5

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v40, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int v12, v13, 0x8a8

    const v43, -0x501fe92

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v11

    move/from16 v42, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2ae5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const v12, 0x689783c2

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2b30

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v40, v12, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x0

    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v13, v14, 0x8a8

    const v43, -0x7ab5d361

    const/16 v44, 0x0

    const-string v45, "RemoteActionCompatParcelizer"

    const/16 v46, 0x0

    move/from16 v41, v12

    move/from16 v42, v13

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2b30
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b40

    instance-of v9, v9, Ljava/lang/reflect/Proxy;

    if-eqz v9, :cond_2c2c

    :cond_2b40
    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v12, v9, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v12, v9, [I

    const/4 v9, 0x2

    aput-object v12, v11, v9

    new-array v12, v9, [Ljava/lang/String;

    const v9, 0x689783c2

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2b82

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v40, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x8a9

    const v43, -0x7ab5d361

    const/16 v44, 0x0

    const-string v45, "RemoteActionCompatParcelizer"

    const/16 v46, 0x0

    move/from16 v41, v9

    move/from16 v42, v13

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2b82
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v12, v10

    aget-object v8, v11, v9

    check-cast v8, [I

    aput v9, v8, v9

    const/4 v8, 0x2

    aget-object v10, v11, v8

    check-cast v10, [I

    const/16 v8, 0x16

    aput v8, v10, v9

    const/4 v8, 0x3

    aput-object v12, v11, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x42bb957c

    or-int v10, v8, v9

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    const v12, -0x71d32cc8

    add-int/2addr v10, v12

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x389048

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x1a4

    add-int/2addr v10, v8

    mul-int/lit8 v8, v10, -0x43

    not-int v9, v10

    or-int v12, v10, p2

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, -0x44

    add-int/2addr v8, v9

    const/4 v9, -0x1

    xor-int v12, v9, v10

    or-int v9, v12, v10

    not-int v9, v9

    mul-int/lit8 v9, v9, -0x44

    or-int v10, v8, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x44

    shl-int/lit8 v8, v10, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x1

    aget-object v10, v11, v9

    check-cast v10, [I

    const/4 v9, 0x0

    aput v8, v10, v9

    const v8, -0x68584419

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2c1b

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v40, v8, 0x4a

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x2c29

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x85d

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2c1b
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c2c

    :catchall_2c22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c2b

    throw v3

    :cond_2c2b
    throw v1
    :try_end_2c2c
    .catchall {:try_start_2aad .. :try_end_2c2c} :catchall_2375

    :cond_2c2c
    :goto_2c2c
    const v8, 0x4e8b6b5b

    :try_start_2c2f
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2c33
    .catchall {:try_start_2c2f .. :try_end_2c33} :catchall_5ec5

    if-nez v8, :cond_2c60

    :try_start_2c35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v40, v8, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x5901

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v9, v10, 0x90f

    const v43, -0x5ca93bfa

    const/16 v44, 0x0

    const-string v45, "onTransact"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2c60
    .catchall {:try_start_2c35 .. :try_end_2c60} :catchall_2375

    :cond_2c60
    :try_start_2c60
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2c6d
    .catchall {:try_start_2c60 .. :try_end_2c6d} :catchall_5ec5

    if-eqz v8, :cond_2caf

    const v8, 0x4e8b6b5b

    :try_start_2c72
    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2ca1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v40, v8, 0x4a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v8, v10, 0x5901

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x90f

    const v43, -0x5ca93bfa

    const/16 v44, 0x0

    const-string v45, "onTransact"

    const/16 v46, 0x0

    move/from16 v41, v8

    move/from16 v42, v9

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2ca1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2cae
    .catchall {:try_start_2c72 .. :try_end_2cae} :catchall_2375

    goto :goto_2cb0

    :cond_2caf
    const/4 v8, 0x0

    :goto_2cb0
    if-nez v8, :cond_2cb7

    move-object v5, v4

    const/16 v26, 0x0

    goto/16 :goto_5956

    :cond_2cb7
    :try_start_2cb7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x5819a6a9

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2cc2
    .catchall {:try_start_2cb7 .. :try_end_2cc2} :catchall_5846

    if-nez v9, :cond_2cfc

    :try_start_2cc4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v40, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0x8a8

    const v43, 0x4a3bf60a    # 3079554.5f

    const/16 v44, 0x0

    const-string v45, "onTransact"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2cf6
    .catchall {:try_start_2cc4 .. :try_end_2cf6} :catchall_2cf7

    goto :goto_2cfc

    :catchall_2cf7
    move-exception v0

    move-object v1, v0

    move-object v5, v4

    goto/16 :goto_5849

    :cond_2cfc
    :goto_2cfc
    :try_start_2cfc
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2d02
    .catchall {:try_start_2cfc .. :try_end_2d02} :catchall_5846

    :try_start_2d02
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const v9, 0xfccbe0b

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2d0d
    .catchall {:try_start_2d02 .. :try_end_2d0d} :catchall_5ec5

    if-nez v9, :cond_2d3b

    :try_start_2d0f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v40, v9, 0x59

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4e1c

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x8b7

    const v43, -0x1deeeeaa

    const/16 v44, 0x0

    const-string v45, "onTransact"

    const/16 v46, 0x0

    move/from16 v41, v9

    move/from16 v42, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2d3b
    .catchall {:try_start_2d0f .. :try_end_2d3b} :catchall_2375

    :cond_2d3b
    :try_start_2d3b
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v10, 0x114ef807

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_2d4a
    .catchall {:try_start_2d3b .. :try_end_2d4a} :catchall_5ec5

    if-nez v10, :cond_2d76

    const/4 v11, 0x0

    :try_start_2d4d
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v40, v10, 0x59

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4e1c

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v11, v12, 0x8b7

    const v43, -0x36ca8a6

    const/16 v44, 0x0

    const-string v45, "RemoteActionCompatParcelizer"

    const/16 v46, 0x0

    move/from16 v41, v10

    move/from16 v42, v11

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2d76
    .catchall {:try_start_2d4d .. :try_end_2d76} :catchall_2375

    :cond_2d76
    :try_start_2d76
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroid/os/Parcelable;
    :try_end_2d88
    .catchall {:try_start_2d76 .. :try_end_2d88} :catchall_5ec5

    if-eqz v7, :cond_4ea8

    :try_start_2d8a
    move-object v6, v5

    check-cast v6, Landroid/os/Parcelable;

    if-eqz v6, :cond_4e95

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v9, v26

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2da2
    .catchall {:try_start_2d8a .. :try_end_2da2} :catchall_4ea0

    if-eqz v10, :cond_2e9f

    :try_start_2da4
    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_2dd4

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_2dd4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2dd0

    goto :goto_2dd6

    :cond_2dd0
    move-object/from16 v7, v21

    goto/16 :goto_2ea3

    :cond_2dd4
    move-object/from16 v13, v22

    :goto_2dd6
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x2

    aput-object v14, v12, v11

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    aget-object v10, v12, v15

    check-cast v10, [I

    aput v15, v10, v15

    const/4 v10, 0x2

    aget-object v11, v12, v10

    check-cast v11, [I

    const/16 v10, 0x15

    aput v10, v11, v15

    const/4 v10, 0x3

    aput-object v14, v12, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, -0xa217f3b

    or-int/2addr v11, v10

    not-int v11, v11

    const v14, -0x6516c90b

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x13e

    const v15, 0x728697e4

    add-int/2addr v15, v11

    or-int v11, v14, v10

    not-int v11, v11

    not-int v14, v10

    const v21, 0x6f37ff3a

    or-int v2, v14, v21

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v15, v2

    const v2, -0x65168001

    or-int/2addr v2, v14

    not-int v2, v2

    const v11, 0x6f37ff3a

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    not-int v11, v10

    and-int/2addr v11, v2

    not-int v2, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    const/4 v10, 0x1

    aget-object v11, v12, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v2, v11, v10

    const v2, -0x68584419

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e98

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/lit8 v40, v2, 0x4a

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x2c29

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x85e

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e98
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2e9e
    .catchall {:try_start_2da4 .. :try_end_2e9e} :catchall_2375

    goto :goto_2ea3

    :cond_2e9f
    move-object/from16 v7, v21

    move-object/from16 v13, v22

    :goto_2ea3
    :try_start_2ea3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v10, v2

    const/4 v11, 0x0

    :goto_2ead
    if-ge v11, v10, :cond_4e95

    aget-object v12, v2, v11

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;
    :try_end_2ebb
    .catchall {:try_start_2ea3 .. :try_end_2ebb} :catchall_4ea0

    if-eqz v14, :cond_38e7

    :try_start_2ebd
    check-cast v12, Landroid/os/Parcelable;

    if-eqz v12, :cond_38d4

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    move-object/from16 p3, v2

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2fb6

    instance-of v2, v15, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_2f04

    instance-of v2, v15, Ljava/lang/reflect/Proxy;

    if-nez v2, :cond_2f04

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v10

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2fba

    goto :goto_2f08

    :cond_2f04
    move-object/from16 v21, v6

    move/from16 v22, v10

    :goto_2f08
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/16 v18, 0x0

    aput-object v10, v6, v18

    new-array v10, v2, [I

    aput-object v10, v6, v2

    new-array v10, v2, [I

    const/4 v2, 0x2

    aput-object v10, v6, v2

    new-array v10, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v10, v14

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v10, v15

    aget-object v2, v6, v14

    check-cast v2, [I

    aput v14, v2, v14

    const/4 v2, 0x2

    aget-object v15, v6, v2

    check-cast v15, [I

    const/16 v2, 0x15

    aput v2, v15, v14

    const/4 v2, 0x3

    aput-object v10, v6, v2

    const v2, -0x64172601

    or-int v2, v2, p2

    not-int v2, v2

    const v10, 0xb208134

    or-int/2addr v10, v2

    mul-int/lit16 v10, v10, -0x1dc

    const v14, 0x49ddcf4

    add-int/2addr v14, v10

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v14, v2

    const v2, -0x64172601

    or-int v2, v33, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    const/4 v10, 0x1

    aget-object v14, v6, v10

    check-cast v14, [I

    const/4 v10, 0x0

    aput v2, v14, v10

    const v2, -0x68584419

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2faf

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v40, v2, 0x4a

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c29

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    add-int/lit16 v10, v10, 0x85e

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2faf
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2fba

    :cond_2fb6
    move-object/from16 v21, v6

    move/from16 v22, v10

    :cond_2fba
    :goto_2fba
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v6, v2

    const/4 v10, 0x0

    :goto_2fc4
    if-ge v10, v6, :cond_38cd

    aget-object v14, v2, v10

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_32b6

    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_32a6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v26, v2

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v34, v6

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30e7

    instance-of v6, v2, Landroid/os/Parcelable$Creator;

    if-eqz v6, :cond_301d

    instance-of v6, v2, Ljava/lang/reflect/Proxy;

    if-nez v6, :cond_301d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v35, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v8

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30eb

    goto :goto_3021

    :cond_301d
    move-object/from16 v36, v8

    move-object/from16 v35, v12

    :goto_3021
    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v12, v6, [I

    const/16 v18, 0x0

    aput-object v12, v8, v18

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v12, v6, [I

    const/4 v6, 0x2

    aput-object v12, v8, v6

    new-array v12, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v12, v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v12, v6

    aget-object v2, v8, v15

    check-cast v2, [I

    aput v15, v2, v15

    const/4 v2, 0x2

    aget-object v6, v8, v2

    check-cast v6, [I

    const/16 v2, 0x15

    aput v2, v6, v15

    const/4 v2, 0x3

    aput-object v12, v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v6, -0x6c320331

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0x2a4

    const v12, -0x4b1ab814

    add-int/2addr v12, v6

    not-int v6, v2

    const v15, 0x305bc8f

    or-int/2addr v15, v6

    not-int v15, v15

    const v38, 0x6c320330

    or-int v15, v38, v15

    mul-int/lit16 v15, v15, 0x2a4

    add-int/2addr v12, v15

    const v15, -0x6c328bb6

    or-int/2addr v6, v15

    not-int v6, v6

    const v15, 0x8885

    or-int/2addr v6, v15

    const v15, 0x6f37bfbf

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x1

    aget-object v12, v8, v6

    check-cast v12, [I

    const/4 v6, 0x0

    aput v2, v12, v6

    const v2, -0x68584419

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30e0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v40, v2, 0x4a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v41

    const-wide/16 v29, 0x0

    cmp-long v2, v41, v29

    rsub-int v2, v2, 0x2c29

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    add-int/lit16 v6, v6, 0x85e

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30e0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30eb

    :cond_30e7
    move-object/from16 v36, v8

    move-object/from16 v35, v12

    :cond_30eb
    :goto_30eb
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v6, v2

    const/4 v8, 0x0

    :goto_30f5
    if-ge v8, v6, :cond_32a3

    aget-object v12, v2, v8

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    if-eqz v15, :cond_316c

    check-cast v12, Landroid/os/Parcelable;
    :try_end_3107
    .catchall {:try_start_2ebd .. :try_end_3107} :catchall_2375

    :try_start_3107
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_3152

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    move-object/from16 v40, v2

    const/4 v2, 0x0

    cmpl-float v15, v15, v2

    add-int/lit8 v41, v15, 0x4a

    const/4 v15, 0x0

    invoke-static {v15, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v15, v19, v2

    add-int/lit16 v15, v15, 0x2c29

    int-to-char v2, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x85e

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move/from16 v48, v6

    move-object/from16 v49, v14

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v6, v14, v18

    move/from16 v42, v2

    move/from16 v43, v15

    move-object/from16 v47, v14

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_3158

    :cond_3152
    move-object/from16 v40, v2

    move/from16 v48, v6

    move-object/from16 v49, v14

    :goto_3158
    move-object/from16 v2, v38

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3160
    .catchall {:try_start_3107 .. :try_end_3160} :catchall_3162

    goto/16 :goto_3295

    :catchall_3162
    move-exception v0

    move-object v1, v0

    :try_start_3164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_316b

    throw v2

    :cond_316b
    throw v1

    :cond_316c
    move-object/from16 v40, v2

    move/from16 v48, v6

    move-object/from16 v49, v14

    instance-of v2, v12, Ljava/util/List;

    if-eqz v2, :cond_31f3

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_317c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3180
    .catchall {:try_start_3164 .. :try_end_3180} :catchall_2375

    if-eqz v6, :cond_3295

    sget v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    :try_start_318c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Landroid/os/Parcelable;

    if-eqz v12, :cond_31ee

    check-cast v6, Landroid/os/Parcelable;
    :try_end_3196
    .catchall {:try_start_318c .. :try_end_3196} :catchall_2375

    :try_start_3196
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v12, -0x61ab5187

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_31db

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v41, v12, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmp-long v12, v14, v29

    add-int/lit16 v12, v12, 0x2c28

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x85e

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move-object/from16 v38, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v14, v2, v18

    move/from16 v42, v12

    move/from16 v43, v15

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_31dd

    :cond_31db
    move-object/from16 v38, v2

    :goto_31dd
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31e3
    .catchall {:try_start_3196 .. :try_end_31e3} :catchall_31e4

    goto :goto_31f0

    :catchall_31e4
    move-exception v0

    move-object v1, v0

    :try_start_31e6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31ed

    throw v2

    :cond_31ed
    throw v1

    :cond_31ee
    move-object/from16 v38, v2

    :goto_31f0
    move-object/from16 v2, v38

    goto :goto_317c

    :cond_31f3
    if-eqz v12, :cond_3295

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3295

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_32a3

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3213

    goto/16 :goto_32a3

    :cond_3213
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    :goto_3218
    if-ge v6, v2, :cond_3295

    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_3286

    check-cast v14, Landroid/os/Parcelable;
    :try_end_3224
    .catchall {:try_start_31e6 .. :try_end_3224} :catchall_2375

    :try_start_3224
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_326d

    const-wide/16 v29, 0x0

    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit8 v41, v15, 0x4b

    move/from16 v50, v2

    move-object/from16 v51, v12

    const/4 v2, 0x0

    const/16 v15, 0x30

    invoke-static {v4, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x2c2a

    int-to-char v2, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0x85e

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move-object/from16 v52, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v1, v18

    move/from16 v42, v2

    move/from16 v43, v12

    move-object/from16 v47, v1

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_3273

    :cond_326d
    move-object/from16 v52, v1

    move/from16 v50, v2

    move-object/from16 v51, v12

    :goto_3273
    move-object/from16 v1, v38

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_327b
    .catchall {:try_start_3224 .. :try_end_327b} :catchall_327c

    goto :goto_328c

    :catchall_327c
    move-exception v0

    move-object v1, v0

    :try_start_327e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3285

    throw v2

    :cond_3285
    throw v1

    :cond_3286
    move-object/from16 v52, v1

    move/from16 v50, v2

    move-object/from16 v51, v12

    :goto_328c
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v50

    move-object/from16 v12, v51

    move-object/from16 v1, v52

    goto :goto_3218

    :cond_3295
    :goto_3295
    move-object/from16 v52, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v40

    move/from16 v6, v48

    move-object/from16 v14, v49

    move-object/from16 v1, v52

    goto/16 :goto_30f5

    :cond_32a3
    :goto_32a3
    move-object/from16 v52, v1

    goto :goto_32b0

    :cond_32a6
    move-object/from16 v52, v1

    move-object/from16 v26, v2

    move/from16 v34, v6

    move-object/from16 v36, v8

    move-object/from16 v35, v12

    :goto_32b0
    move-object/from16 v54, v3

    move-object v8, v5

    :goto_32b3
    move v1, v11

    goto/16 :goto_38bb

    :cond_32b6
    move-object/from16 v52, v1

    move-object/from16 v26, v2

    move/from16 v34, v6

    move-object/from16 v36, v8

    move-object/from16 v35, v12

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_35a7

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Landroid/os/Parcelable;

    if-eqz v6, :cond_359c

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_359c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_33f5

    instance-of v12, v8, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_3318

    instance-of v12, v8, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_3318

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_33f5

    :cond_3318
    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v12, [I

    aput-object v15, v14, v12

    new-array v15, v12, [I

    const/4 v12, 0x2

    aput-object v15, v14, v12

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v15, v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v15, v8

    aget-object v6, v14, v12

    check-cast v6, [I

    aput v12, v6, v12

    const/4 v6, 0x2

    aget-object v8, v14, v6

    check-cast v8, [I

    const/16 v6, 0x15

    aput v6, v8, v12

    const/4 v6, 0x3

    aput-object v15, v14, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    move-object v8, v5

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5
    :try_end_3369
    .catchall {:try_start_327e .. :try_end_3369} :catchall_2375

    long-to-int v5, v5

    not-int v6, v5

    const v12, -0x2f725b8c

    or-int v15, v12, v6

    not-int v15, v15

    const v38, -0x3fc5ecba

    or-int v12, v38, v5

    not-int v12, v12

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x172

    const v15, 0x2e90ba8c

    add-int/2addr v15, v12

    or-int v6, v38, v6

    not-int v6, v6

    const v12, -0x2f725b8c

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v6

    const v6, -0x3ff7ffbc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    add-int/2addr v15, v5

    const v5, -0x746f9db8

    add-int/2addr v15, v5

    sget v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_33ab

    shl-int/lit8 v5, v15, 0x1f

    xor-int/2addr v5, v15

    add-int/lit8 v6, v5, 0x1d

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x3

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    :try_start_33a8
    aget-object v12, v14, v6

    goto :goto_33b7

    :cond_33ab
    shl-int/lit8 v5, v15, 0xd

    xor-int/2addr v5, v15

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v12, v14, v6

    :goto_33b7
    check-cast v12, [I

    const/4 v6, 0x0

    aput v5, v12, v6

    const v5, -0x68584419

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33ee

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v40, v5, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x2c29

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v6, v12, 0x85e

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33ee
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33f6

    :cond_33f5
    move-object v8, v5

    :goto_33f6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v12, 0x0

    :goto_3400
    if-ge v12, v6, :cond_3599

    aget-object v14, v5, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_3470

    check-cast v14, Landroid/os/Parcelable;
    :try_end_3412
    .catchall {:try_start_33a8 .. :try_end_3412} :catchall_2375

    :try_start_3412
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_3456

    const/16 v15, 0x30

    invoke-static {v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v38

    rsub-int/lit8 v40, v38, 0x49

    move-object/from16 v47, v1

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    move-object/from16 v48, v2

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x85e

    const v43, 0x73890124

    const/16 v44, 0x0

    const-string v45, "asBinder"

    move-object/from16 v49, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v5, v18

    move/from16 v41, v1

    move/from16 v42, v2

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_345c

    :cond_3456
    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    :goto_345c
    move-object/from16 v1, v38

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3464
    .catchall {:try_start_3412 .. :try_end_3464} :catchall_3466

    goto/16 :goto_358b

    :catchall_3466
    move-exception v0

    move-object v1, v0

    :try_start_3468
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_346f

    throw v2

    :cond_346f
    throw v1

    :cond_3470
    move-object/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_34e9

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3480
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_358b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;

    if-eqz v5, :cond_34e4

    check-cast v2, Landroid/os/Parcelable;
    :try_end_3490
    .catchall {:try_start_3468 .. :try_end_3490} :catchall_2375

    :try_start_3490
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x61ab5187

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_34d1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v40, v14, 0x4a

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v5, v14, 0x2c29

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x85e

    const v43, 0x73890124

    const/16 v44, 0x0

    const-string v45, "asBinder"

    move-object/from16 v38, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v1, v18

    move/from16 v41, v5

    move/from16 v42, v14

    move-object/from16 v46, v1

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_34d3

    :cond_34d1
    move-object/from16 v38, v1

    :goto_34d3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34d9
    .catchall {:try_start_3490 .. :try_end_34d9} :catchall_34da

    goto :goto_34e6

    :catchall_34da
    move-exception v0

    move-object v1, v0

    :try_start_34dc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34e3

    throw v2

    :cond_34e3
    throw v1

    :cond_34e4
    move-object/from16 v38, v1

    :goto_34e6
    move-object/from16 v1, v38

    goto :goto_3480

    :cond_34e9
    if-eqz v14, :cond_358b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_358b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_359f

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3509

    goto/16 :goto_359f

    :cond_3509
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_350e
    if-ge v2, v1, :cond_358b

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_357c

    check-cast v5, Landroid/os/Parcelable;
    :try_end_351a
    .catchall {:try_start_34dc .. :try_end_351a} :catchall_2375

    :try_start_351a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v38

    if-nez v38, :cond_3563

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v40

    const-wide/16 v29, 0x0

    cmp-long v15, v40, v29

    rsub-int/lit8 v40, v15, 0x4b

    move/from16 v50, v1

    const/4 v15, 0x0

    invoke-static {v4, v4, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v38

    move/from16 v51, v6

    const/4 v15, 0x0

    cmpl-float v6, v38, v15

    add-int/lit16 v6, v6, 0x85e

    const v43, 0x73890124

    const/16 v44, 0x0

    const-string v45, "asBinder"

    move-object/from16 v53, v14

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v14, v18

    move/from16 v41, v1

    move/from16 v42, v6

    move-object/from16 v46, v14

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    goto :goto_3569

    :cond_3563
    move/from16 v50, v1

    move/from16 v51, v6

    move-object/from16 v53, v14

    :goto_3569
    move-object/from16 v1, v38

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3571
    .catchall {:try_start_351a .. :try_end_3571} :catchall_3572

    goto :goto_3582

    :catchall_3572
    move-exception v0

    move-object v1, v0

    :try_start_3574
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_357b

    throw v2

    :cond_357b
    throw v1

    :cond_357c
    move/from16 v50, v1

    move/from16 v51, v6

    move-object/from16 v53, v14

    :goto_3582
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v50

    move/from16 v6, v51

    move-object/from16 v14, v53

    goto :goto_350e

    :cond_358b
    :goto_358b
    move/from16 v51, v6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    move-object/from16 v5, v49

    move/from16 v6, v51

    goto/16 :goto_3400

    :cond_3599
    move-object/from16 v47, v1

    goto :goto_359f

    :cond_359c
    move-object/from16 v47, v1

    move-object v8, v5

    :cond_359f
    :goto_359f
    move-object v5, v8

    move-object/from16 v1, v47

    goto/16 :goto_32ca

    :cond_35a4
    move-object v8, v5

    goto/16 :goto_38b7

    :cond_35a7
    move-object v8, v5

    if-eqz v14, :cond_38b7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_38b7

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_38b3

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_35c8

    goto/16 :goto_38b3

    :cond_35c8
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_35cd
    if-ge v2, v1, :cond_38b7

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_38a1

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_38a1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_36f0

    instance-of v15, v12, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_361f

    instance-of v15, v12, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_361f

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v38, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v14

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_361c

    goto :goto_3623

    :cond_361c
    move v1, v11

    goto/16 :goto_36f5

    :cond_361f
    move/from16 v38, v1

    move-object/from16 v40, v14

    :goto_3623
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x2

    aput-object v15, v14, v1

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v15, v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v15, v12

    aget-object v1, v14, v6

    check-cast v1, [I

    aput v6, v1, v6

    const/4 v1, 0x2

    aget-object v12, v14, v1

    check-cast v12, [I

    const/16 v1, 0x15

    aput v1, v12, v6

    const/4 v1, 0x3

    aput-object v15, v14, v1

    move v1, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v6, v11

    const v11, -0x6ed29ba9

    or-int/2addr v11, v6

    not-int v11, v11

    not-int v12, v6

    const v15, 0x65ac9c

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v11, v15

    const v15, 0x6ed29ba8

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x204

    const v41, 0x2ca1c74

    add-int v41, v41, v11

    const v11, -0x408889

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, -0x252415

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x204

    add-int v41, v41, v6

    const v6, 0x252414

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x204

    add-int v41, v41, v6

    shl-int/lit8 v6, v41, 0xd

    xor-int v6, v41, v6

    ushr-int/lit8 v11, v6, 0x11

    xor-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x5

    xor-int/2addr v6, v11

    const/4 v11, 0x1

    aget-object v12, v14, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v6, v12, v11

    const v6, -0x68584419

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v41, v6, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x2c29

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x85e

    const v44, 0x7a7a14ba

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v6

    move/from16 v43, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_36e9
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36f5

    :cond_36f0
    move/from16 v38, v1

    move v1, v11

    move-object/from16 v40, v14

    :goto_36f5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_36ff
    if-ge v12, v11, :cond_389e

    aget-object v14, v6, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_3771

    check-cast v14, Landroid/os/Parcelable;
    :try_end_3711
    .catchall {:try_start_3574 .. :try_end_3711} :catchall_2375

    :try_start_3711
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_3757

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    add-int/lit8 v41, v18, 0x4a

    move-object/from16 v48, v5

    invoke-static {v4, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2c29

    int-to-char v5, v5

    move-object/from16 v49, v6

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x85e

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move/from16 v50, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v11, v18

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v47, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_375d

    :cond_3757
    move-object/from16 v48, v5

    move-object/from16 v49, v6

    move/from16 v50, v11

    :goto_375d
    move-object/from16 v5, v41

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3765
    .catchall {:try_start_3711 .. :try_end_3765} :catchall_3767

    goto/16 :goto_3890

    :catchall_3767
    move-exception v0

    move-object v1, v0

    :try_start_3769
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3770

    throw v2

    :cond_3770
    throw v1

    :cond_3771
    move-object/from16 v48, v5

    move-object/from16 v49, v6

    move/from16 v50, v11

    instance-of v5, v14, Ljava/util/List;

    if-eqz v5, :cond_37ee

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3781
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3890

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Landroid/os/Parcelable;

    if-eqz v11, :cond_37e9

    check-cast v6, Landroid/os/Parcelable;
    :try_end_3791
    .catchall {:try_start_3769 .. :try_end_3791} :catchall_2375

    :try_start_3791
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x61ab5187

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_37d6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmp-long v11, v14, v29

    rsub-int/lit8 v41, v11, 0x4b

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2c29

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v11, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v11, v19, v15

    add-int/lit16 v11, v11, 0x85e

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move-object/from16 v51, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v5, v18

    move/from16 v42, v14

    move/from16 v43, v11

    move-object/from16 v47, v5

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_37d8

    :cond_37d6
    move-object/from16 v51, v5

    :goto_37d8
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37de
    .catchall {:try_start_3791 .. :try_end_37de} :catchall_37df

    goto :goto_37eb

    :catchall_37df
    move-exception v0

    move-object v1, v0

    :try_start_37e1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37e8

    throw v2

    :cond_37e8
    throw v1

    :cond_37e9
    move-object/from16 v51, v5

    :goto_37eb
    move-object/from16 v5, v51

    goto :goto_3781

    :cond_37ee
    if-eqz v14, :cond_3890

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_3890

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_389e

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_380e

    goto/16 :goto_389e

    :cond_380e
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    :goto_3813
    if-ge v6, v5, :cond_3890

    invoke-static {v14, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Landroid/os/Parcelable;

    if-eqz v15, :cond_3881

    check-cast v11, Landroid/os/Parcelable;
    :try_end_381f
    .catchall {:try_start_37e1 .. :try_end_381f} :catchall_2375

    :try_start_381f
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_3868

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v41, v15, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x2c29

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v42

    move/from16 v51, v5

    shr-int/lit8 v5, v42, 0x10

    rsub-int v5, v5, 0x85e

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move-object/from16 v54, v3

    move-object/from16 v53, v14

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v14, v3, v18

    move/from16 v42, v15

    move/from16 v43, v5

    move-object/from16 v47, v3

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_386e

    :cond_3868
    move-object/from16 v54, v3

    move/from16 v51, v5

    move-object/from16 v53, v14

    :goto_386e
    move-object/from16 v3, v41

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3876
    .catchall {:try_start_381f .. :try_end_3876} :catchall_3877

    goto :goto_3887

    :catchall_3877
    move-exception v0

    move-object v1, v0

    :try_start_3879
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3880

    throw v2

    :cond_3880
    throw v1
    :try_end_3881
    .catchall {:try_start_3879 .. :try_end_3881} :catchall_2375

    :cond_3881
    move-object/from16 v54, v3

    move/from16 v51, v5

    move-object/from16 v53, v14

    :goto_3887
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v51

    move-object/from16 v14, v53

    move-object/from16 v3, v54

    goto :goto_3813

    :cond_3890
    :goto_3890
    move-object/from16 v54, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v48

    move-object/from16 v6, v49

    move/from16 v11, v50

    move-object/from16 v3, v54

    goto/16 :goto_36ff

    :cond_389e
    :goto_389e
    move-object/from16 v54, v3

    goto :goto_38a8

    :cond_38a1
    move/from16 v38, v1

    move-object/from16 v54, v3

    move v1, v11

    move-object/from16 v40, v14

    :goto_38a8
    add-int/lit8 v2, v2, 0x1

    move v11, v1

    move/from16 v1, v38

    move-object/from16 v14, v40

    move-object/from16 v3, v54

    goto/16 :goto_35cd

    :cond_38b3
    :goto_38b3
    move-object/from16 v54, v3

    move v1, v11

    goto :goto_38e2

    :cond_38b7
    :goto_38b7
    move-object/from16 v54, v3

    goto/16 :goto_32b3

    :goto_38bb
    add-int/lit8 v10, v10, 0x1

    move v11, v1

    move-object v5, v8

    move-object/from16 v2, v26

    move/from16 v6, v34

    move-object/from16 v12, v35

    move-object/from16 v8, v36

    move-object/from16 v1, v52

    move-object/from16 v3, v54

    goto/16 :goto_2fc4

    :cond_38cd
    move-object/from16 v52, v1

    move-object/from16 v54, v3

    move-object/from16 v36, v8

    goto :goto_38e0

    :cond_38d4
    move-object/from16 v52, v1

    move-object/from16 p3, v2

    move-object/from16 v54, v3

    move-object/from16 v21, v6

    move-object/from16 v36, v8

    move/from16 v22, v10

    :goto_38e0
    move v1, v11

    move-object v8, v5

    :cond_38e2
    :goto_38e2
    move v6, v1

    move-object/from16 v45, v4

    goto/16 :goto_4e82

    :cond_38e7
    move-object/from16 v52, v1

    move-object/from16 p3, v2

    move-object/from16 v54, v3

    move-object/from16 v21, v6

    move-object/from16 v36, v8

    move/from16 v22, v10

    move v1, v11

    move-object v8, v5

    :try_start_38f5
    instance-of v2, v12, Ljava/util/List;
    :try_end_38f7
    .catchall {:try_start_38f5 .. :try_end_38f7} :catchall_4ea0

    if-eqz v2, :cond_43c9

    :try_start_38f9
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38e2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_43c3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_43c3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3a33

    instance-of v10, v6, Landroid/os/Parcelable$Creator;
    :try_end_3926
    .catchall {:try_start_38f9 .. :try_end_3926} :catchall_2375

    if-eqz v10, :cond_396f

    sget v10, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    and-int/lit8 v11, v10, 0x21

    or-int/lit8 v10, v10, 0x21

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_3940

    :try_start_3937
    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    const/16 v11, 0x63

    const/4 v12, 0x0

    div-int/2addr v11, v12

    if-nez v10, :cond_396f

    goto :goto_3944

    :cond_3940
    instance-of v10, v6, Ljava/lang/reflect/Proxy;

    if-nez v10, :cond_396f

    :goto_3944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_395b
    .catchall {:try_start_3937 .. :try_end_395b} :catchall_2375

    sget v12, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    :try_start_3965
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3a33

    :cond_396f
    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v12, v10, [I

    const/4 v14, 0x0

    aput-object v12, v11, v14

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v12, v10, [I

    const/4 v10, 0x2

    aput-object v12, v11, v10

    new-array v12, v10, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v12, v6

    aget-object v5, v11, v10

    check-cast v5, [I

    aput v10, v5, v10

    const/4 v5, 0x2

    aget-object v6, v11, v5

    check-cast v6, [I

    const/16 v5, 0x15

    aput v5, v6, v10

    const/4 v5, 0x3

    aput-object v12, v11, v5

    const v5, -0x146cfad

    or-int v5, v5, p2

    not-int v5, v5

    const v6, 0x68724

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, 0x766fad10

    add-int/2addr v5, v6

    const v6, -0x1404889

    or-int v6, v6, p2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x11b

    add-int/2addr v5, v6

    mul-int/lit16 v6, v5, -0x11a

    const/4 v10, -0x1

    xor-int v12, v10, p2

    or-int v12, v12, p2

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x11b

    add-int/2addr v6, v12

    not-int v5, v5

    not-int v12, v5

    mul-int/lit16 v12, v12, 0x11b

    add-int/2addr v6, v12

    xor-int v12, v10, v5

    or-int/2addr v5, v12

    or-int v5, v5, p2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    not-int v10, v6

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v10, v11, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v5, v10, v6

    const v5, -0x68584419

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a2d

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x2c29

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v6, v10, 0x85e

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a2d
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v10, 0x0

    :goto_3a3d
    if-ge v10, v6, :cond_43c3

    aget-object v11, v5, v10

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Landroid/os/Parcelable;

    if-eqz v12, :cond_3d49

    check-cast v11, Landroid/os/Parcelable;

    if-eqz v11, :cond_3d3f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3b8c

    instance-of v15, v14, Landroid/os/Parcelable$Creator;

    const/16 v20, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_3a72

    :cond_3a6c
    move-object/from16 v26, v2

    move-object/from16 v34, v3

    :goto_3a70
    const/4 v2, 0x4

    goto :goto_3a9c

    :cond_3a72
    instance-of v15, v14, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_3a6c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v3

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b90

    goto :goto_3a70

    :goto_3a9c
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v18, 0x0

    aput-object v15, v3, v18

    new-array v15, v2, [I

    aput-object v15, v3, v2

    new-array v15, v2, [I

    const/4 v2, 0x2

    aput-object v15, v3, v2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v15, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v15, v14

    aget-object v2, v3, v12

    check-cast v2, [I

    aput v12, v2, v12

    const/4 v2, 0x2

    aget-object v14, v3, v2

    check-cast v14, [I

    const/16 v2, 0x15

    aput v2, v14, v12

    const/4 v2, 0x3

    aput-object v15, v3, v2

    const v2, -0x33254787

    or-int v2, v2, v33

    const v12, -0x3244701

    or-int v12, v33, v12

    not-int v12, v12

    const v14, -0x3c1300bf

    or-int v14, v14, v33

    const v15, -0xc120039

    or-int v15, v33, v15

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0xb8

    const v15, 0x7ec45764

    add-int/2addr v15, v12

    const v12, 0x30010086

    not-int v2, v2

    or-int/2addr v2, v12

    not-int v12, v14

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v15, v2

    const v2, 0x6fbb9090

    add-int/2addr v15, v2

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v2

    mul-int/lit16 v12, v15, -0xb7

    not-int v14, v15

    not-int v2, v2

    xor-int v35, v14, v2

    and-int v38, v14, v2

    move-object/from16 v40, v5

    or-int v5, v35, v38

    not-int v5, v5

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v12, v5

    const/4 v5, -0x1

    xor-int v35, v5, v14

    or-int v5, v35, v14

    not-int v5, v5

    const/16 v35, -0x1

    xor-int v38, v35, v2

    move/from16 v35, v6

    or-int v6, v38, v2

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v2, v14

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v12, v2

    mul-int/lit16 v15, v15, 0xb8

    add-int/2addr v12, v15

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    not-int v6, v5

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const/4 v5, 0x1

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const v2, -0x68584419

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b85

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v2, v5, v14

    rsub-int/lit8 v41, v2, 0x4b

    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2c29

    int-to-char v5, v5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v2, v6, 0x85e

    const v44, 0x7a7a14ba

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b85
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3b94

    :cond_3b8c
    move-object/from16 v26, v2

    move-object/from16 v34, v3

    :cond_3b90
    move-object/from16 v40, v5

    move/from16 v35, v6

    :goto_3b94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_3b9e
    if-ge v5, v3, :cond_43b7

    aget-object v6, v2, v5

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Landroid/os/Parcelable;

    if-eqz v12, :cond_3c08

    check-cast v6, Landroid/os/Parcelable;
    :try_end_3bb0
    .catchall {:try_start_3965 .. :try_end_3bb0} :catchall_2375

    :try_start_3bb0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v12, -0x61ab5187

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3bf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v41, v12, 0x4a

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x2c28

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    move-object/from16 v38, v2

    cmp-long v2, v29, v14

    rsub-int v2, v2, 0x85f

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v14, v15, v18

    move/from16 v42, v12

    move/from16 v43, v2

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3bf6

    :cond_3bf4
    move-object/from16 v38, v2

    :goto_3bf6
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3bfc
    .catchall {:try_start_3bb0 .. :try_end_3bfc} :catchall_3bfe

    goto/16 :goto_3d35

    :catchall_3bfe
    move-exception v0

    move-object v1, v0

    :try_start_3c00
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c07

    throw v2

    :cond_3c07
    throw v1

    :cond_3c08
    move-object/from16 v38, v2

    instance-of v2, v6, Ljava/util/List;

    if-eqz v2, :cond_3c7d

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v6, Landroid/os/Parcelable;

    if-eqz v12, :cond_3c78

    check-cast v6, Landroid/os/Parcelable;
    :try_end_3c24
    .catchall {:try_start_3c00 .. :try_end_3c24} :catchall_2375

    :try_start_3c24
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v12, -0x61ab5187

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3c65

    const-wide/16 v29, 0x0

    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v41, v12, 0x4a

    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x2c29

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v29

    add-int/lit16 v14, v14, 0x85d

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move-object/from16 v48, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v2, v18

    move/from16 v42, v12

    move/from16 v43, v14

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3c67

    :cond_3c65
    move-object/from16 v48, v2

    :goto_3c67
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c6d
    .catchall {:try_start_3c24 .. :try_end_3c6d} :catchall_3c6e

    goto :goto_3c7a

    :catchall_3c6e
    move-exception v0

    move-object v1, v0

    :try_start_3c70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c77

    throw v2

    :cond_3c77
    throw v1

    :cond_3c78
    move-object/from16 v48, v2

    :goto_3c7a
    move-object/from16 v2, v48

    goto :goto_3c14

    :cond_3c7d
    if-eqz v6, :cond_3d35

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2
    :try_end_3c87
    .catchall {:try_start_3c70 .. :try_end_3c87} :catchall_2375

    if-eqz v2, :cond_3d35

    sget v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    :try_start_3c93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_43b7

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3ca7

    goto/16 :goto_43b7

    :cond_3ca7
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    :goto_3cac
    if-ge v12, v2, :cond_3d35

    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    const/16 v20, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_3cc1

    move/from16 v48, v2

    move/from16 v49, v3

    move-object/from16 v50, v6

    goto :goto_3d1b

    :cond_3cc1
    check-cast v14, Landroid/os/Parcelable;
    :try_end_3cc3
    .catchall {:try_start_3c93 .. :try_end_3cc3} :catchall_2375

    :try_start_3cc3
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_3d0d

    const-wide/16 v29, 0x0

    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v41, v15, 0x4a

    move/from16 v48, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v2, v18, v15

    rsub-int v2, v2, 0x2c29

    int-to-char v2, v2

    move/from16 v49, v3

    move-object/from16 v50, v6

    const/4 v3, 0x0

    const/16 v15, 0x30

    invoke-static {v4, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v3, v6, 0x85f

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    move/from16 v42, v2

    move/from16 v43, v3

    move-object/from16 v47, v15

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_3d13

    :cond_3d0d
    move/from16 v48, v2

    move/from16 v49, v3

    move-object/from16 v50, v6

    :goto_3d13
    move-object/from16 v2, v41

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d1b
    .catchall {:try_start_3cc3 .. :try_end_3d1b} :catchall_3d2b

    :goto_3d1b
    xor-int/lit8 v2, v12, -0x6c

    and-int/lit8 v3, v12, -0x6c

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    add-int/lit8 v12, v2, 0x6d

    move/from16 v2, v48

    move/from16 v3, v49

    move-object/from16 v6, v50

    goto :goto_3cac

    :catchall_3d2b
    move-exception v0

    move-object v1, v0

    :try_start_3d2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d34

    throw v2

    :cond_3d34
    throw v1

    :cond_3d35
    :goto_3d35
    move/from16 v49, v3

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v38

    move/from16 v3, v49

    goto/16 :goto_3b9e

    :cond_3d3f
    move-object/from16 v26, v2

    move-object/from16 v34, v3

    move-object/from16 v40, v5

    move/from16 v35, v6

    goto/16 :goto_43b7

    :cond_3d49
    move-object/from16 v26, v2

    move-object/from16 v34, v3

    move-object/from16 v40, v5

    move/from16 v35, v6

    instance-of v2, v11, Ljava/util/List;

    if-eqz v2, :cond_403b

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_4035

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_4035

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3e79

    instance-of v11, v6, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_3da9

    instance-of v11, v6, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_3da9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3e79

    :cond_3da9
    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v14, v11, [I

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v14, v11, [I

    const/4 v11, 0x2

    aput-object v14, v12, v11

    new-array v14, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v14, v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v14, v6

    aget-object v5, v12, v11

    check-cast v5, [I

    aput v11, v5, v11

    const/4 v5, 0x2

    aget-object v6, v12, v5

    check-cast v6, [I

    const/16 v5, 0x15

    aput v5, v6, v11

    const/4 v5, 0x3

    aput-object v14, v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v11, -0x3335264d

    or-int v14, v11, v6

    not-int v14, v14

    const v15, -0x3c0321f9

    or-int v11, v15, v6

    not-int v11, v11

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x363

    const v14, 0x1ad50690

    add-int/2addr v14, v11

    const v11, -0x3335264d

    or-int/2addr v11, v5

    not-int v11, v11

    const v38, 0x30012048

    or-int v11, v38, v11

    or-int/2addr v15, v5

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x6c6

    add-int/2addr v14, v11

    const v11, -0x30012049

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, -0x3340605

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v6, v11

    const v11, -0xc0201b1

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x1

    aget-object v11, v12, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v5, v11, v6

    const v5, -0x68584419

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3e73

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v41, v5, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    add-int/lit16 v5, v5, 0x2c28

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v6, v11, 0x85e

    const v44, 0x7a7a14ba

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v5

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3e73
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3e79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v11, 0x0

    :goto_3e83
    if-ge v11, v6, :cond_4035

    aget-object v12, v5, v11

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Landroid/os/Parcelable;

    if-eqz v14, :cond_3ef1

    check-cast v12, Landroid/os/Parcelable;
    :try_end_3e95
    .catchall {:try_start_3d2d .. :try_end_3e95} :catchall_2375

    :try_start_3e95
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, -0x61ab5187

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3edb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v41, v14, 0x4a

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x2c29

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v42

    const-wide/16 v29, 0x0

    cmp-long v15, v42, v29

    rsub-int v15, v15, 0x85f

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move-object/from16 v38, v2

    move-object/from16 v48, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v2, v3, v18

    move/from16 v42, v14

    move/from16 v43, v15

    move-object/from16 v47, v3

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3edf

    :cond_3edb
    move-object/from16 v38, v2

    move-object/from16 v48, v3

    :goto_3edf
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3ee5
    .catchall {:try_start_3e95 .. :try_end_3ee5} :catchall_3ee7

    goto/16 :goto_4029

    :catchall_3ee7
    move-exception v0

    move-object v1, v0

    :try_start_3ee9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3ef0

    throw v2

    :cond_3ef0
    throw v1

    :cond_3ef1
    move-object/from16 v38, v2

    move-object/from16 v48, v3

    instance-of v2, v12, Ljava/util/List;
    :try_end_3ef7
    .catchall {:try_start_3ee9 .. :try_end_3ef7} :catchall_2375

    if-eqz v2, :cond_3f80

    sget v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    or-int/lit8 v3, v2, 0x47

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3f79

    :try_start_3f0a
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4029

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v12, v3, Landroid/os/Parcelable;

    if-eqz v12, :cond_3f74

    check-cast v3, Landroid/os/Parcelable;
    :try_end_3f20
    .catchall {:try_start_3f0a .. :try_end_3f20} :catchall_2375

    :try_start_3f20
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v12, -0x61ab5187

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3f61

    const/4 v12, 0x0

    invoke-static {v4, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v41, v14, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x2c29

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x85e

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move-object/from16 v49, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v2, v18

    move/from16 v42, v12

    move/from16 v43, v14

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3f63

    :cond_3f61
    move-object/from16 v49, v2

    :goto_3f63
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f69
    .catchall {:try_start_3f20 .. :try_end_3f69} :catchall_3f6a

    goto :goto_3f76

    :catchall_3f6a
    move-exception v0

    move-object v1, v0

    :try_start_3f6c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f73

    throw v2

    :cond_3f73
    throw v1

    :cond_3f74
    move-object/from16 v49, v2

    :goto_3f76
    move-object/from16 v2, v49

    goto :goto_3f10

    :cond_3f79
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 v1, 0x0

    throw v1

    :cond_3f80
    if-eqz v12, :cond_4029

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4029

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4037

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3fa0

    goto/16 :goto_4037

    :cond_3fa0
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3fa5
    if-ge v3, v2, :cond_4029

    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_3fad
    .catchall {:try_start_3f6c .. :try_end_3fad} :catchall_2375

    if-eqz v15, :cond_4013

    sget v15, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v15, v15, 0x4b

    move/from16 v41, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    :try_start_3fbb
    check-cast v14, Landroid/os/Parcelable;
    :try_end_3fbd
    .catchall {:try_start_3fbb .. :try_end_3fbd} :catchall_2375

    :try_start_3fbd
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const v14, -0x61ab5187

    invoke-static {v14}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4000

    const/4 v14, 0x0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int/lit8 v55, v15, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x2c29

    int-to-char v15, v15

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v42

    const v14, -0xfff7a2

    sub-int v57, v14, v42

    const v58, 0x73890124

    const/16 v59, 0x0

    const-string v60, "asBinder"

    move-object/from16 v42, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v14, v5, v18

    move/from16 v56, v15

    move-object/from16 v61, v5

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4002

    :cond_4000
    move-object/from16 v42, v5

    :goto_4002
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4008
    .catchall {:try_start_3fbd .. :try_end_4008} :catchall_4009

    goto :goto_4017

    :catchall_4009
    move-exception v0

    move-object v1, v0

    :try_start_400b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4012

    throw v2

    :cond_4012
    throw v1

    :cond_4013
    move/from16 v41, v2

    move-object/from16 v42, v5

    :goto_4017
    and-int/lit8 v2, v3, 0x1e

    or-int/lit8 v3, v3, 0x1e

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, -0x1d

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, -0x1d

    sub-int/2addr v3, v2

    move/from16 v2, v41

    move-object/from16 v5, v42

    goto/16 :goto_3fa5

    :cond_4029
    :goto_4029
    move-object/from16 v42, v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v38

    move-object/from16 v5, v42

    move-object/from16 v3, v48

    goto/16 :goto_3e83

    :cond_4035
    move-object/from16 v38, v2

    :cond_4037
    :goto_4037
    move-object/from16 v2, v38

    goto/16 :goto_3d5b

    :cond_403b
    if-eqz v11, :cond_43b7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_43b7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_43c5

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_405b

    goto/16 :goto_43c5

    :cond_405b
    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_4060
    if-ge v3, v2, :cond_43b7

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_43a0

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_43a0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4175

    instance-of v14, v12, Landroid/os/Parcelable$Creator;

    if-eqz v14, :cond_40ad

    instance-of v14, v12, Ljava/lang/reflect/Proxy;

    if-nez v14, :cond_40ad

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v38, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4177

    goto :goto_40af

    :cond_40ad
    move/from16 v38, v2

    :goto_40af
    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v15, v2, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v2, [I

    aput-object v15, v14, v2

    new-array v15, v2, [I

    const/4 v2, 0x2

    aput-object v15, v14, v2

    new-array v15, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v15, v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v15, v12

    aget-object v2, v14, v6

    check-cast v2, [I

    aput v6, v2, v6

    const/4 v2, 0x2

    aget-object v12, v14, v2

    check-cast v12, [I

    const/16 v2, 0x15

    aput v2, v12, v6

    const/4 v2, 0x3

    aput-object v15, v14, v2

    move-object v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v6, v11

    const v11, 0x5eefbfc2    # 8.63787E18f

    or-int/2addr v11, v6

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12d

    const v12, 0x4950e884    # 855688.25f

    add-int/2addr v12, v11

    const v11, -0x584a88c3

    or-int v15, v11, v6

    not-int v15, v15

    not-int v11, v6

    const v42, 0x16edbf82

    or-int v11, v11, v42

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x12d

    add-int/2addr v12, v11

    const v11, -0x16edbf83

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, -0x584a88c3

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v12, v6

    shl-int/lit8 v6, v12, 0xd

    xor-int/2addr v6, v12

    ushr-int/lit8 v11, v6, 0x11

    xor-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x5

    xor-int/2addr v6, v11

    const/4 v11, 0x1

    aget-object v12, v14, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v6, v12, v11

    const v6, -0x68584419

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_416e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    add-int/lit8 v41, v6, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x2c29

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v11, v12, 0x6

    add-int/lit16 v11, v11, 0x85e

    const v44, 0x7a7a14ba

    const/16 v45, 0x0

    const-string v46, "read"

    const/16 v47, 0x0

    move/from16 v42, v6

    move/from16 v43, v11

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_416e
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4178

    :cond_4175
    move/from16 v38, v2

    :cond_4177
    move-object v2, v11

    :goto_4178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v11, v6

    const/4 v12, 0x0

    :goto_4182
    if-ge v12, v11, :cond_439d

    aget-object v14, v6, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_41f8

    check-cast v14, Landroid/os/Parcelable;
    :try_end_4194
    .catchall {:try_start_400b .. :try_end_4194} :catchall_2375

    :try_start_4194
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v41

    if-nez v41, :cond_41de

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v41, v15, 0x4a

    const-wide/16 v29, 0x0

    invoke-static/range {v29 .. v30}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x2c29

    int-to-char v15, v15

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v2, v6, 0x85d

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v5, v6, v18

    move/from16 v42, v15

    move/from16 v43, v2

    move-object/from16 v47, v6

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    goto :goto_41e4

    :cond_41de
    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    :goto_41e4
    move-object/from16 v2, v41

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41ec
    .catchall {:try_start_4194 .. :try_end_41ec} :catchall_41ee

    goto/16 :goto_4389

    :catchall_41ee
    move-exception v0

    move-object v1, v0

    :try_start_41f0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41f7

    throw v2

    :cond_41f7
    throw v1

    :cond_41f8
    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move-object/from16 v50, v6

    instance-of v2, v14, Ljava/util/List;
    :try_end_4200
    .catchall {:try_start_41f0 .. :try_end_4200} :catchall_2375

    if-eqz v2, :cond_428d

    sget v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_4219

    :try_start_420e
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v5, 0x5a

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_421f

    :cond_4219
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_421f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4389

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_4288

    check-cast v5, Landroid/os/Parcelable;
    :try_end_422f
    .catchall {:try_start_420e .. :try_end_422f} :catchall_2375

    :try_start_422f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x61ab5187

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4275

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    rsub-int/lit8 v41, v6, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x2c29

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmp-long v14, v14, v29

    add-int/lit16 v14, v14, 0x85d

    const v44, 0x73890124

    const/16 v45, 0x0

    const-string v46, "asBinder"

    move-object/from16 v51, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v2, v18

    move/from16 v42, v6

    move/from16 v43, v14

    move-object/from16 v47, v2

    invoke-static/range {v41 .. v47}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4277

    :cond_4275
    move-object/from16 v51, v2

    :goto_4277
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_427d
    .catchall {:try_start_422f .. :try_end_427d} :catchall_427e

    goto :goto_428a

    :catchall_427e
    move-exception v0

    move-object v1, v0

    :try_start_4280
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4287

    throw v2

    :cond_4287
    throw v1

    :cond_4288
    move-object/from16 v51, v2

    :goto_428a
    move-object/from16 v2, v51

    goto :goto_421f

    :cond_428d
    if-eqz v14, :cond_4389

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4389

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_43a4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_42ad

    goto/16 :goto_43a4

    :cond_42ad
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_42b2
    if-ge v5, v2, :cond_4389

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v6, Landroid/os/Parcelable;
    :try_end_42ba
    .catchall {:try_start_4280 .. :try_end_42ba} :catchall_2375

    if-eqz v15, :cond_4379

    sget v15, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v15, v15, 0x7

    move/from16 v41, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-nez v15, :cond_4320

    :try_start_42ca
    check-cast v6, Landroid/os/Parcelable;
    :try_end_42cc
    .catchall {:try_start_42ca .. :try_end_42cc} :catchall_2375

    :try_start_42cc
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x61ab5187

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4309

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v5, v2, 0x4a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v6, v6, v2

    rsub-int v2, v6, 0x2c28

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v7, v2, 0x85e

    const v8, 0x73890124

    const/4 v9, 0x0

    const-string v10, "asBinder"

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4309
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_430f
    .catchall {:try_start_42cc .. :try_end_430f} :catchall_4316

    :try_start_430f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_4313
    .catchall {:try_start_430f .. :try_end_4313} :catchall_4313

    :catchall_4313
    move-exception v0

    goto/16 :goto_2376

    :catchall_4316
    move-exception v0

    move-object v1, v0

    :try_start_4318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_431f

    throw v2

    :cond_431f
    throw v1

    :cond_4320
    check-cast v6, Landroid/os/Parcelable;
    :try_end_4322
    .catchall {:try_start_4318 .. :try_end_4322} :catchall_2375

    :try_start_4322
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x61ab5187

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4364

    move/from16 v42, v11

    const/16 v6, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v55, v15, 0x49

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c29

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v15, v15, 0x85e

    const v58, 0x73890124

    const/16 v59, 0x0

    const-string v60, "asBinder"

    move-object/from16 v43, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v11, v14, v18

    move/from16 v56, v6

    move/from16 v57, v15

    move-object/from16 v61, v14

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4368

    :cond_4364
    move/from16 v42, v11

    move-object/from16 v43, v14

    :goto_4368
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_436e
    .catchall {:try_start_4322 .. :try_end_436e} :catchall_436f

    goto :goto_437f

    :catchall_436f
    move-exception v0

    move-object v1, v0

    :try_start_4371
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4378

    throw v2

    :cond_4378
    throw v1
    :try_end_4379
    .catchall {:try_start_4371 .. :try_end_4379} :catchall_2375

    :cond_4379
    move/from16 v41, v2

    move/from16 v42, v11

    move-object/from16 v43, v14

    :goto_437f
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v41

    move/from16 v11, v42

    move-object/from16 v14, v43

    goto/16 :goto_42b2

    :cond_4389
    :goto_4389
    move/from16 v42, v11

    or-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v5, v12, 0x1

    sub-int v12, v2, v5

    move/from16 v11, v42

    move-object/from16 v2, v48

    move-object/from16 v5, v49

    move-object/from16 v6, v50

    goto/16 :goto_4182

    :cond_439d
    move-object/from16 v48, v2

    goto :goto_43a4

    :cond_43a0
    move/from16 v38, v2

    move-object/from16 v48, v11

    :cond_43a4
    :goto_43a4
    or-int/lit8 v2, v3, 0x71

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v3, v3, 0x71

    sub-int/2addr v2, v3

    or-int/lit8 v3, v2, -0x70

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, -0x70

    sub-int/2addr v3, v2

    move/from16 v2, v38

    move-object/from16 v11, v48

    goto/16 :goto_4060

    :cond_43b7
    :goto_43b7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v34

    move/from16 v6, v35

    move-object/from16 v5, v40

    goto/16 :goto_3a3d

    :cond_43c3
    move-object/from16 v26, v2

    :cond_43c5
    :goto_43c5
    move-object/from16 v2, v26

    goto/16 :goto_38ff

    :cond_43c9
    if-eqz v12, :cond_38e2

    :try_start_43cb
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_38e2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4e7e

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_43e9

    goto/16 :goto_4e7e

    :cond_43e9
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_43ee
    if-ge v3, v2, :cond_38e2

    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_4e6c

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_4e6c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_440d
    .catchall {:try_start_43cb .. :try_end_440d} :catchall_4ea0

    if-eqz v10, :cond_451f

    :try_start_440f
    instance-of v11, v10, Landroid/os/Parcelable$Creator;

    if-eqz v11, :cond_4438

    instance-of v11, v10, Ljava/lang/reflect/Proxy;

    if-nez v11, :cond_4438

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_451f

    :cond_4438
    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    new-array v15, v11, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v11, [I

    aput-object v15, v14, v11

    new-array v15, v11, [I

    const/4 v11, 0x2

    aput-object v15, v14, v11

    new-array v15, v11, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v15, v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v15, v10

    aget-object v6, v14, v11

    check-cast v6, [I

    aput v11, v6, v11

    const/4 v6, 0x2

    aget-object v10, v14, v6

    check-cast v10, [I

    const/16 v6, 0x15

    aput v6, v10, v11

    const/4 v6, 0x3

    aput-object v15, v14, v6

    const v6, -0x153757c7

    or-int v10, v6, v33

    not-int v10, v10

    const v11, -0x5a00f07f

    or-int v11, v11, p2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x47e

    const v15, -0x60320878

    add-int/2addr v15, v10

    const v10, 0x5a00f07e

    or-int v10, v33, v10

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x23f

    add-int/2addr v15, v10

    or-int v6, v6, p2

    not-int v6, v6

    const v10, 0x153757c6

    or-int v10, v33, v10

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x23f

    add-int/2addr v15, v6

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v6

    mul-int/lit16 v10, v15, -0x12d

    or-int v11, v15, v6

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x12e

    add-int/2addr v10, v11

    const/4 v11, -0x1

    xor-int v26, v11, v6

    or-int v11, v26, v6

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x25c

    neg-int v11, v11

    neg-int v11, v11

    or-int v26, v10, v11

    const/16 v20, 0x1

    shl-int/lit8 v26, v26, 0x1

    xor-int/2addr v10, v11

    sub-int v26, v26, v10

    not-int v10, v15

    not-int v10, v10

    or-int/2addr v6, v15

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x12e

    add-int v26, v26, v6

    shl-int/lit8 v6, v26, 0xd

    xor-int v6, v26, v6

    ushr-int/lit8 v10, v6, 0x11

    not-int v11, v10

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    const/4 v10, 0x1

    aget-object v11, v14, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v6, v11, v10

    const v6, -0x68584419

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4519

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v40, v6, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v34

    const-wide/16 v29, 0x0

    cmp-long v6, v34, v29

    rsub-int v6, v6, 0x2c2a

    int-to-char v6, v6

    invoke-static {v4, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v10, v11, 0x85e

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v10

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4519
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_451f
    .catchall {:try_start_440f .. :try_end_451f} :catchall_2375

    :cond_451f
    :try_start_451f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_4529
    if-ge v11, v10, :cond_4e6c

    aget-object v14, v6, v11

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_4537
    .catchall {:try_start_451f .. :try_end_4537} :catchall_4ea0

    if-eqz v15, :cond_480b

    :try_start_4539
    check-cast v14, Landroid/os/Parcelable;

    if-eqz v14, :cond_47fc

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move/from16 v26, v2

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_4547
    .catchall {:try_start_4539 .. :try_end_4547} :catchall_2375

    sget v34, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    or-int/lit8 v35, v34, 0x3d

    move-object/from16 v38, v5

    const/4 v5, 0x1

    shl-int/lit8 v20, v35, 0x1

    xor-int/lit8 v34, v34, 0x3d

    sub-int v5, v20, v34

    move-object/from16 v34, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    :try_start_455d
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4656

    instance-of v5, v2, Landroid/os/Parcelable$Creator;

    if-eqz v5, :cond_4593

    instance-of v5, v2, Ljava/lang/reflect/Proxy;

    if-nez v5, :cond_4593

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v10

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4658

    goto :goto_4595

    :cond_4593
    move/from16 v35, v10

    :goto_4595
    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/16 v18, 0x0

    aput-object v10, v6, v18

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x2

    aput-object v10, v6, v5

    new-array v10, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v10, v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v10, v5

    aget-object v2, v6, v15

    check-cast v2, [I

    aput v15, v2, v15

    const/4 v2, 0x2

    aget-object v5, v6, v2

    check-cast v5, [I

    const/16 v2, 0x15

    aput v2, v5, v15

    const/4 v2, 0x3

    aput-object v10, v6, v2

    const v2, -0x6c37b783

    or-int v2, p2, v2

    mul-int/lit16 v2, v2, 0x178

    const v5, 0x148e2464

    add-int/2addr v5, v2

    const v2, 0x5844f61

    or-int v2, v33, v2

    not-int v2, v2

    const v10, -0x6db7ffe4

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x178

    add-int/2addr v5, v2

    const v2, -0x5844f62

    or-int v2, v2, p2

    not-int v2, v2

    const v10, 0x69b3f8e3

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    not-int v10, v2

    and-int/2addr v10, v5

    not-int v5, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    not-int v10, v5

    and-int/2addr v10, v2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v10

    const/4 v5, 0x1

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    const v2, -0x68584419

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_464f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v40

    const-wide/16 v29, 0x0

    cmp-long v2, v40, v29

    rsub-int/lit8 v40, v2, 0x4a

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c29

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    rsub-int v5, v10, 0x85e

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v2

    move/from16 v42, v5

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_464f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4658

    :cond_4656
    move/from16 v35, v10

    :cond_4658
    :goto_4658
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_4662
    if-ge v6, v5, :cond_4804

    aget-object v10, v2, v6

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_46d2

    check-cast v10, Landroid/os/Parcelable;
    :try_end_4674
    .catchall {:try_start_455d .. :try_end_4674} :catchall_2375

    :try_start_4674
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v40

    if-nez v40, :cond_46b8

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v18

    rsub-int/lit8 v40, v18, 0x4a

    move-object/from16 v47, v2

    move/from16 v48, v5

    const/16 v2, 0x30

    invoke-static {v4, v2, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c2a

    int-to-char v5, v5

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v2, v15, 0x85d

    const v43, 0x73890124

    const/16 v44, 0x0

    const-string v45, "asBinder"

    move-object/from16 v49, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v12, v18

    move/from16 v41, v5

    move/from16 v42, v2

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v40

    goto :goto_46be

    :cond_46b8
    move-object/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v49, v12

    :goto_46be
    move-object/from16 v2, v40

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46c6
    .catchall {:try_start_4674 .. :try_end_46c6} :catchall_46c8

    goto/16 :goto_47ee

    :catchall_46c8
    move-exception v0

    move-object v1, v0

    :try_start_46ca
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46d1

    throw v2

    :cond_46d1
    throw v1

    :cond_46d2
    move-object/from16 v47, v2

    move/from16 v48, v5

    move-object/from16 v49, v12

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_474c

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47ee

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroid/os/Parcelable;

    if-eqz v10, :cond_4747

    check-cast v5, Landroid/os/Parcelable;
    :try_end_46f2
    .catchall {:try_start_46ca .. :try_end_46f2} :catchall_2375

    :try_start_46f2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x61ab5187

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4734

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v40

    const-wide/16 v29, 0x0

    cmp-long v10, v40, v29

    add-int/lit8 v40, v10, 0x49

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x2c29

    int-to-char v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v15, v15, 0x85e

    const v43, 0x73890124

    const/16 v44, 0x0

    const-string v45, "asBinder"

    move-object/from16 v50, v2

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v10, v2, v18

    move/from16 v41, v12

    move/from16 v42, v15

    move-object/from16 v46, v2

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4736

    :cond_4734
    move-object/from16 v50, v2

    :goto_4736
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_473c
    .catchall {:try_start_46f2 .. :try_end_473c} :catchall_473d

    goto :goto_4749

    :catchall_473d
    move-exception v0

    move-object v1, v0

    :try_start_473f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4746

    throw v2

    :cond_4746
    throw v1

    :cond_4747
    move-object/from16 v50, v2

    :goto_4749
    move-object/from16 v2, v50

    goto :goto_46e2

    :cond_474c
    if-eqz v10, :cond_47ee

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_47ee

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4806

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_476c

    goto/16 :goto_4806

    :cond_476c
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    :goto_4771
    if-ge v5, v2, :cond_47ee

    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Landroid/os/Parcelable;

    if-eqz v15, :cond_47df

    check-cast v12, Landroid/os/Parcelable;
    :try_end_477d
    .catchall {:try_start_473f .. :try_end_477d} :catchall_2375

    :try_start_477d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v40

    if-nez v40, :cond_47c6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v40, v15, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x2c29

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v41

    const-wide/16 v43, -0x1

    move/from16 v50, v2

    cmp-long v2, v41, v43

    rsub-int v2, v2, 0x85f

    const v43, 0x73890124

    const/16 v44, 0x0

    const-string v45, "asBinder"

    move-object/from16 v51, v10

    move-object/from16 v53, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v10, v14, v18

    move/from16 v41, v15

    move/from16 v42, v2

    move-object/from16 v46, v14

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v40

    goto :goto_47cc

    :cond_47c6
    move/from16 v50, v2

    move-object/from16 v51, v10

    move-object/from16 v53, v14

    :goto_47cc
    move-object/from16 v2, v40

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47d4
    .catchall {:try_start_477d .. :try_end_47d4} :catchall_47d5

    goto :goto_47e5

    :catchall_47d5
    move-exception v0

    move-object v1, v0

    :try_start_47d7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47de

    throw v2

    :cond_47de
    throw v1
    :try_end_47df
    .catchall {:try_start_47d7 .. :try_end_47df} :catchall_2375

    :cond_47df
    move/from16 v50, v2

    move-object/from16 v51, v10

    move-object/from16 v53, v14

    :goto_47e5
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v50

    move-object/from16 v10, v51

    move-object/from16 v14, v53

    goto :goto_4771

    :cond_47ee
    :goto_47ee
    move-object/from16 v53, v14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v47

    move/from16 v5, v48

    move-object/from16 v12, v49

    move-object/from16 v14, v53

    goto/16 :goto_4662

    :cond_47fc
    move/from16 v26, v2

    move-object/from16 v38, v5

    move-object/from16 v34, v6

    move/from16 v35, v10

    :cond_4804
    move-object/from16 v49, v12

    :cond_4806
    :goto_4806
    move v6, v1

    :cond_4807
    move-object/from16 v45, v4

    goto/16 :goto_4e5b

    :cond_480b
    move/from16 v26, v2

    move-object/from16 v38, v5

    move-object/from16 v34, v6

    move/from16 v35, v10

    move-object/from16 v49, v12

    :try_start_4815
    instance-of v2, v14, Ljava/util/List;
    :try_end_4817
    .catchall {:try_start_4815 .. :try_end_4817} :catchall_4ea0

    if-eqz v2, :cond_4b48

    :try_start_4819
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_481f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4806

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Parcelable;

    if-eqz v6, :cond_4b40

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_4b40

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4925

    instance-of v12, v10, Landroid/os/Parcelable$Creator;

    if-eqz v12, :cond_486d

    instance-of v12, v10, Ljava/lang/reflect/Proxy;

    if-nez v12, :cond_486d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4925

    :cond_486d
    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x1

    new-array v15, v12, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v12, [I

    aput-object v15, v14, v12

    new-array v15, v12, [I

    const/4 v12, 0x2

    aput-object v15, v14, v12

    new-array v15, v12, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v15, v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v15, v10

    aget-object v6, v14, v12

    check-cast v6, [I

    aput v12, v6, v12

    const/4 v6, 0x2

    aget-object v10, v14, v6

    check-cast v10, [I

    const/16 v6, 0x15

    aput v6, v10, v12

    const/4 v6, 0x3

    aput-object v15, v14, v6

    move v6, v1

    move-object v10, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0xa0444a3

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v12, -0x792d806e

    add-int/2addr v2, v12

    not-int v1, v1

    const v12, -0xa0444a3

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, 0x4300300

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v12, v1, v2

    not-int v12, v12

    or-int/2addr v1, v2

    and-int/2addr v1, v12

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v12, v14, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_491e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v29, 0x0

    cmp-long v1, v1, v29

    rsub-int/lit8 v40, v1, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v2

    add-int/lit16 v2, v12, 0x85e

    const v43, 0x7a7a14ba

    const/16 v44, 0x0

    const-string v45, "read"

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v2

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_491e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4927

    :cond_4925
    move v6, v1

    move-object v10, v2

    :goto_4927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v12, 0x0

    :goto_4931
    if-ge v12, v2, :cond_4b3d

    aget-object v14, v1, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;

    if-eqz v15, :cond_49a4

    check-cast v14, Landroid/os/Parcelable;
    :try_end_4943
    .catchall {:try_start_4819 .. :try_end_4943} :catchall_2375

    :try_start_4943
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v40

    if-nez v40, :cond_498a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v40, v15, 0x4a

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x2c29

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v41

    move-object/from16 v47, v1

    shr-int/lit8 v1, v41, 0x10

    add-int/lit16 v1, v1, 0x85e

    const v43, 0x73890124

    const/16 v44, 0x0

    const-string v45, "asBinder"

    move/from16 v48, v2

    move-object/from16 v50, v5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v2, v5, v18

    move/from16 v41, v15

    move/from16 v42, v1

    move-object/from16 v46, v5

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v40

    goto :goto_4990

    :cond_498a
    move-object/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v50, v5

    :goto_4990
    move-object/from16 v1, v40

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4998
    .catchall {:try_start_4943 .. :try_end_4998} :catchall_499a

    goto/16 :goto_4b28

    :catchall_499a
    move-exception v0

    move-object v1, v0

    :try_start_499c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49a3

    throw v2

    :cond_49a3
    throw v1

    :cond_49a4
    move-object/from16 v47, v1

    move/from16 v48, v2

    move-object/from16 v50, v5

    instance-of v1, v14, Ljava/util/List;

    if-eqz v1, :cond_4a81

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Parcelable;
    :try_end_49c0
    .catchall {:try_start_499c .. :try_end_49c0} :catchall_2375

    if-eqz v5, :cond_4a7b

    sget v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    xor-int/lit8 v14, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v14, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v14, v5

    if-eqz v14, :cond_4a1f

    :try_start_49d3
    check-cast v2, Landroid/os/Parcelable;
    :try_end_49d5
    .catchall {:try_start_49d3 .. :try_end_49d5} :catchall_2375

    :try_start_49d5
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x61ab5187

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4a0e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v5, v2, 0x4a

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v2, v6, 0x2c59

    int-to-char v6, v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmpl-double v2, v7, v2

    rsub-int v7, v2, 0x85e

    const v8, 0x73890124

    const/4 v9, 0x0

    const-string v10, "asBinder"

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Landroid/os/Parcelable;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4a0e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a14
    .catchall {:try_start_49d5 .. :try_end_4a14} :catchall_4a15

    :try_start_4a14
    throw v3

    :catchall_4a15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a1e

    throw v2

    :cond_4a1e
    throw v1

    :cond_4a1f
    check-cast v2, Landroid/os/Parcelable;
    :try_end_4a21
    .catchall {:try_start_4a14 .. :try_end_4a21} :catchall_2375

    :try_start_4a21
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x61ab5187

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4a68

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    add-int/lit8 v40, v5, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v41, -0x1

    cmp-long v5, v14, v41

    rsub-int v5, v5, 0x2c2a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x85e

    const v43, 0x73890124

    const/16 v44, 0x0

    const-string v45, "asBinder"

    move-object/from16 v51, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v1, v18

    move/from16 v41, v5

    move/from16 v42, v14

    move-object/from16 v46, v1

    invoke-static/range {v40 .. v46}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4a6a

    :cond_4a68
    move-object/from16 v51, v1

    :goto_4a6a
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a70
    .catchall {:try_start_4a21 .. :try_end_4a70} :catchall_4a71

    goto :goto_4a7d

    :catchall_4a71
    move-exception v0

    move-object v1, v0

    :try_start_4a73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a7a

    throw v2

    :cond_4a7a
    throw v1

    :cond_4a7b
    move-object/from16 v51, v1

    :goto_4a7d
    move-object/from16 v1, v51

    goto/16 :goto_49b4

    :cond_4a81
    if-eqz v14, :cond_4b28

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4b28

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4b3d

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4aa1

    goto/16 :goto_4b3d

    :cond_4aa1
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_4aa6
    if-ge v2, v1, :cond_4b28

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Parcelable;

    if-eqz v15, :cond_4b13

    check-cast v5, Landroid/os/Parcelable;
    :try_end_4ab2
    .catchall {:try_start_4a73 .. :try_end_4ab2} :catchall_2375

    :try_start_4ab2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v40

    if-nez v40, :cond_4afa

    move/from16 v41, v1

    const/4 v1, 0x0

    const/16 v15, 0x30

    invoke-static {v4, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    add-int/lit8 v55, v18, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x2c29

    int-to-char v15, v15

    move-object/from16 v42, v10

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x85e

    const v58, 0x73890124

    const/16 v59, 0x0

    const-string v60, "asBinder"

    move-object/from16 v43, v14

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v1, v14, v18

    move/from16 v56, v15

    move/from16 v57, v10

    move-object/from16 v61, v14

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v40

    goto :goto_4b00

    :cond_4afa
    move/from16 v41, v1

    move-object/from16 v42, v10

    move-object/from16 v43, v14

    :goto_4b00
    move-object/from16 v1, v40

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b08
    .catchall {:try_start_4ab2 .. :try_end_4b08} :catchall_4b09

    goto :goto_4b19

    :catchall_4b09
    move-exception v0

    move-object v1, v0

    :try_start_4b0b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b12

    throw v2

    :cond_4b12
    throw v1
    :try_end_4b13
    .catchall {:try_start_4b0b .. :try_end_4b13} :catchall_2375

    :cond_4b13
    move/from16 v41, v1

    move-object/from16 v42, v10

    move-object/from16 v43, v14

    :goto_4b19
    xor-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v2, v1

    move/from16 v1, v41

    move-object/from16 v10, v42

    move-object/from16 v14, v43

    goto/16 :goto_4aa6

    :cond_4b28
    :goto_4b28
    move-object/from16 v42, v10

    xor-int/lit8 v1, v12, 0x36

    and-int/lit8 v2, v12, 0x36

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v12, v1, -0x35

    move-object/from16 v10, v42

    move-object/from16 v1, v47

    move/from16 v2, v48

    move-object/from16 v5, v50

    goto/16 :goto_4931

    :cond_4b3d
    :goto_4b3d
    move-object/from16 v42, v10

    goto :goto_4b43

    :cond_4b40
    move v6, v1

    move-object/from16 v42, v2

    :goto_4b43
    move v1, v6

    move-object/from16 v2, v42

    goto/16 :goto_481f

    :cond_4b48
    move v6, v1

    if-eqz v14, :cond_4807

    :try_start_4b4b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4807

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4e58

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4b69

    goto/16 :goto_4e58

    :cond_4b69
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_4b6e
    if-ge v2, v1, :cond_4807

    invoke-static {v14, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroid/os/Parcelable;

    if-eqz v10, :cond_4e3d

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_4e3d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4b8d
    .catchall {:try_start_4b4b .. :try_end_4b8d} :catchall_4ea0

    if-eqz v12, :cond_4c7d

    :try_start_4b8f
    instance-of v15, v12, Landroid/os/Parcelable$Creator;

    if-eqz v15, :cond_4bbd

    instance-of v15, v12, Ljava/lang/reflect/Proxy;

    if-nez v15, :cond_4bbd

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v40, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v14

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c81

    goto :goto_4bc1

    :cond_4bbd
    move/from16 v40, v1

    move-object/from16 v41, v14

    :goto_4bc1
    const/4 v1, 0x4

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/16 v18, 0x0

    aput-object v15, v14, v18

    new-array v15, v1, [I

    aput-object v15, v14, v1

    new-array v15, v1, [I

    const/4 v1, 0x2

    aput-object v15, v14, v1

    new-array v15, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v15, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    aput-object v1, v15, v12

    aget-object v1, v14, v10

    check-cast v1, [I

    aput v10, v1, v10

    const/4 v1, 0x2

    aget-object v12, v14, v1

    check-cast v12, [I

    const/16 v1, 0x15

    aput v1, v12, v10

    const/4 v1, 0x3

    aput-object v15, v14, v1

    const v1, -0x6c8737b1

    or-int v1, p2, v1

    mul-int/lit16 v1, v1, 0x178

    const v10, 0x148e2464

    add-int/2addr v10, v1

    const v1, 0x9598e6a

    or-int v1, v33, v1

    not-int v1, v1

    const v12, -0x6ddfbffb

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x178

    add-int/2addr v10, v1

    const v1, -0x9598e6b

    or-int v1, v1, p2

    not-int v1, v1

    const v12, 0x65deb9da

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x178

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x1

    aget-object v12, v14, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v1, v12, v10

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4c76

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v42

    const-wide/16 v44, -0x1

    cmp-long v1, v42, v44

    rsub-int/lit8 v42, v1, 0x4b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v43

    const-wide/16 v29, 0x0

    cmp-long v1, v43, v29

    add-int/lit16 v1, v1, 0x2c28

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v43

    cmp-long v10, v43, v29

    rsub-int v10, v10, 0x85f

    const v45, 0x7a7a14ba

    const/16 v46, 0x0

    const-string v47, "read"

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4c76
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4c7c
    .catchall {:try_start_4b8f .. :try_end_4c7c} :catchall_2375

    goto :goto_4c81

    :cond_4c7d
    move/from16 v40, v1

    move-object/from16 v41, v14

    :cond_4c81
    :goto_4c81
    :try_start_4c81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v10, v1

    const/4 v12, 0x0

    :goto_4c8b
    if-ge v12, v10, :cond_4e3a

    aget-object v14, v1, v12

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v14, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroid/os/Parcelable;
    :try_end_4c99
    .catchall {:try_start_4c81 .. :try_end_4c99} :catchall_4ea0

    if-eqz v15, :cond_4cfd

    :try_start_4c9b
    check-cast v14, Landroid/os/Parcelable;
    :try_end_4c9d
    .catchall {:try_start_4c9b .. :try_end_4c9d} :catchall_2375

    :try_start_4c9d
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_4ce3

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    add-int/lit8 v42, v18, 0x4a

    move-object/from16 v50, v1

    invoke-static {v4, v4, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    rsub-int v15, v15, 0x85f

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v51, v5

    move/from16 v53, v10

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v5, v10, v18

    move/from16 v43, v1

    move/from16 v44, v15

    move-object/from16 v48, v10

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_4ce9

    :cond_4ce3
    move-object/from16 v50, v1

    move-object/from16 v51, v5

    move/from16 v53, v10

    :goto_4ce9
    move-object/from16 v1, v42

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4cf1
    .catchall {:try_start_4c9d .. :try_end_4cf1} :catchall_4cf3

    goto/16 :goto_4e20

    :catchall_4cf3
    move-exception v0

    move-object v1, v0

    :try_start_4cf5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4cfc

    throw v2

    :cond_4cfc
    throw v1
    :try_end_4cfd
    .catchall {:try_start_4cf5 .. :try_end_4cfd} :catchall_2375

    :cond_4cfd
    move-object/from16 v50, v1

    move-object/from16 v51, v5

    move/from16 v53, v10

    :try_start_4d03
    instance-of v1, v14, Ljava/util/List;
    :try_end_4d05
    .catchall {:try_start_4d03 .. :try_end_4d05} :catchall_4ea0

    if-eqz v1, :cond_4d75

    :try_start_4d07
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d0d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Landroid/os/Parcelable;

    if-eqz v10, :cond_4d70

    check-cast v5, Landroid/os/Parcelable;
    :try_end_4d1d
    .catchall {:try_start_4d07 .. :try_end_4d1d} :catchall_2375

    :try_start_4d1d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x61ab5187

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4d5d

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v42, v10, 0x4a

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v10, v14, 0x2c29

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x85e

    const v45, 0x73890124

    const/16 v46, 0x0

    const-string v47, "asBinder"

    move-object/from16 v55, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v15, v1, v18

    move/from16 v43, v10

    move/from16 v44, v14

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4d5f

    :cond_4d5d
    move-object/from16 v55, v1

    :goto_4d5f
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d65
    .catchall {:try_start_4d1d .. :try_end_4d65} :catchall_4d66

    goto :goto_4d72

    :catchall_4d66
    move-exception v0

    move-object v1, v0

    :try_start_4d68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d6f

    throw v2

    :cond_4d6f
    throw v1
    :try_end_4d70
    .catchall {:try_start_4d68 .. :try_end_4d70} :catchall_2375

    :cond_4d70
    move-object/from16 v55, v1

    :goto_4d72
    move-object/from16 v1, v55

    goto :goto_4d0d

    :cond_4d75
    if-eqz v14, :cond_4e20

    :try_start_4d77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4e20

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4e3a

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4d95

    goto/16 :goto_4e3a

    :cond_4d95
    invoke-static {v14}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    :goto_4d9a
    if-ge v5, v1, :cond_4e20

    invoke-static {v14, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v15, v10, Landroid/os/Parcelable;

    if-eqz v15, :cond_4e10

    check-cast v10, Landroid/os/Parcelable;
    :try_end_4da6
    .catchall {:try_start_4d77 .. :try_end_4da6} :catchall_4ea0

    :try_start_4da6
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, -0x61ab5187

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v42

    if-nez v42, :cond_4df3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v42

    const-wide/16 v29, 0x0

    cmp-long v42, v42, v29

    add-int/lit8 v55, v42, 0x49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v42

    const/16 v37, 0x16

    shr-int/lit8 v15, v42, 0x16

    add-int/lit16 v15, v15, 0x2c29

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v42

    move/from16 v43, v1

    const/16 v27, 0x8

    shr-int/lit8 v1, v42, 0x8

    add-int/lit16 v1, v1, 0x85e

    const v58, 0x73890124

    const/16 v59, 0x0

    const-string v60, "asBinder"
    :try_end_4ddb
    .catchall {:try_start_4da6 .. :try_end_4ddb} :catchall_4e04

    move-object/from16 v45, v4

    move-object/from16 v44, v14

    const/4 v14, 0x1

    :try_start_4de0
    new-array v4, v14, [Ljava/lang/Class;

    const-class v14, Landroid/os/Parcelable;

    const/16 v18, 0x0

    aput-object v14, v4, v18

    move/from16 v56, v15

    move/from16 v57, v1

    move-object/from16 v61, v4

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    goto :goto_4df9

    :cond_4df3
    move/from16 v43, v1

    move-object/from16 v45, v4

    move-object/from16 v44, v14

    :goto_4df9
    move-object/from16 v1, v42

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e01
    .catchall {:try_start_4de0 .. :try_end_4e01} :catchall_4e02

    goto :goto_4e16

    :catchall_4e02
    move-exception v0

    goto :goto_4e07

    :catchall_4e04
    move-exception v0

    move-object/from16 v45, v4

    :goto_4e07
    move-object v1, v0

    :try_start_4e08
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e0f

    throw v2

    :cond_4e0f
    throw v1
    :try_end_4e10
    .catchall {:try_start_4e08 .. :try_end_4e10} :catchall_4fc3

    :cond_4e10
    move/from16 v43, v1

    move-object/from16 v45, v4

    move-object/from16 v44, v14

    :goto_4e16
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v43

    move-object/from16 v14, v44

    move-object/from16 v4, v45

    goto/16 :goto_4d9a

    :cond_4e20
    :goto_4e20
    move-object/from16 v45, v4

    xor-int/lit8 v1, v12, 0x3b

    and-int/lit8 v4, v12, 0x3b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v1, v4

    xor-int/lit8 v4, v1, -0x3a

    and-int/lit8 v1, v1, -0x3a

    shl-int/2addr v1, v5

    add-int v12, v4, v1

    move-object/from16 v4, v45

    move-object/from16 v1, v50

    move-object/from16 v5, v51

    move/from16 v10, v53

    goto/16 :goto_4c8b

    :cond_4e3a
    :goto_4e3a
    move-object/from16 v45, v4

    goto :goto_4e43

    :cond_4e3d
    move/from16 v40, v1

    move-object/from16 v45, v4

    move-object/from16 v41, v14

    :goto_4e43
    or-int/lit8 v1, v2, -0x33

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v2, v2, -0x33

    sub-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x34

    and-int/lit8 v1, v1, 0x34

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    move/from16 v1, v40

    move-object/from16 v14, v41

    move-object/from16 v4, v45

    goto/16 :goto_4b6e

    :cond_4e58
    :goto_4e58
    move-object/from16 v45, v4

    goto :goto_4e73

    :goto_4e5b
    add-int/lit8 v11, v11, 0x1

    move v1, v6

    move/from16 v2, v26

    move-object/from16 v6, v34

    move/from16 v10, v35

    move-object/from16 v5, v38

    move-object/from16 v4, v45

    move-object/from16 v12, v49

    goto/16 :goto_4529

    :cond_4e6c
    move v6, v1

    move/from16 v26, v2

    move-object/from16 v45, v4

    move-object/from16 v49, v12

    :goto_4e73
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    move/from16 v2, v26

    move-object/from16 v4, v45

    move-object/from16 v12, v49

    goto/16 :goto_43ee

    :cond_4e7e
    :goto_4e7e
    move-object/from16 v45, v4

    goto/16 :goto_5178

    :goto_4e82
    add-int/lit8 v11, v6, 0x1

    move-object/from16 v2, p3

    move-object v5, v8

    move-object/from16 v6, v21

    move/from16 v10, v22

    move-object/from16 v8, v36

    move-object/from16 v4, v45

    move-object/from16 v1, v52

    move-object/from16 v3, v54

    goto/16 :goto_2ead

    :cond_4e95
    move-object/from16 v52, v1

    move-object/from16 v54, v3

    move-object/from16 v45, v4

    move-object/from16 v36, v8

    move-object v8, v5

    goto/16 :goto_5178

    :catchall_4ea0
    move-exception v0

    move-object/from16 v45, v4

    :goto_4ea3
    move-object v1, v0

    move-object/from16 v5, v45

    goto/16 :goto_5ec8

    :cond_4ea8
    move-object/from16 v52, v1

    move-object/from16 v54, v3

    move-object/from16 v45, v4

    move-object/from16 v36, v8

    move-object/from16 v7, v21

    move-object/from16 v13, v22

    move-object/from16 v9, v26

    move-object v8, v5

    :try_start_4eb7
    instance-of v1, v8, Ljava/util/List;
    :try_end_4eb9
    .catchall {:try_start_4eb7 .. :try_end_4eb9} :catchall_5841

    if-eqz v1, :cond_4fc6

    :try_start_4ebb
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4ec2
    :goto_4ec2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5178

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Parcelable;

    if-eqz v3, :cond_4ec2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4ec2

    instance-of v4, v3, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_4f0c

    instance-of v4, v3, Ljava/lang/reflect/Proxy;

    if-nez v4, :cond_4f0c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4ec2

    :cond_4f0c
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v10, 0x0

    aput-object v6, v5, v10

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    aget-object v2, v5, v4

    check-cast v2, [I

    aput v4, v2, v4

    const/4 v2, 0x2

    aget-object v3, v5, v2

    check-cast v3, [I

    const/16 v2, 0x15

    aput v2, v3, v4

    const/4 v2, 0x3

    aput-object v6, v5, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x344387fb

    or-int v4, v2, v3

    not-int v4, v4

    const v6, -0x3ef7c7fc

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x131

    const v6, -0xeb99c56

    add-int/2addr v6, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x3af4c04a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    and-int v3, v6, v2

    not-int v3, v3

    or-int/2addr v2, v6

    and-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x68584419

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4fbb

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v55, v2, 0x4a

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x2c28

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x85f

    const v58, 0x7a7a14ba

    const/16 v59, 0x0

    const-string v60, "read"

    const/16 v61, 0x0

    move/from16 v56, v2

    move/from16 v57, v3

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4fbb
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4fc1
    .catchall {:try_start_4ebb .. :try_end_4fc1} :catchall_4fc3

    goto/16 :goto_4ec2

    :catchall_4fc3
    move-exception v0

    goto/16 :goto_4ea3

    :cond_4fc6
    const v1, 0x23759fde

    :try_start_4fc9
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_4fcd
    .catchall {:try_start_4fc9 .. :try_end_4fcd} :catchall_5841

    if-nez v1, :cond_4ff7

    :try_start_4fcf
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v55, v1, 0x59

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e1c

    int-to-char v1, v2

    invoke-static/range {v45 .. v45}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x8b7

    const v58, -0x3157cf7d

    const/16 v59, 0x0

    const-string v60, "asBinder"

    const/16 v61, 0x0

    move/from16 v56, v1

    move/from16 v57, v2

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4ff7
    .catchall {:try_start_4fcf .. :try_end_4ff7} :catchall_4fc3

    :cond_4ff7
    :try_start_4ff7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4ffd
    .catchall {:try_start_4ff7 .. :try_end_4ffd} :catchall_5841

    if-eqz v1, :cond_5178

    const v1, 0x23759fde

    :try_start_5002
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5035

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v55, v1, 0x59

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    rsub-int v1, v1, 0x4e1b

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x8b6

    const v58, -0x3157cf7d

    const/16 v59, 0x0

    const-string v60, "asBinder"

    const/16 v61, 0x0

    move/from16 v56, v1

    move/from16 v57, v2

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5035
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5178

    const v1, 0x23759fde

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5078

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v55, v1, 0x59

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x4e1d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x8b6

    const v58, -0x3157cf7d

    const/16 v59, 0x0

    const-string v60, "asBinder"

    const/16 v61, 0x0

    move/from16 v56, v1

    move/from16 v57, v2

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5078
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5084
    :goto_5084
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5178

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5084

    instance-of v4, v3, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_50c8

    instance-of v4, v3, Ljava/lang/reflect/Proxy;

    if-nez v4, :cond_50c8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5084

    :cond_50c8
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v10, 0x0

    aput-object v6, v5, v10

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v5, v4

    new-array v6, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    aget-object v2, v5, v4

    check-cast v2, [I

    aput v4, v2, v4

    const/4 v2, 0x2

    aget-object v3, v5, v2

    check-cast v3, [I

    const/16 v2, 0x15

    aput v2, v3, v4

    const/4 v2, 0x3

    aput-object v6, v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0xcb23083

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x2d282af4

    add-int/2addr v4, v3

    const v3, 0x32450f7d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0xeb637bb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, -0x68584419

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5170

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v55, v2, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2c29

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x85e

    const v58, 0x7a7a14ba

    const/16 v59, 0x0

    const-string v60, "read"

    const/16 v61, 0x0

    move/from16 v56, v2

    move/from16 v57, v3

    invoke-static/range {v55 .. v61}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5170
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5176
    .catchall {:try_start_5002 .. :try_end_5176} :catchall_4fc3

    goto/16 :goto_5084

    :cond_5178
    :goto_5178
    :try_start_5178
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v54

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v2, 0x2fab576

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_5186
    .catchall {:try_start_5178 .. :try_end_5186} :catchall_5841

    if-nez v2, :cond_51ad

    const/16 v3, 0x30

    :try_start_518a
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v9, v2, 0x7a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c29

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v11, v2, 0x85d

    const v12, -0x10d8e5d5

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_51ad
    .catchall {:try_start_518a .. :try_end_51ad} :catchall_4fc3

    :cond_51ad
    :try_start_51ad
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v3, v52

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_51bc
    .catchall {:try_start_51ad .. :try_end_51bc} :catchall_5841

    if-eqz v2, :cond_5200

    const v2, 0x2fab576

    :try_start_51c1
    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51ed

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v9, v2, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2c29

    int-to-char v10, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v11, v4, 0x88e

    const v12, -0x10d8e5d5

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_51ed
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_51ff
    .catchall {:try_start_51c1 .. :try_end_51ff} :catchall_4fc3

    goto :goto_525b

    :cond_5200
    :try_start_5200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5210
    .catchall {:try_start_5200 .. :try_end_5210} :catchall_5841

    if-eqz v8, :cond_5221

    :try_start_5212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5221
    .catchall {:try_start_5212 .. :try_end_5221} :catchall_4fc3

    :cond_5221
    const v4, 0x2fab576

    :try_start_5224
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_5228
    .catchall {:try_start_5224 .. :try_end_5228} :catchall_5841

    if-nez v4, :cond_524c

    const/4 v5, 0x0

    :try_start_522b
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x4a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c29

    int-to-char v10, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v11, v4, 0x85f

    const v12, -0x10d8e5d5

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_524c
    .catchall {:try_start_522b .. :try_end_524c} :catchall_4fc3

    :cond_524c
    :try_start_524c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_525b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    const v3, 0x3f0e8cc1

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_5278
    .catchall {:try_start_524c .. :try_end_5278} :catchall_5841

    if-nez v3, :cond_52b6

    const/4 v4, 0x0

    :try_start_527b
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v9, v3, 0x1c

    invoke-static/range {v45 .. v45}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const v4, 0x85c7

    add-int/2addr v3, v4

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v11, v3, 0xf25

    const v12, -0x2d2cdc64

    const/4 v13, 0x0

    const/4 v3, 0x7

    int-to-byte v3, v3

    shl-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    sget-object v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v6, 0xf

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_52b6
    .catchall {:try_start_527b .. :try_end_52b6} :catchall_4fc3

    :cond_52b6
    :try_start_52b6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5589

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3
    :try_end_52c3
    .catchall {:try_start_52b6 .. :try_end_52c3} :catchall_5841

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1c

    move-object/from16 v5, v45

    const/16 v4, 0x30

    :try_start_52cc
    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0x85c5

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xf27

    invoke-static {v3, v6, v9}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_52e8
    if-ge v6, v4, :cond_5586

    aget-object v7, v3, v6
    :try_end_52ec
    .catchall {:try_start_52cc .. :try_end_52ec} :catchall_5ec3

    :try_start_52ec
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_6882

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xc

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v10, v14, v11

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const/16 v9, 0x1e

    new-array v9, v9, [C

    fill-array-data v9, :array_6892

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_68b4

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_536a
    .catchall {:try_start_52ec .. :try_end_536a} :catchall_557c

    if-eqz v9, :cond_556c

    :try_start_536c
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_536e
    .catchall {:try_start_536c .. :try_end_536e} :catchall_5ec3

    :try_start_536e
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x11

    new-array v12, v11, [C

    fill-array-data v12, :array_68c4

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v5, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v13
    :try_end_5384
    .catchall {:try_start_536e .. :try_end_5384} :catchall_557c

    mul-int/lit16 v14, v15, -0x17c

    add-int/lit16 v14, v14, 0x17e

    or-int/lit8 v21, v13, 0x1

    not-int v11, v15

    move-object/from16 p0, v3

    or-int v3, v21, v11

    mul-int/lit16 v3, v3, -0x17d

    not-int v3, v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    not-int v3, v15

    move/from16 v21, v4

    or-int/lit8 v4, v3, -0x2

    not-int v4, v4

    not-int v13, v13

    const/16 v20, 0x1

    or-int/lit8 v13, v13, 0x1

    not-int v13, v13

    or-int/2addr v4, v13

    sget v13, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    or-int/lit8 v22, v13, 0x23

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v13, v13, 0x23

    sub-int v13, v22, v13

    move/from16 v22, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/16 v17, 0x2

    rem-int/lit8 v13, v13, 0x2

    move-object/from16 v26, v8

    const/16 v8, 0x17d

    if-nez v13, :cond_53ca

    or-int/lit8 v11, v15, 0x1

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    ushr-int v4, v8, v4

    shr-int v4, v14, v4

    move/from16 v11, v22

    goto :goto_53d0

    :cond_53ca
    or-int/lit8 v13, v15, 0x1

    not-int v13, v13

    or-int/2addr v4, v13

    mul-int/2addr v4, v8

    add-int/2addr v4, v14

    :goto_53d0
    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/16 v8, 0x17d

    if-eqz v3, :cond_53fa

    or-int/lit8 v3, v11, 0x1

    not-int v3, v3

    or-int v11, v8, v3

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v3, v8

    sub-int/2addr v11, v3

    :try_start_53e5
    div-int/2addr v4, v11

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v4, v3}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5417

    :cond_53fa
    xor-int/lit8 v3, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/2addr v8, v3

    add-int/2addr v4, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v8}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v10, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5416
    .catchall {:try_start_53e5 .. :try_end_5416} :catchall_557c

    move-object v3, v4

    :goto_5417
    :try_start_5417
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_541b
    .catchall {:try_start_5417 .. :try_end_541b} :catchall_5ec3

    if-eqz v3, :cond_5572

    :try_start_541d
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_68da

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5446
    .catchall {:try_start_541d .. :try_end_5446} :catchall_557c

    :try_start_5446
    array-length v4, v3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5572

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5572

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5572

    const v3, 0x3f0e8cc1

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54a8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v8, v3, 0x1c

    const/16 v3, 0x30

    invoke-static {v5, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v3, 0x85c5

    sub-int/2addr v3, v6

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit16 v10, v3, 0xf26

    const v11, -0x2d2cdc64

    const/4 v12, 0x0

    const/4 v3, 0x7

    int-to-byte v3, v3

    shl-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    sget-object v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v13, 0xf

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54a8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3f0e8cc1

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54ef

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v6, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v7, 0x85c6

    sub-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v8, v4, 0xf26

    const v9, -0x2d2cdc64

    const/4 v10, 0x0

    const/4 v3, 0x7

    int-to-byte v3, v3

    shl-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    sget-object v11, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v12, 0xf

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54ef
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54f6
    .catchall {:try_start_5446 .. :try_end_54f6} :catchall_5ec3

    const/4 v4, 0x2

    :try_start_54f7
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v3, 0x0

    aput-object v7, v6, v3

    const v4, -0x1a4e5133

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5555

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v7, v4, 0x1c

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v3, 0x85c6

    sub-int/2addr v3, v8

    int-to-char v8, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v9, v3, 0xf26

    const v10, 0x86c0190

    const/4 v11, 0x0

    sget-object v3, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v4, 0xb

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v12, 0x12

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v12, v3, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v12, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v3

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5555
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_5561
    .catchall {:try_start_54f7 .. :try_end_5561} :catchall_5562

    goto :goto_558d

    :catchall_5562
    move-exception v0

    move-object v1, v0

    :try_start_5564
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_556b

    throw v2

    :cond_556b
    throw v1

    :cond_556c
    move-object/from16 p0, v3

    move/from16 v21, v4

    move-object/from16 v26, v8

    :cond_5572
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p0

    move/from16 v4, v21

    move-object/from16 v8, v26

    goto/16 :goto_52e8

    :catchall_557c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5585

    throw v2

    :cond_5585
    throw v1

    :cond_5586
    move-object/from16 v26, v8

    goto :goto_558d

    :cond_5589
    move-object/from16 v26, v8

    move-object/from16 v5, v45

    :goto_558d
    const v3, 0x3f0e8cc1

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55d1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    rsub-int/lit8 v6, v3, 0x1c

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v7, 0x85c6

    add-int/2addr v4, v7

    int-to-char v7, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v8, v4, 0xf26

    const v9, -0x2d2cdc64

    const/4 v10, 0x0

    const/4 v3, 0x7

    int-to-byte v3, v3

    shl-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    sget-object v11, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v12, 0xf

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55d1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_55d8
    .catchall {:try_start_5564 .. :try_end_55d8} :catchall_5ec3

    :try_start_55d8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4e8b5776

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5624

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v7, v4, 0x1c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const v8, 0x85c6

    sub-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v9, v6, 0xf26

    const v10, -0x5ca907d5

    const/4 v11, 0x0

    sget-object v4, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v6, 0xb

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v12, v6, 0xa

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v6, v4

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5624
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_562a
    .catchall {:try_start_55d8 .. :try_end_562a} :catchall_5837

    const/4 v3, 0x3

    :try_start_562b
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v6, v4, v3

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const v3, -0x2f33baff

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_568e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v7, v3, 0x1c

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xc86

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v9, v3, 0x302

    const v10, 0x3d11ea5c

    const/4 v11, 0x0

    sget-object v3, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    const/16 v6, 0xf

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x5

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v3

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    aput-object v3, v13, v6

    const-class v3, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v3, v13, v6

    invoke-static/range {v7 .. v13}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_568e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_569b
    .catchall {:try_start_562b .. :try_end_569b} :catchall_582d

    const v6, 0x15dbd996

    int-to-long v6, v6

    :try_start_569f
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x1d7

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v9, -0x1d6

    int-to-long v9, v9

    or-long v13, v6, v3

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/4 v13, -0x1

    int-to-long v14, v13

    xor-long v21, v6, v14

    xor-long v34, v3, v14

    or-long v21, v21, v34

    xor-long v21, v21, v14

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    int-to-long v1, v8

    or-long v40, v34, v1

    xor-long v40, v40, v14

    or-long v21, v21, v40

    xor-long v40, v1, v14

    or-long v40, v40, v6

    or-long v3, v40, v3

    xor-long/2addr v3, v14

    or-long v21, v21, v3

    mul-long v9, v9, v21

    add-long/2addr v11, v9

    const/16 v8, 0x1d6

    int-to-long v8, v8

    or-long v6, v34, v6

    or-long/2addr v1, v6

    xor-long/2addr v1, v14

    or-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v11, v8

    const v1, 0x5245e970

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x6d6e9a28

    or-int v4, v3, v2

    mul-int/lit8 v4, v4, -0x32

    const v6, 0x5999d216

    add-int/2addr v6, v4

    const v4, -0x682a9a01

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v2, v2

    const v7, 0x17c4447d

    or-int/2addr v7, v2

    const v8, 0x7feede7d

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v6, v4

    not-int v4, v7

    const v7, -0x7feede7e

    or-int/2addr v4, v7

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x135562e9

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x13004268

    or-int/2addr v4, v6

    not-int v3, v3

    const v6, -0x68ffb893

    or-int v7, v3, v6

    const v8, -0x68aa9813

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x376

    const v8, -0x9403e1f

    add-int/2addr v8, v4

    const v4, 0x135562e8

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v8, v3

    not-int v3, v7

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_5751

    const/4 v3, 0x1

    goto :goto_5752

    :cond_5751
    const/4 v3, 0x0

    :goto_5752
    if-eqz v3, :cond_5762

    move-object/from16 v4, p1

    array-length v6, v4

    if-ge v1, v6, :cond_5762

    aget-object v1, v4, v1

    if-eqz v1, :cond_5762

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5763

    :cond_5762
    const/4 v1, 0x0

    :goto_5763
    move-object/from16 v4, p0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v1

    mul-int/lit16 v6, v2, 0x18f

    const/16 v7, 0x95a

    add-int/2addr v7, v6

    const/4 v6, -0x7

    or-int/2addr v6, v2

    not-int v8, v6

    not-int v9, v2

    or-int/lit8 v9, v9, 0x6

    not-int v9, v9

    or-int/2addr v8, v9

    not-int v9, v2

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x18e

    add-int/2addr v7, v8

    or-int/lit8 v2, v2, 0x6

    mul-int/lit16 v2, v2, -0x4aa

    add-int/2addr v7, v2

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v2, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int/lit8 v2, v9, 0x6

    not-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v7, v1

    mul-int/2addr v7, v3

    if-eqz v7, :cond_5956

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v1

    new-array v1, v3, [I

    aput-object v1, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v4, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v6, [I

    const/4 v3, 0x0

    aput v3, v6, v3

    check-cast v8, [I

    aput v7, v8, v3

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const v2, -0x30188846

    or-int v2, v2, p2

    not-int v2, v2

    const v3, 0x3f1fbfff

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, -0x39c6f1a8

    add-int/2addr v3, v2

    const v2, 0x3d1bbcc7

    or-int v2, p2, v2

    not-int v2, v2

    const v6, 0x2040338

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x3d1bbcc8

    or-int v2, v2, p2

    not-int v2, v2

    const v6, -0x321c8b7e

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    const v1, -0x68584419

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5825

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x4a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c29

    int-to-char v7, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v8, v1, 0x85e

    const v9, 0x7a7a14ba

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5825
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5956

    :catchall_582d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5836

    throw v2

    :cond_5836
    throw v1

    :catchall_5837
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5840

    throw v2

    :cond_5840
    throw v1

    :catchall_5841
    move-exception v0

    move-object/from16 v5, v45

    goto/16 :goto_5ec7

    :catchall_5846
    move-exception v0

    move-object v5, v4

    move-object v1, v0

    :goto_5849
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5850

    throw v2

    :cond_5850
    throw v1

    :catchall_5851
    move-exception v0

    move-object v5, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_585b

    throw v2

    :cond_585b
    throw v1

    :catchall_585c
    move-exception v0

    move-object v5, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5866

    throw v2

    :cond_5866
    throw v1
    :try_end_5867
    .catchall {:try_start_569f .. :try_end_5867} :catchall_5ec3

    :catchall_5867
    move-exception v0

    move-object/from16 v5, v38

    goto/16 :goto_5ec7

    :cond_586c
    move-object/from16 v9, p0

    move-object/from16 v5, v38

    const/16 v1, 0xc

    :try_start_5872
    new-array v1, v1, [I

    fill-array-data v1, :array_68f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, 0x17

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_6910

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/16 v4, 0x10

    add-int/2addr v3, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_58b5
    .catchall {:try_start_5872 .. :try_end_58b5} :catchall_5eb9

    const/16 v2, 0xc

    :try_start_58b7
    new-array v2, v2, [I

    fill-array-data v2, :array_6928

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/16 v4, 0x16

    rsub-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8

    new-array v6, v4, [I

    fill-array-data v6, :array_6944

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    or-int/lit8 v4, v2, 0xe

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, 0xe

    sub-int/2addr v4, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v2}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5902
    .catchall {:try_start_58b7 .. :try_end_5902} :catchall_5eaf

    const/4 v3, 0x2

    :try_start_5903
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_6958

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_6982

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26
    :try_end_5956
    .catchall {:try_start_5903 .. :try_end_5956} :catchall_5ea5

    :cond_5956
    :goto_5956
    move-object/from16 v1, v26

    :try_start_5958
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v3, v31

    array-length v4, v3

    const/4 v6, 0x0

    :goto_5961
    if-ge v6, v4, :cond_5dd3

    aget-object v7, v3, v6
    :try_end_5965
    .catchall {:try_start_5958 .. :try_end_5965} :catchall_5ec3

    const/16 v8, 0x13

    :try_start_5967
    new-array v8, v8, [C

    fill-array-data v8, :array_6998

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_69b0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_59a6
    .catchall {:try_start_5967 .. :try_end_59a6} :catchall_5dc9

    const/4 v9, 0x4

    if-ne v8, v9, :cond_59ad

    const/4 v8, 0x1

    const/16 v20, 0x1

    goto :goto_59b0

    :cond_59ad
    const/4 v8, 0x1

    const/16 v20, 0x0

    :goto_59b0
    xor-int/lit8 v9, v20, 0x1

    if-eqz v9, :cond_59d7

    const v9, 0x2801e028

    const v10, -0x768b6d81

    :try_start_59ba
    filled-new-array {v9, v10}, [I

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v13, v10, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    const/16 v8, 0x10

    const/16 v10, 0x8

    goto :goto_59f2

    :cond_59d7
    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_69c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/16 v8, 0x10

    :goto_59f2
    new-array v11, v8, [I

    fill-array-data v11, :array_69d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit8 v12, v12, 0x1e

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0xe

    new-array v11, v11, [C

    fill-array-data v11, :array_69f4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    array-length v11, v8

    const/4 v12, 0x0

    :goto_5a32
    if-ge v12, v11, :cond_5dbd

    aget-object v13, v8, v12
    :try_end_5a36
    .catchall {:try_start_59ba .. :try_end_5a36} :catchall_5ec3

    :try_start_5a36
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [I

    fill-array-data v15, :array_6a06

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    rsub-int/lit8 v10, v21, 0x1a

    move-object/from16 v21, v1

    move-object/from16 v31, v3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v15, v10, v3}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v10

    move-object/from16 v1, v39

    invoke-virtual {v3, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5a6d
    .catchall {:try_start_5a36 .. :try_end_5a6d} :catchall_5db3

    const/16 v10, 0x20

    :try_start_5a6f
    new-array v10, v10, [C

    fill-array-data v10, :array_6a26

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    and-int/lit8 v14, v22, 0x1

    const/4 v15, 0x1

    or-int/lit8 v20, v22, 0x1

    add-int v14, v14, v20

    move-object/from16 v39, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v1}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5a91
    .catchall {:try_start_5a6f .. :try_end_5a91} :catchall_5da9

    sget v10, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    and-int/lit8 v14, v10, 0x61

    or-int/lit8 v10, v10, 0x61

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    const/16 v10, 0xf

    :try_start_5aa0
    new-array v10, v10, [C

    fill-array-data v10, :array_6a4a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    const/16 v15, 0x16

    shr-int/2addr v14, v15

    move/from16 v22, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v4}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5ac2
    .catchall {:try_start_5aa0 .. :try_end_5ac2} :catchall_5da9

    :try_start_5ac2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_6a5e

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v13

    mul-int/lit16 v14, v10, -0x1ef

    add-int/lit16 v14, v14, -0x3435

    not-int v15, v10

    move-object/from16 p0, v8

    or-int/lit8 v8, v15, -0x1c

    not-int v8, v8

    or-int/2addr v15, v13

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x3e0

    add-int/2addr v14, v8

    not-int v8, v10

    or-int/lit8 v8, v8, -0x1c

    not-int v8, v8

    or-int/2addr v8, v15

    not-int v15, v13

    xor-int v25, v15, v10

    and-int/2addr v10, v15

    or-int v10, v25, v10

    or-int/lit8 v10, v10, 0x1b

    not-int v10, v10

    xor-int v15, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x1f0

    add-int/2addr v14, v8

    xor-int/lit8 v8, v13, 0x1b

    and-int/lit8 v10, v13, 0x1b

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x1f0

    add-int/2addr v14, v8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_6a7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v14, v8

    invoke-virtual {v4, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5b38
    .catchall {:try_start_5ac2 .. :try_end_5b38} :catchall_5d9f

    :try_start_5b38
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, -0x18c141d

    const v8, 0x6c78e5e0

    filled-new-array {v4, v8}, [I

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v8, 0x3

    rsub-int/lit8 v13, v10, 0x3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v10}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v13, v4

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5b6d
    .catchall {:try_start_5b38 .. :try_end_5b6d} :catchall_5d95

    :try_start_5b6d
    invoke-static/range {v28 .. v28}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x10

    new-array v8, v4, [C

    fill-array-data v8, :array_6a8c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5b90
    .catchall {:try_start_5b6d .. :try_end_5b90} :catchall_5d8b

    if-eqz v1, :cond_5d04

    move-object v4, v5

    const/4 v3, 0x0

    :goto_5b94
    const/16 v8, 0x13

    :try_start_5b96
    new-array v8, v8, [C

    fill-array-data v8, :array_6aa0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v10

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v15}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v10, -0x72b1c118

    const v13, 0xdc7be76

    const v14, 0x611d4a11

    const v15, 0x141807e6

    filled-new-array {v10, v13, v14, v15}, [I

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    const/4 v15, 0x5

    rsub-int/lit8 v14, v14, 0x5

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_5be3
    .catchall {:try_start_5b96 .. :try_end_5be3} :catchall_5cfa

    if-ge v3, v8, :cond_5cf1

    :try_start_5be5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5bed
    .catchall {:try_start_5be5 .. :try_end_5bed} :catchall_5ec3

    const/4 v4, 0x1

    :try_start_5bee
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v10, v13

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_6ab8

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v13, 0x414b9e34

    const v14, 0x63c45d17

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v14

    move-object/from16 p1, v9

    mul-int/lit16 v9, v15, -0x295

    add-int/lit16 v9, v9, -0xa54

    move/from16 v25, v11

    not-int v11, v14

    move/from16 v26, v6

    not-int v6, v15

    xor-int/lit8 v34, v6, -0x5

    and-int/lit8 v35, v6, -0x5

    move/from16 v36, v12

    or-int v12, v34, v35

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x52c

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    or-int v9, v15, v14

    not-int v9, v9

    xor-int/lit8 v11, v14, 0x4

    and-int/lit8 v14, v14, 0x4

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x52c

    add-int/2addr v12, v9

    or-int/lit8 v6, v6, 0x4

    not-int v6, v6

    const/4 v9, -0x5

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x296

    add-int/2addr v12, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v9}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v11

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_5c7b
    .catchall {:try_start_5bee .. :try_end_5c7b} :catchall_5ce7

    const/4 v4, 0x1

    :try_start_5c7c
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_6ad0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_6ae6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v11, v11, 0xb

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5cca
    .catchall {:try_start_5c7c .. :try_end_5cca} :catchall_5cdd

    :try_start_5cca
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, p1

    move/from16 v11, v25

    move/from16 v6, v26

    move/from16 v12, v36

    goto/16 :goto_5b94

    :catchall_5cdd
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5ce6

    throw v2

    :cond_5ce6
    throw v1

    :catchall_5ce7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5cf0

    throw v2

    :cond_5cf0
    throw v1

    :cond_5cf1
    move/from16 v26, v6

    move-object/from16 p1, v9

    move/from16 v25, v11

    move/from16 v36, v12

    goto :goto_5d0d

    :catchall_5cfa
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d03

    throw v2

    :cond_5d03
    throw v1

    :cond_5d04
    move/from16 v26, v6

    move-object/from16 p1, v9

    move/from16 v25, v11

    move/from16 v36, v12

    move-object v4, v5

    :goto_5d0d
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d71

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput p2, v4, v1

    check-cast v6, [I

    aput p2, v6, v1

    const v1, -0x1feed40

    or-int v4, v1, v33

    not-int v4, v4

    const v6, -0x253991e8

    or-int v7, v6, p2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    const v7, 0x373d9d89

    add-int/2addr v7, v4

    or-int v1, v1, p2

    not-int v1, v1

    const v4, 0x1388127

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int v1, v6, v33

    not-int v1, v1

    const v4, 0x1feed3f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_5d71
    or-int/lit8 v1, v36, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v36, 0x1

    sub-int v12, v1, v3

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v1, v21

    move/from16 v4, v22

    move/from16 v11, v25

    move/from16 v6, v26

    move-object/from16 v3, v31

    const/16 v10, 0x8

    goto/16 :goto_5a32

    :catchall_5d8b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d94

    throw v2

    :cond_5d94
    throw v1

    :catchall_5d95
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d9e

    throw v2

    :cond_5d9e
    throw v1

    :catchall_5d9f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5da8

    throw v2

    :cond_5da8
    throw v1

    :catchall_5da9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5db2

    throw v2

    :cond_5db2
    throw v1

    :catchall_5db3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5dbc

    throw v2

    :cond_5dbc
    throw v1

    :cond_5dbd
    move-object/from16 v21, v1

    move-object/from16 v31, v3

    move/from16 v22, v4

    move/from16 v26, v6

    add-int/lit8 v6, v26, 0x1

    goto/16 :goto_5961

    :catchall_5dc9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5dd2

    throw v2

    :cond_5dd2
    throw v1

    :cond_5dd3
    xor-int/lit8 v1, p2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/String;

    const v4, 0x41956bc8

    const v6, 0x79c8a0fd

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v6

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v6
    :try_end_5df8
    .catchall {:try_start_5cca .. :try_end_5df8} :catchall_5ec3

    mul-int/lit16 v8, v7, 0x2ca

    sget v9, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v10, v9, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    add-int/lit16 v8, v8, -0xb20

    not-int v10, v7

    not-int v11, v6

    or-int/2addr v11, v10

    not-int v11, v11

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    xor-int/lit8 v9, v10, 0x4

    const/4 v12, 0x4

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    const/4 v10, -0x5

    or-int/2addr v7, v10

    or-int/2addr v7, v6

    not-int v10, v7

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2c9

    add-int/2addr v8, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x592

    add-int/2addr v8, v7

    const/4 v7, -0x5

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x2c9

    add-int/2addr v8, v6

    const/4 v6, 0x1

    :try_start_5e30
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v7}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v4, 0x0

    :goto_5e3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5e4f

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v6

    move v4, v6

    goto :goto_5e3d

    :cond_5e4f
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput p2, v6, v3

    check-cast v7, [I

    aput v1, v7, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x180804c

    not-int v6, v1

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x25b7fedc

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x24f

    const v6, -0x74e4af4a

    add-int/2addr v6, v3

    const v3, -0x180804c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v3, 0x10

    or-int/2addr v6, v3

    add-int/2addr v1, v6

    add-int v1, p4, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    const/4 v3, 0x0

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x3

    aput-object v2, v4, v1

    return-object v4

    :catchall_5ea5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5eae

    throw v2

    :cond_5eae
    throw v1

    :catchall_5eaf
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5eb8

    throw v2

    :cond_5eb8
    throw v1

    :catchall_5eb9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5ec2

    throw v2

    :cond_5ec2
    throw v1
    :try_end_5ec3
    .catchall {:try_start_5e30 .. :try_end_5ec3} :catchall_5ec3

    :catchall_5ec3
    move-exception v0

    goto :goto_5ec7

    :catchall_5ec5
    move-exception v0

    move-object v5, v4

    :goto_5ec7
    move-object v1, v0

    :goto_5ec8
    :try_start_5ec8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5ed7
    .catch Ljava/lang/Exception; {:try_start_5ec8 .. :try_end_5ed7} :catch_6230

    :try_start_5ed7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_6af6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    mul-int/lit16 v9, v8, -0x2cc

    and-int/lit16 v10, v9, 0x64e6

    or-int/lit16 v9, v9, 0x64e6

    add-int/2addr v10, v9

    not-int v9, v8

    or-int/lit8 v11, v9, 0x12

    mul-int/lit16 v11, v11, -0x59a

    add-int/2addr v10, v11

    or-int/lit8 v11, v33, 0x12

    not-int v11, v11

    or-int/lit8 v8, v8, 0x12

    not-int v8, v8

    or-int/2addr v11, v8

    or-int/lit8 v12, v9, -0x13

    or-int v12, v12, p2

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2cd

    add-int/2addr v10, v11

    or-int/lit8 v9, v9, -0x13

    or-int v9, v9, v33

    not-int v9, v9

    or-int/2addr v8, v9

    xor-int/lit8 v9, p2, 0x12

    and-int/lit8 v11, p2, 0x12

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x2cd

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_6b0e

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/PrintWriter;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f4d
    .catchall {:try_start_5ed7 .. :try_end_5f4d} :catchall_6226

    :try_start_5f4d
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5f63
    .catch Ljava/lang/Exception; {:try_start_5f4d .. :try_end_5f63} :catch_6230

    const/4 v6, 0x0

    :goto_5f64
    :try_start_5f64
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5f8f

    const/16 v8, 0x64

    if-ge v6, v8, :cond_5f8f

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_6b26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5f8c
    .catch Ljava/io/IOException; {:try_start_5f64 .. :try_end_5f8c} :catch_5f8f
    .catch Ljava/lang/Exception; {:try_start_5f64 .. :try_end_5f8c} :catch_6230

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f64

    :catch_5f8f
    :cond_5f8f
    :try_start_5f8f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_5f97
    if-eqz v1, :cond_610e

    const/16 v4, 0x14

    if-ge v3, v4, :cond_610e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_5fa5
    .catch Ljava/lang/Exception; {:try_start_5f8f .. :try_end_5fa5} :catch_6230

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v6

    not-int v7, v6

    const v8, 0x1c881d80

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x74c3a868

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x25a

    neg-int v9, v9

    neg-int v9, v9

    const v11, 0x604adeca

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x6043a068

    or-int/2addr v6, v8

    const v8, -0x8081581

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v12, v6

    or-int v6, v7, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v12, v6

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentChange$Builder;->asInterface()I

    move-result v6

    not-int v7, v6

    const v8, -0x3d1a0520    # -114.98999f

    xor-int v9, v8, v7

    and-int/2addr v8, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x2a5ea20

    or-int/2addr v8, v9

    const v9, 0x3d1a051f

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x152

    const v9, 0x623dc2a5

    add-int/2addr v9, v8

    const v8, 0x6ca94bf6

    or-int v10, v9, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    const v8, -0x3d1a0520    # -114.98999f

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x3fbfef3f

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x152

    add-int/2addr v10, v6

    if-gt v12, v10, :cond_6058

    const/16 v6, 0xa

    :try_start_6012
    new-array v6, v6, [I

    fill-array-data v6, :array_6b30

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    const/16 v8, 0x26

    shl-int v7, v8, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_6b48

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v9}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_60ab

    goto :goto_609c

    :cond_6058
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_6b5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_6b72

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_609a
    .catchall {:try_start_6012 .. :try_end_609a} :catchall_6104

    if-eqz v6, :cond_60ab

    :goto_609c
    :try_start_609c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x1388

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_60ab
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_60b1
    .catch Ljava/lang/Exception; {:try_start_609c .. :try_end_60b1} :catch_6230

    const/16 v4, 0xa

    :try_start_60b3
    new-array v4, v4, [I

    fill-array-data v4, :array_6b84

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_6b9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60f1
    .catchall {:try_start_60b3 .. :try_end_60f1} :catchall_60fa

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v3, v4

    goto/16 :goto_5f97

    :catchall_60fa
    move-exception v0

    move-object v1, v0

    :try_start_60fc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6103

    throw v2

    :cond_6103
    throw v1

    :catchall_6104
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_610d

    throw v2

    :cond_610d
    throw v1

    :cond_610e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    or-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    new-array v1, v3, [Ljava/lang/String;

    const v3, 0x41956bc8

    const v4, 0x79c8a0fd

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v4, v6

    or-int/lit8 v6, v4, 0x4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/4 v8, 0x4

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x0

    :goto_613e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4
    :try_end_6142
    .catch Ljava/lang/Exception; {:try_start_60fc .. :try_end_6142} :catch_6230

    if-ge v3, v4, :cond_6171

    sget v4, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asBinder:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->read:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_615d

    ushr-int/lit8 v4, v3, 0x1

    :try_start_6152
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v4

    add-int/lit8 v3, v3, 0x1a

    goto :goto_613e

    :cond_615d
    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v1, v4

    xor-int/lit8 v4, v3, 0x4c

    and-int/lit8 v3, v3, 0x4c

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x4b

    goto :goto_613e

    :cond_6171
    xor-int/lit8 v2, p2, 0x2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput p2, v6, v3

    check-cast v7, [I

    aput v2, v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x16b120a3

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x65e00

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x4739fb21

    add-int/2addr v7, v6

    not-int v6, v2

    const v8, -0x10875e84

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x6302020

    or-int/2addr v6, v8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    const v3, -0x16b120a4

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v8

    const v6, 0x10875e83

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v7, v2

    mul-int/lit16 v2, v7, -0x2fc

    const/16 v3, -0x5f90

    add-int/2addr v3, v2

    not-int v2, v7

    const/16 v6, -0x11

    xor-int v8, v6, v2

    and-int v9, v6, v2

    or-int/2addr v8, v9

    xor-int v9, v8, v32

    and-int v8, v8, v32

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v6

    or-int v7, v7, p2

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/lit8 v8, v2, 0x10

    or-int v8, v8, p2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2fd

    or-int v8, v3, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    or-int v3, v6, v2

    not-int v3, v3

    const/16 v7, -0x11

    or-int v7, v7, v33

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x5fa

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    or-int v3, v6, p2

    not-int v3, v3

    or-int v2, v2, v33

    const/16 v6, 0x10

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v7, v2

    add-int v2, p4, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v6, v3

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v2, v6, v3

    const/4 v2, 0x3

    aput-object v1, v4, v2

    return-object v4

    :catchall_6226
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_622f

    throw v2

    :cond_622f
    throw v1
    :try_end_6230
    .catch Ljava/lang/Exception; {:try_start_6152 .. :try_end_6230} :catch_6230

    :catch_6230
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    new-array v3, v3, [C

    fill-array-data v3, :array_6bac

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    const/4 v7, -0x1

    xor-int/2addr v6, v7

    rsub-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_6be8

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    :try_start_6276
    new-array v3, v3, [I

    fill-array-data v3, :array_6bf4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v4, v5, 0x6

    add-int/lit8 v4, v4, 0x13

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->b([II[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_6c0c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x12f

    and-int/lit16 v7, v6, -0x12d

    or-int/lit16 v6, v6, -0x12d

    add-int/2addr v7, v6

    not-int v6, v5

    or-int v6, v6, v32

    xor-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v8, v9

    or-int v8, v8, p2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x12e

    add-int/2addr v7, v6

    not-int v6, v5

    const/4 v8, 0x1

    or-int/2addr v6, v8

    or-int v6, v6, p2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    const/4 v6, -0x2

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, p2, 0x1

    and-int/lit8 v7, p2, 0x1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v9, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->a([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_62f2
    .catchall {:try_start_6276 .. :try_end_62f2} :catchall_6357

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v7, [I

    aput p2, v7, v6

    check-cast v4, [I

    aput v2, v4, v6

    const v2, -0x1beb15e0

    or-int v2, v2, v33

    not-int v2, v2

    const v4, 0x10a21498

    or-int/2addr v2, v4

    const v4, -0x46801

    or-int v4, v4, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c9

    const v6, 0x6e5e327e

    add-int/2addr v6, v2

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v6, v4

    const v2, -0xb4d6948

    or-int v2, v2, v33

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p4, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    and-int v6, v2, v4

    not-int v6, v6

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    aput-object v1, v3, v2

    return-object v3

    :catchall_6357
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6360

    throw v2

    :cond_6360
    throw v1

    nop

    :array_6362
    .array-data 2
        -0x220cs
        -0x2249s
        -0x4826s
        -0x7192s
        -0x2b86s
        -0x580ds
        -0x66bas
        0x3a38s
        -0x50a1s
        0x34b5s
        -0x70b4s
    .end array-data

    nop

    :array_6372
    .array-data 2
        0x400fs
        0x402bs
        0x7354s
        -0x3786s
        -0x12b8s
    .end array-data

    nop

    :array_637c
    .array-data 2
        -0x1736s
        -0x1760s
        0x611es
        0x5899s
        0x231as
        0x50a0s
        0x24d5s
        0xf7cs
        0x798bs
        -0x76fas
        0x781fs
        0x1c22s
        0x279ds
        0x51a1s
        0x6194s
        -0xa7fs
        0x5e64s
        -0x57a5s
        0x9ebs
        -0x12e1s
        0x76des
        -0x7f0fs
        0x317bs
        -0x3a8fs
        0x6d46s
        -0x18d1s
        -0x254fs
        -0x4538s
    .end array-data

    :array_639c
    .array-data 2
        0x2f1as
        0x2f7ds
        -0x6845s
        -0x51c8s
        0x441ds
        0x37a5s
        -0xcdds
        -0x3714s
        -0x70cbs
        0x5ed8s
        0x1f0ds
        -0x340ds
        -0x1fbcs
        -0x58b3s
        0x684s
    .end array-data

    nop

    :array_63b0
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x1eca1dc1
        -0x34be884f    # -1.2679089E7f
        0x4512fe10
        0x1c74a112
        0x4f37f4e
        -0x68265423
        -0x1c2d11e8
        0x4786686d
    .end array-data

    :array_63c8
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x1eca1dc1
        -0x34be884f    # -1.2679089E7f
        -0x5652623b
        0xda5cbb1
        -0x75c85428
        0x794f295e
        -0x1c2d11e8
        0x4786686d
    .end array-data

    :array_63e0
    .array-data 2
        0xd35s
        0xd0fs
        -0x7b1ds
        0x1dc8s
        -0x6c2bs
    .end array-data

    nop

    :array_63ea
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x16dbc41e
        -0x63f02a31
        -0x27ce8a6b
        -0xa6fd894
        0x47cfdd23
        -0x3327b611
    .end array-data

    :array_63fe
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x16dbc41e
        -0x63f02a31
        -0x27ce8a6b
        -0xa6fd894
        0x47cfdd23
        -0x3327b611
    .end array-data

    :array_6412
    .array-data 4
        -0x4aebf0f3
        0x67de28a6
        0x772fc9c3
        -0x1fb7192f
        -0x74aa3ab1
        -0x15291ab8
        0x1a3ebd7d
        -0x3b237cfc
    .end array-data

    :array_6426
    .array-data 2
        0xd07s
        0xd6ds
        -0x3300s
        -0xb79s
        -0x5fe9s
        -0x2c53s
        0x693es
        -0x154fs
        -0x2a76s
        -0x3b13s
        -0x4eas
        0x51c4s
        -0x3dbes
        -0x21ds
        -0x1d7es
        -0x4785s
        -0x444as
        0x407s
        -0x7538s
        -0x5f0es
        -0x6ce2s
        0x2c92s
        -0x4db1s
        -0x7770s
        -0x7773s
        0x4b3cs
    .end array-data

    :array_6444
    .array-data 2
        0xd07s
        0xd6ds
        -0x3300s
        -0xb79s
        -0x5fe9s
        -0x2c53s
        0x693es
        -0x154fs
        -0x2a76s
        -0x3b13s
        -0x4eas
        0x51c4s
        -0x3dbes
        -0x21ds
        -0x1d7es
        -0x4785s
        -0x444as
        0x407s
        -0x7538s
        -0x5f0es
        -0x6ce2s
        0x2c92s
        -0x4db1s
        -0x7770s
        -0x7773s
        0x4b3cs
    .end array-data

    :array_6462
    .array-data 2
        -0x22e7s
        -0x228bs
        0x44a1s
        0x7d28s
        0x495ds
        0x3af0s
        0x1741s
        -0x4569s
    .end array-data

    :array_646e
    .array-data 2
        -0x48d9s
        -0x48b3s
        -0xbads
        -0x322cs
        -0x5f65s
        -0x2cdfs
        0x75bs
        0x5091s
        -0x1321s
        -0x5578s
        -0x475s
        0x3fabs
        0x787bs
        -0x3b14s
        -0x1ddcs
        -0x29f5s
        0x183s
        0x3d1fs
        -0x759fs
        -0x316as
        0x2926s
        0x15e0s
    .end array-data

    :array_6488
    .array-data 2
        -0x48d9s
        -0x48b3s
        -0xbads
        -0x322cs
        -0x5f65s
        -0x2cdfs
        0x75bs
        0x5091s
        -0x1321s
        -0x5578s
        -0x475s
        0x3fabs
        0x787bs
        -0x3b14s
        -0x1ddcs
        -0x29f5s
        0x183s
        0x3d1fs
        -0x759fs
        -0x316as
        0x2926s
        0x15e0s
    .end array-data

    :array_64a2
    .array-data 2
        -0x48d9s
        -0x48b3s
        -0xbads
        -0x322cs
        -0x5f65s
        -0x2cdfs
        0x75bs
        0x5091s
        -0x1321s
        -0x5578s
        -0x475s
        0x3fabs
        0x787bs
        -0x3b14s
        -0x1ddcs
        -0x29f5s
        0x183s
        0x3d1fs
        -0x759fs
        -0x316as
        0x2926s
        0x15e0s
    .end array-data

    :array_64bc
    .array-data 2
        -0x12fas
        -0x128bs
        0x5830s
        0x61b3s
        -0x4505s
        -0x36bds
        -0x22acs
        0xaf7s
        0x40a0s
        0x70b2s
        -0x1e06s
    .end array-data

    nop

    :array_64cc
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x16dbc41e
        -0x63f02a31
        -0x27ce8a6b
        -0xa6fd894
        0x47cfdd23
        -0x3327b611
    .end array-data

    :array_64e0
    .array-data 2
        -0x48d9s
        -0x48b3s
        -0xbads
        -0x322cs
        -0x5f65s
        -0x2cdfs
        0x75bs
        0x5091s
        -0x1321s
        -0x5578s
        -0x475s
        0x3fabs
        0x787bs
        -0x3b14s
        -0x1ddcs
        -0x29f5s
        0x183s
        0x3d1fs
        -0x759fs
        -0x316as
        0x2926s
        0x15e0s
    .end array-data

    :array_64fa
    .array-data 2
        -0x48d9s
        -0x48b3s
        -0xbads
        -0x322cs
        -0x5f65s
        -0x2cdfs
        0x75bs
        0x5091s
        -0x1321s
        -0x5578s
        -0x475s
        0x3fabs
        0x787bs
        -0x3b14s
        -0x1ddcs
        -0x29f5s
        0x183s
        0x3d1fs
        -0x759fs
        -0x316as
        0x2926s
        0x15e0s
    .end array-data

    :array_6514
    .array-data 2
        -0x211es
        -0x217bs
        -0x1cdds
        -0x2560s
        0x3cffs
        0x4f47s
        0x5681s
        0x3913s
        -0x44ds
        -0x499s
        0x67fes
    .end array-data

    nop

    :array_6524
    .array-data 4
        -0x1778a5bb
        0x3f7b3c76
        -0x3fea2a3e
        0x58f58f8d
        0xc54cb1a
        -0x2fde2e3c
    .end array-data

    :array_6534
    .array-data 2
        0x58a7s
        0x58cds
        0x3f99s
        0x61es
        0x246fs
        0x57d5s
        -0x3758s
        -0x40efs
        0x2713s
        0x657bs
        0x7f6es
        -0xfaes
        -0x681es
        0xf7as
        0x66fas
        0x19eds
        -0x11eas
        -0x962s
        0xe88s
        0x171s
        -0x395es
        -0x21c5s
        0x366ds
        0x292cs
        -0x22e4s
        -0x4679s
        -0x2232s
        0x56bfs
        0x3567s
        -0x5ef7s
        -0x3abfs
        0x7e58s
        0xde2s
        -0x768bs
        -0x1311s
        0x67c4s
        0x6415s
        0x70ebs
        -0x6b6ds
        -0x7094s
        0x7c9cs
    .end array-data

    nop

    :array_6562
    .array-data 2
        -0x642as
        -0x647bs
        0x53c5s
        0x6a6bs
        -0x345es
        -0x47d1s
        -0x3d0es
        0x7c7cs
        0x4b20s
        0x6f6ds
        -0x6f10s
    .end array-data

    nop

    :array_6572
    .array-data 2
        0x217cs
        0x2139s
        -0x38f7s
        -0x154s
        -0x34a5s
        -0x5e17s
    .end array-data

    :array_657c
    .array-data 4
        -0x4aebf0f3
        0x67de28a6
        0x772fc9c3
        -0x1fb7192f
        -0x74aa3ab1
        -0x15291ab8
        0x1a3ebd7d
        -0x3b237cfc
    .end array-data

    :array_6590
    .array-data 2
        0x43a8s
        0x43c2s
        0x3953s
        0xd4s
        0x656fs
        0x16d5s
        -0x190bs
        -0x5be2s
        0x21d9s
        0x4b26s
        0x3e6es
        -0x21f1s
        -0x7313s
        0x9b0s
        0x27fas
        0x37b0s
        -0xae7s
        -0xfacs
        0x4fb0s
        0x2f39s
        -0x224fs
        -0x273es
        0x7722s
        0x75ds
        -0x39des
        -0x40b3s
        -0x6332s
        0x78e2s
        0x2e5ds
        -0x5830s
        -0x7baes
        0x5010s
        0x16efs
        -0x7058s
    .end array-data

    :array_65b6
    .array-data 2
        0xd07s
        0xd6ds
        -0x3300s
        -0xb79s
        -0x5fe9s
        -0x2c53s
        0x693es
        -0x154fs
        -0x2a76s
        -0x3b13s
        -0x4eas
        0x51c4s
        -0x3dbes
        -0x21ds
        -0x1d7es
        -0x4785s
        -0x444as
        0x407s
        -0x7538s
        -0x5f0es
        -0x6ce2s
        0x2c92s
        -0x4db1s
        -0x7770s
        -0x7773s
        0x4b3cs
    .end array-data

    :array_65d4
    .array-data 4
        -0x2360ac5b
        0x32c60ecb
        0x2970720f
        -0x25690742
        -0x306a9316
        -0x708b875b
        0x11a717c5
        -0x5bafad3c
        -0x5a9498b9
        -0x5b61b3bf
    .end array-data

    :array_65ec
    .array-data 2
        0x63cs
        0x656s
        0x5f34s
        0x66b3s
        -0x4b01s
        -0x38bbs
        0x2785s
        -0x1e76s
        0x47bes
        -0x75aas
        -0x1002s
        0x1f7fs
        -0x3687s
        0x6fd7s
        -0x996s
        -0x940s
        -0x4f73s
        -0x69cds
        -0x61f8s
        -0x11b7s
        -0x67d2s
        -0x417fs
        -0x5903s
        -0x39f9s
        -0x7c5fs
        -0x26e1s
        0x4d4fs
        -0x466bs
        0x6bcas
        -0x3e54s
        0x55c0s
        -0x6e8bs
        0x5360s
        -0x1628s
        0x7c4ds
        -0x7713s
        0x3a9fs
        0x1061s
        0x41cs
        0x6056s
        0x221ds
    .end array-data

    nop

    :array_661a
    .array-data 4
        0x120d41d2
        -0x62308a06
        -0x332e9584
        0x35a1fd78
        0x73fcee0d
        0x1feca7e9
        0x4c31afed    # 4.6579636E7f
        0x51740b5b
        0x75eb428a
        0x101a46ab
        0x2970720f
        -0x25690742
        -0x306a9316
        -0x708b875b
        0x47cfdd23
        -0x3327b611
    .end array-data

    :array_663e
    .array-data 4
        -0x3fe6e10b
        0x5264f19e
        0x6375e981
        -0x571b54ec
        0x267d1518
        0x3dc55c8e
    .end array-data

    :array_664e
    .array-data 2
        0x63cs
        0x656s
        0x5f34s
        0x66b3s
        -0x4b01s
        -0x38bbs
        0x2785s
        -0x1e76s
        0x47bes
        -0x75aas
        -0x1002s
        0x1f7fs
        -0x3687s
        0x6fd7s
        -0x996s
        -0x940s
        -0x4f73s
        -0x69cds
        -0x61f8s
        -0x11b7s
        -0x67d2s
        -0x417fs
        -0x5903s
        -0x39f9s
        -0x7c5fs
        -0x26e1s
        0x4d4fs
        -0x466bs
        0x6bcas
        -0x3e54s
        0x55c0s
        -0x6e8bs
        0x5360s
        -0x1628s
        0x7c4ds
        -0x7713s
        0x3a9fs
        0x1061s
        0x41cs
        0x6056s
        0x221ds
    .end array-data

    nop

    :array_667c
    .array-data 2
        -0x1026s
        -0x1043s
        -0x694s
        -0x3f11s
        0x631bs
        0x10b9s
        0x5c58s
        0x830s
        -0x1e10s
        -0xe71s
        0x380bs
        0x64a0s
        0x20a9s
        -0x3664s
        0x2195s
        -0x72e7s
        0x597bs
        0x3027s
        0x49e6s
        -0x6a6as
        0x71dbs
        0x18dds
        0x7152s
    .end array-data

    nop

    :array_6698
    .array-data 4
        0x1b69bd09
        0x192801b8
        0x47c024d
        0x2a13e6b9
        -0x24a96915
        -0x1fe2de84
        -0x5c76f939
        0x47c2f993
        -0x7a53ee83
        -0xdb92a07
        -0x6b6cbe1a
        0x523c4728
    .end array-data

    :array_66b4
    .array-data 2
        0x45f1s
        0x459bs
        -0x51aes
        -0x682bs
        0x2dcas
        0x5e70s
        -0x1d8ds
        -0x5db9s
        -0x4928s
        0x4fa0s
        0x76cbs
        -0x2577s
        -0x754cs
        -0x614fs
        0x6f5fs
        0x3336s
        -0xcc0s
        0x6755s
        0x73ds
        0x2bbfs
        -0x241ds
        0x4fe7s
        0x3fc8s
        0x3eas
        -0x3fc4s
        0x283bs
        -0x2bc9s
        0x7c49s
        0x2804s
        0x30d1s
        -0x331es
        0x548bs
        0x10bfs
        0x18b2s
        -0x1aa3s
        0x4d1bs
        0x7945s
        -0x1eeas
    .end array-data

    :array_66de
    .array-data 2
        0x6f71s
        0x6f16s
        -0x4a1fs
        -0x739es
        0x3a9as
        0x4922s
        -0x6632s
        -0x776fs
        -0x5298s
        0x3439s
        0x619bs
        -0x5ee3s
        -0x5fces
        -0x7ae3s
        0x7809s
        0x48b5s
        -0x2611s
        0x7cads
        0x1062s
        0x5036s
        -0xe8cs
    .end array-data

    nop

    :array_66f8
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x1eca1dc1
        -0x34be884f    # -1.2679089E7f
        -0x5652623b
        0xda5cbb1
        -0x75c85428
        0x794f295e
        -0x1c2d11e8
        0x4786686d
    .end array-data

    :array_6710
    .array-data 2
        0x52s
        0x33s
        0x4bf0s
        0x7265s
        0x7c8s
        0x7448s
        -0x2f5ds
        -0x185cs
        0x537cs
        0x7d7es
        0x5cees
        -0x17bfs
        -0x30fcs
        0x7b15s
        0x4551s
        0x1ees
    .end array-data

    :array_6724
    .array-data 2
        0x6860s
        0x680as
        0x37cbs
        0xe4cs
        0xeffs
        0x7d45s
        -0x71e1s
        -0x702as
        0x2f5cs
        0x23ccs
        0x55f2s
        -0x4917s
        -0x5882s
        0x718s
        0x4c76s
        0x5f48s
        -0x2132s
        -0x179s
        0x2419s
    .end array-data

    nop

    :array_673c
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x1eca1dc1
        -0x34be884f    # -1.2679089E7f
        -0x5652623b
        0xda5cbb1
        -0x75c85428
        0x794f295e
        -0x1c2d11e8
        0x4786686d
    .end array-data

    :array_6754
    .array-data 2
        -0x7b87s
        -0x7beds
        -0x323fs
        -0xbbas
        0x6d42s
        0x1ef8s
        0x4b65s
        0x63cfs
        -0x2aacs
        -0x194as
        0x3647s
        0x7392s
        0x4b2es
        -0x282s
        0x2ff2s
        -0x65c5s
        0x32dfs
        0x48fs
    .end array-data

    :array_676a
    .array-data 4
        0x8c68fdf
        0x3d2ca9ea
        -0x33566963    # -8.891313E7f
        0x2625b394
        0x129e88ca    # 1.0004923E-27f
        0x7b04b252    # 6.8899995E35f
    .end array-data

    :array_677a
    .array-data 2
        -0x3498s
        -0x34bcs
        -0x644es
        0x6755s
        0x6a9s
    .end array-data

    nop

    :array_6784
    .array-data 2
        0x6860s
        0x680as
        0x37cbs
        0xe4cs
        0xeffs
        0x7d45s
        -0x71e1s
        -0x702as
        0x2f5cs
        0x23ccs
        0x55f2s
        -0x4917s
        -0x5882s
        0x718s
        0x4c76s
        0x5f48s
        -0x2132s
        -0x179s
        0x2419s
    .end array-data

    nop

    :array_679c
    .array-data 2
        -0x171bs
        -0x177as
        -0x1a03s
        -0x2386s
        0x2c01s
        0x5fbds
        -0x66cs
        0xf1es
        -0x293s
        0x5447s
        0x7711s
        -0x3e8cs
    .end array-data

    :array_67ac
    .array-data 2
        0x52s
        0x33s
        0x4bf0s
        0x7265s
        0x7c8s
        0x7448s
        -0x2f5ds
        -0x185cs
        0x537cs
        0x7d7es
        0x5cees
        -0x17bfs
        -0x30fcs
        0x7b15s
        0x4551s
        0x1ees
    .end array-data

    :array_67c0
    .array-data 2
        0x3636s
        0x3657s
        0x6768s
        0x5ee0s
        0xa26s
        0x798es
        -0x5ee8s
        -0x2e3fs
        0x7ff7s
        0xcd8s
        0x5126s
        -0x6644s
        -0x69bs
        0x5799s
        0x48b4s
        0x704es
        -0x7f65s
        -0x51e0s
        0x20c6s
        0x688cs
        -0x57das
        -0x7935s
        0x1824s
        0x4099s
        -0x4c59s
        -0x1ea7s
        -0xc74s
        0x3f13s
        0x5bd2s
        -0x61ds
        -0x14f8s
        0x17ffs
    .end array-data

    :array_67e4
    .array-data 2
        0x2fe7s
        0x2f93s
        0x18f2s
        0x217bs
        0x7095s
        0x31bs
        -0x5329s
        -0x37f5s
        0x60s
        0x11cs
        0x2bb0s
        -0x6bdcs
        -0x1f5bs
        0x280cs
        0x3210s
    .end array-data

    nop

    :array_67f8
    .array-data 2
        -0x8acs
        -0x8cds
        0x5a17s
        0x6394s
        -0x79d7s
        -0xa6fs
        -0x40bfs
        0x10ads
        0x4289s
        0x12a3s
        -0x22das
        -0x7878s
        0x3803s
        0x6ae7s
        -0x3b64s
        0x6e2fs
        0x41fas
        -0x6cabs
    .end array-data

    :array_680e
    .array-data 4
        -0x1b151861
        0x21a7a5cc
        -0x8f41503
        -0x47902093
        0x74d37397
        0x7766773d
        -0x721537e
        -0x6ecff1eb
        0x471a6ddd
        -0x6b3c2832
        0x4bac8f3c    # 2.261772E7f
        0x75c23373
    .end array-data

    :array_682a
    .array-data 4
        0x5d609b49
        -0x3c91fe18
        0x5fba09f2
        -0x2da63db7
        -0x4f7e4719
        -0x1ec14b73
        0xb15e78b
        -0x7445fa90
    .end array-data

    :array_683e
    .array-data 4
        -0x1b151861
        0x21a7a5cc
        -0x8f41503
        -0x47902093
        0x74d37397
        0x7766773d
        -0x721537e
        -0x6ecff1eb
        0x471a6ddd
        -0x6b3c2832
        0x4bac8f3c    # 2.261772E7f
        0x75c23373
    .end array-data

    :array_685a
    .array-data 4
        0x5d609b49
        -0x3c91fe18
        0x5fba09f2
        -0x2da63db7
        -0x70c6bb05
        0x37137565
        0x75b39879
        -0x640b8d18
        -0x6859d6e4
        0x62e8d35c
    .end array-data

    :array_6872
    .array-data 4
        -0x142dc0a6
        -0x56232b4e
        -0x41da6a1a
        0x26ad0e12
        -0x3cc5fdf9
        -0x4ef6291a
    .end array-data

    :array_6882
    .array-data 4
        -0x142dc0a6
        -0x56232b4e
        -0x41da6a1a
        0x26ad0e12
        -0x3cc5fdf9
        -0x4ef6291a
    .end array-data

    :array_6892
    .array-data 2
        0x850s
        0x83as
        -0x370as
        -0xe8fs
        -0x76cbs
        -0x571s
        0x581ds
        -0x101as
        -0x2f9ds
        -0xa32s
        -0x2dd0s
        0x60eas
        -0x38f9s
        -0x7b7s
        -0x3445s
        -0x76b7s
        -0x4102s
        0x1b3s
        -0x5c3cs
        -0x6e29s
        -0x69bcs
        0x2919s
        -0x64acs
        -0x464ds
        -0x7234s
        0x4ec6s
        0x7097s
        -0x39f3s
        0x65a5s
        0x5675s
    .end array-data

    :array_68b4
    .array-data 2
        -0x3c46s
        -0x3c2ds
        -0x311cs
        -0x88fs
        0x223as
        0x51b8s
        0xbads
        0x2456s
        -0x299as
        -0x5982s
        0x7928s
        0x3351s
    .end array-data

    :array_68c4
    .array-data 2
        0x1239s
        0x125es
        0x718fs
        0x480cs
        -0x30f5s
        -0x434ds
        0x767as
        -0xa3cs
        0x6906s
        -0x2466s
        -0x6be6s
        0x4ea2s
        -0x2299s
        0x414es
        -0x7272s
        -0x58f8s
        -0x5b6cs
    .end array-data

    nop

    :array_68da
    .array-data 2
        -0x6237s
        -0x6252s
        -0x6e38s
        -0x57b5s
        0x649ds
        0x1725s
        -0x5d82s
        0x7a30s
        -0x76b9s
        0xf9cs
        0x3f98s
        -0x6545s
        0x529cs
        -0x5ed7s
        0x2604s
        0x730cs
        0x2b55s
        0x589cs
        0x4e79s
        0x6b83s
        0x3das
    .end array-data

    nop

    :array_68f4
    .array-data 4
        -0x1b151861
        0x21a7a5cc
        -0x8f41503
        -0x47902093
        0x74d37397
        0x7766773d
        -0x721537e
        -0x6ecff1eb
        0x471a6ddd
        -0x6b3c2832
        0x4bac8f3c    # 2.261772E7f
        0x75c23373
    .end array-data

    :array_6910
    .array-data 4
        0x5d609b49
        -0x3c91fe18
        0x5fba09f2
        -0x2da63db7
        -0x70c6bb05
        0x37137565
        0x75b39879
        -0x640b8d18
        -0x6859d6e4
        0x62e8d35c
    .end array-data

    :array_6928
    .array-data 4
        -0x1b151861
        0x21a7a5cc
        -0x8f41503
        -0x47902093
        0x74d37397
        0x7766773d
        -0x721537e
        -0x6ecff1eb
        0x471a6ddd
        -0x6b3c2832
        0x4bac8f3c    # 2.261772E7f
        0x75c23373
    .end array-data

    :array_6944
    .array-data 4
        0x5d609b49
        -0x3c91fe18
        0x5fba09f2
        -0x2da63db7
        -0x4f7e4719
        -0x1ec14b73
        0xb15e78b
        -0x7445fa90
    .end array-data

    :array_6958
    .array-data 2
        0x6ac8s
        0x6aa9s
        0x50a8s
        0x6920s
        0x54ads
        0x2705s
        0x1acfs
        -0x72c1s
        0x4837s
        -0x48f1s
        0xfads
        0x226bs
        -0x5a65s
        0x6059s
        0x163fs
        -0x3467s
        -0x239bs
        -0x6620s
        0x7e4ds
        -0x2ca5s
        -0xb28s
        -0x4ef5s
        0x46afs
        -0x4b3s
        -0x10afs
        -0x2963s
        -0x52fes
        -0x7b3cs
        0x73fs
        -0x31cds
        -0x4a44s
        -0x53d4s
        0x3f8es
        -0x19b1s
        -0x63c2s
        -0x4a50s
        0x567as
    .end array-data

    nop

    :array_6982
    .array-data 2
        -0x8acs
        -0x8cds
        0x5a17s
        0x6394s
        -0x79d7s
        -0xa6fs
        -0x40bfs
        0x10ads
        0x4289s
        0x12a3s
        -0x22das
        -0x7878s
        0x3803s
        0x6ae7s
        -0x3b64s
        0x6e2fs
        0x41fas
        -0x6cabs
    .end array-data

    :array_6998
    .array-data 2
        0x6860s
        0x680as
        0x37cbs
        0xe4cs
        0xeffs
        0x7d45s
        -0x71e1s
        -0x702as
        0x2f5cs
        0x23ccs
        0x55f2s
        -0x4917s
        -0x5882s
        0x718s
        0x4c76s
        0x5f48s
        -0x2132s
        -0x179s
        0x2419s
    .end array-data

    nop

    :array_69b0
    .array-data 2
        -0x171bs
        -0x177as
        -0x1a03s
        -0x2386s
        0x2c01s
        0x5fbds
        -0x66cs
        0xf1es
        -0x293s
        0x5447s
        0x7711s
        -0x3e8cs
    .end array-data

    :array_69c0
    .array-data 2
        -0x642as
        -0x647bs
        0x53c5s
        0x6a6bs
        -0x345es
        -0x47d1s
        -0x3d0es
        0x7c7cs
        0x4b20s
        0x6f6ds
        -0x6f10s
    .end array-data

    nop

    :array_69d0
    .array-data 4
        -0x1b151861
        0x21a7a5cc
        -0x8f41503
        -0x47902093
        0x74d37397
        0x7766773d
        -0x721537e
        -0x6ecff1eb
        -0x6f6bdecd
        -0x6733fb48
        0x5fba09f2
        -0x2da63db7
        0x628a6242
        0x4f81cf66
        -0x3197d6af
        -0x7cf1ff6f
    .end array-data

    :array_69f4
    .array-data 2
        -0x7068s
        -0x7015s
        -0x43dfs
        -0x7a52s
        0x5e8fs
        0x2d24s
        -0x146es
        0x6861s
        -0x5b5cs
        0x464es
        0x59es
        -0x2c8as
        0x40cds
        -0x7335s
    .end array-data

    :array_6a06
    .array-data 4
        0x120d41d2
        -0x62308a06
        -0x332e9584
        0x35a1fd78
        0x73fcee0d
        0x1feca7e9
        -0x3703e484
        0x7ffd6b8a
        0x51d4230a
        0x5c1a10e8
        -0x69fa64ff
        0x37716ba9
        0x520d96c5
        0x24001a50
    .end array-data

    :array_6a26
    .array-data 2
        0x3636s
        0x3657s
        0x6768s
        0x5ee0s
        0xa26s
        0x798es
        -0x5ee8s
        -0x2e3fs
        0x7ff7s
        0xcd8s
        0x5126s
        -0x6644s
        -0x69bs
        0x5799s
        0x48b4s
        0x704es
        -0x7f65s
        -0x51e0s
        0x20c6s
        0x688cs
        -0x57das
        -0x7935s
        0x1824s
        0x4099s
        -0x4c59s
        -0x1ea7s
        -0xc74s
        0x3f13s
        0x5bd2s
        -0x61ds
        -0x14f8s
        0x17ffs
    .end array-data

    :array_6a4a
    .array-data 2
        0x2fe7s
        0x2f93s
        0x18f2s
        0x217bs
        0x7095s
        0x31bs
        -0x5329s
        -0x37f5s
        0x60s
        0x11cs
        0x2bb0s
        -0x6bdcs
        -0x1f5bs
        0x280cs
        0x3210s
    .end array-data

    nop

    :array_6a5e
    .array-data 4
        0x120d41d2
        -0x62308a06
        -0x332e9584
        0x35a1fd78
        0x73fcee0d
        0x1feca7e9
        -0x3703e484
        0x7ffd6b8a
        0x51d4230a
        0x5c1a10e8
        -0x69fa64ff
        0x37716ba9
        0x520d96c5
        0x24001a50
    .end array-data

    :array_6a7e
    .array-data 2
        -0x6d9cs
        -0x6e00s
        0x1501s
        0x2c8es
        0xd7fs
        0x7ed4s
        0x6fd1s
        0x758fs
        0xd84s
        -0x3dfas
    .end array-data

    :array_6a8c
    .array-data 2
        0x52s
        0x33s
        0x4bf0s
        0x7265s
        0x7c8s
        0x7448s
        -0x2f5ds
        -0x185cs
        0x537cs
        0x7d7es
        0x5cees
        -0x17bfs
        -0x30fcs
        0x7b15s
        0x4551s
        0x1ees
    .end array-data

    :array_6aa0
    .array-data 2
        0x6860s
        0x680as
        0x37cbs
        0xe4cs
        0xeffs
        0x7d45s
        -0x71e1s
        -0x702as
        0x2f5cs
        0x23ccs
        0x55f2s
        -0x4917s
        -0x5882s
        0x718s
        0x4c76s
        0x5f48s
        -0x2132s
        -0x179s
        0x2419s
    .end array-data

    nop

    :array_6ab8
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x1eca1dc1
        -0x34be884f    # -1.2679089E7f
        -0x5652623b
        0xda5cbb1
        -0x75c85428
        0x794f295e
        -0x1c2d11e8
        0x4786686d
    .end array-data

    :array_6ad0
    .array-data 2
        -0x7b87s
        -0x7beds
        -0x323fs
        -0xbbas
        0x6d42s
        0x1ef8s
        0x4b65s
        0x63cfs
        -0x2aacs
        -0x194as
        0x3647s
        0x7392s
        0x4b2es
        -0x282s
        0x2ff2s
        -0x65c5s
        0x32dfs
        0x48fs
    .end array-data

    :array_6ae6
    .array-data 4
        0x8c68fdf
        0x3d2ca9ea
        -0x33566963    # -8.891313E7f
        0x2625b394
        0x129e88ca    # 1.0004923E-27f
        0x7b04b252    # 6.8899995E35f
    .end array-data

    :array_6af6
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x306d0416
        -0x6ab96270
        -0x5d7b4f7e
        0x75a97191
        0x1e14d9f7
        -0x270d245a
        -0x111d71e3
        0x7d223aa7
    .end array-data

    :array_6b0e
    .array-data 2
        -0x2830s
        -0x2860s
        -0x34a2s
        -0xd36s
        -0x39bfs
        -0x4a1cs
        -0x1d41s
        0x303cs
        -0x2c19s
        0x4f63s
        -0x62afs
        -0x25b8s
        0x1883s
        -0x449s
        -0x7b17s
        0x33f3s
        0x6179s
        0x207s
        -0x1350s
    .end array-data

    nop

    :array_6b26
    .array-data 2
        -0x5041s
        -0x504bs
        0x144fs
        0x1927s
        0x579bs
    .end array-data

    nop

    :array_6b30
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x306d0416
        -0x6ab96270
        -0x5d7b4f7e
        0x75a97191
        0x1e14d9f7
        -0x270d245a
        -0x111d71e3
        0x7d223aa7
    .end array-data

    :array_6b48
    .array-data 2
        0x1e1as
        0x1e7ds
        0x5eaes
        0x672ds
        0x5f02s
        0x2cbas
        0x4439s
        -0x619s
        0x4620s
        -0x163as
        0x415s
        0x7ceds
        -0x2eb3s
        0x6e5es
    .end array-data

    :array_6b5a
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x306d0416
        -0x6ab96270
        -0x5d7b4f7e
        0x75a97191
        0x1e14d9f7
        -0x270d245a
        -0x111d71e3
        0x7d223aa7
    .end array-data

    :array_6b72
    .array-data 2
        0x1e1as
        0x1e7ds
        0x5eaes
        0x672ds
        0x5f02s
        0x2cbas
        0x4439s
        -0x619s
        0x4620s
        -0x163as
        0x415s
        0x7ceds
        -0x2eb3s
        0x6e5es
    .end array-data

    :array_6b84
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x306d0416
        -0x6ab96270
        -0x5d7b4f7e
        0x75a97191
        0x1e14d9f7
        -0x270d245a
        -0x111d71e3
        0x7d223aa7
    .end array-data

    :array_6b9c
    .array-data 2
        -0x3015s
        -0x3074s
        -0x2ebes
        -0x173fs
        0x2aa8s
        0x5910s
        -0x199fs
        0x2812s
        -0x3636s
        0x4b90s
        0x71bfs
        -0x2141s
    .end array-data

    :array_6bac
    .array-data 2
        -0x2596s
        -0x25c1s
        -0x576ds
        -0x6ee5s
        -0x2fc2s
        -0x5c69s
        -0x7b72s
        0x3d82s
        -0x5000s
        0x2944s
        -0x74c7s
        -0x4386s
        0x153fs
        -0x6797s
        -0x6d1es
        0x55c3s
        0x6cd0s
        0x61c7s
        -0x53bs
        0x4d4cs
        0x442as
        0x493bs
        -0x3d89s
        0x6522s
        0x5ff1s
        0x2eads
        0x2993s
        0x1a80s
        -0x4863s
        0x364ds
        0x3111s
        0x3272s
        -0x70dds
        0x1e76s
        0x18a1s
        0x2bbes
        -0x1922s
        -0x1831s
        0x60d3s
        -0x3cabs
        -0x1a9s
        -0x30fbs
        0x4873s
        -0x4e0s
        -0x2e04s
        -0x2b5es
        -0x5010s
        -0x6f75s
        0x2983s
        -0x43ffs
        -0x48fds
        -0x77efs
        0x124s
        -0x7bd9s
        -0x610es
        -0x5e42s
    .end array-data

    :array_6be8
    .array-data 2
        -0x3511s
        -0x353as
        -0x76bas
        -0x4f66s
        -0x5ab0s
        -0x2944s
        0x69bfs
    .end array-data

    nop

    :array_6bf4
    .array-data 4
        0x120d41d2
        -0x62308a06
        0x306d0416
        -0x6ab96270
        -0x5d7b4f7e
        0x75a97191
        0x1e14d9f7
        -0x270d245a
        -0x111d71e3
        0x7d223aa7
    .end array-data

    :array_6c0c
    .array-data 2
        0x1e1as
        0x1e7ds
        0x5eaes
        0x672ds
        0x5f02s
        0x2cbas
        0x4439s
        -0x619s
        0x4620s
        -0x163as
        0x415s
        0x7ceds
        -0x2eb3s
        0x6e5es
    .end array-data
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
    sget-wide v2, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asInterface:J

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
    sget v4, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$10:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_24
    iget v4, v1, Lo/getOrCreateExtras;->onTransact:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_107

    .line 65
    sget v4, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->asInterface:J

    const/4 v5, 0x3

    :try_start_4b
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

    if-nez v7, :cond_a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xd7ca

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xbce

    const v17, 0x77fc5a04

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$e(SBI)Ljava/lang/String;

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

    :cond_a8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_b5
    .catchall {:try_start_4b .. :try_end_b5} :catchall_fe

    aput-char v7, v2, v4

    .line 59
    :try_start_b7
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x4d821b24

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v11, v7, 0x6b

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0xc3e

    const v14, -0x5fa04b87

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x34

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$e(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_f7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_b7 .. :try_end_fc} :catchall_fe

    goto/16 :goto_24

    :catchall_fe
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_106

    throw v1

    :cond_106
    throw v0

    .line 65
    :cond_107
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .registers 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/isMock;

    invoke-direct {v2}, Lo/isMock;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->RemoteActionCompatParcelizer:[I

    const v7, -0x2b3f094d

    const/4 v8, -0x1

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_92

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_21
    if-ge v15, v13, :cond_87

    aget v16, v6, v15

    :try_start_25
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_69

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x5a

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    const v19, 0x9b15

    add-int v7, v16, v19

    int-to-char v7, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x9a6

    const v21, 0x391d59ee

    const/16 v22, 0x0

    int-to-byte v9, v12

    or-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    int-to-byte v11, v8

    invoke-static {v9, v12, v11}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$e(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_69
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_78
    .catchall {:try_start_25 .. :try_end_78} :catchall_84

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, -0x2b3f094d

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_21

    :catchall_84
    move-exception v0

    goto/16 :goto_1ec

    .line 148
    :cond_87
    sget v1, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_92
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_119

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v11, 0x0

    :goto_9d
    if-ge v11, v7, :cond_10d

    aget v12, v6, v11

    const/4 v13, 0x1

    :try_start_a2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    const v12, -0x2b3f094d

    invoke-static {v12}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_f2

    invoke-static {v10, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v18, v15, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    const v16, 0x9b14

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x9a5

    const v21, 0x391d59ee

    const/16 v22, 0x0

    int-to-byte v8, v13

    or-int/lit8 v13, v8, 0x8

    int-to-byte v13, v13

    move-object/from16 v25, v6

    move/from16 v26, v7

    const/4 v6, -0x1

    int-to-byte v7, v6

    invoke-static {v8, v13, v7}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$e(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v19, v15

    move/from16 v20, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_f6

    :cond_f2
    move-object/from16 v25, v6

    move/from16 v26, v7

    :goto_f6
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_103
    .catchall {:try_start_a2 .. :try_end_103} :catchall_84

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    move/from16 v7, v26

    const/4 v8, -0x1

    goto :goto_9d

    .line 148
    :cond_10d
    sget v6, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v9

    goto :goto_11b

    :cond_119
    move-object/from16 v25, v6

    :goto_11b
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/isMock;->asInterface:I

    :goto_121
    iget v1, v2, Lo/isMock;->asInterface:I

    array-length v6, v0

    if-ge v1, v6, :cond_2a5

    .line 101
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/isMock;->asInterface:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/isMock;->asInterface:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/isMock;->onTransact:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 112
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    const/4 v1, 0x0

    :goto_163
    if-ge v1, v6, :cond_1f4

    .line 116
    iget v7, v2, Lo/isMock;->onTransact:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/isMock;->onTransact:I

    .line 117
    iget v7, v2, Lo/isMock;->onTransact:I

    invoke-static {v7}, Lo/isMock;->asInterface(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_173
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v7, -0x4194d812

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v18, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f0

    const v21, 0x53b688b3

    const/16 v22, 0x0

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    const/4 v15, -0x1

    int-to-byte v6, v15

    invoke-static {v13, v14, v6}, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$e(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x4

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d3

    :cond_1d1
    const/4 v6, 0x4

    const/4 v15, -0x1

    :goto_1d3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1e0
    .catchall {:try_start_173 .. :try_end_1e0} :catchall_84

    .line 120
    iget v9, v2, Lo/isMock;->asBinder:I

    iput v9, v2, Lo/isMock;->onTransact:I

    .line 121
    iput v7, v2, Lo/isMock;->asBinder:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_163

    .line 97
    :goto_1ec
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f3

    throw v1

    :cond_1f3
    throw v0

    :cond_1f4
    const/4 v6, 0x4

    const/4 v15, -0x1

    .line 123
    iget v1, v2, Lo/isMock;->onTransact:I

    .line 124
    iget v7, v2, Lo/isMock;->asBinder:I

    iput v7, v2, Lo/isMock;->onTransact:I

    .line 125
    iput v1, v2, Lo/isMock;->asBinder:I

    .line 127
    iget v1, v2, Lo/isMock;->asBinder:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/isMock;->asBinder:I

    .line 128
    iget v1, v2, Lo/isMock;->onTransact:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/isMock;->onTransact:I

    .line 131
    iget v1, v2, Lo/isMock;->onTransact:I

    iget v1, v2, Lo/isMock;->asBinder:I

    .line 133
    iget v1, v2, Lo/isMock;->onTransact:I

    const/16 v7, 0x10

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/isMock;->onTransact:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/isMock;->asBinder:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/isMock;->asBinder:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/isMock;->asInterface([I)V

    .line 142
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/isMock;->asInterface:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_253
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0xf0a4593

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_291

    const/4 v8, 0x0

    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v16, v7, 0x19

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xdf

    const v19, 0x1d281530

    const/16 v20, 0x0

    const-string v21, "k"

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_293

    :cond_291
    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_293
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_299
    .catchall {:try_start_253 .. :try_end_299} :catchall_29c

    const/4 v7, 0x0

    goto/16 :goto_121

    :catchall_29c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2a4

    throw v1

    :cond_2a4
    throw v0

    .line 148
    :cond_2a5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .registers 8

    .line 0
    sget-object v0, Lorg/bouncycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 v1, p0, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_12

    move v3, p1

    move p1, p0

    goto :goto_26

    :cond_12
    :goto_12
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_22

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_22
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_26
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    goto :goto_12
.end method
