###### Class kotlin.getZ (o.getZ)
.class public final Lo/getZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:I

.field private static read:I


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .registers 8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x6c

    sget-object v1, Lo/getZ;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_19

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_29

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_27
    aget-byte v3, v1, p1

    :goto_29
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_36

    sput-object v0, Lo/getZ;->$$c:[B

    const/16 v0, 0xdf

    sput v0, Lo/getZ;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getZ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getZ;->$11:I

    const/16 v2, 0x72

    new-array v2, v2, [B

    fill-array-data v2, :array_3c

    sput-object v2, Lo/getZ;->$$d:[B

    const/16 v2, 0xc7

    sput v2, Lo/getZ;->$$e:I

    const/16 v2, 0x30

    new-array v2, v2, [B

    fill-array-data v2, :array_7a

    sput-object v2, Lo/getZ;->$$a:[B

    const/16 v2, 0x5a

    sput v2, Lo/getZ;->$$b:I

    .line 65354
    sput v0, Lo/getZ;->asBinder:I

    sput v1, Lo/getZ;->RemoteActionCompatParcelizer:I

    const v0, -0x20a29b68

    sput v0, Lo/getZ;->read:I

    return-void

    :array_36
    .array-data 1
        0x56t
        0x3dt
        -0x2et
        -0x24t
    .end array-data

    :array_3c
    .array-data 1
        0x56t
        0x3dt
        -0x2et
        -0x24t
        0xat
        -0x4t
        -0x32t
        0x3bt
        0x14t
        0xdt
        0x0t
        -0x4t
        0x1dt
        -0xft
        0x5t
        0x19t
        0x8t
        -0x1t
        0x0t
        -0x30t
        0x3ct
        0x16t
        0xet
        -0x2t
        0xbt
        0x2t
        -0x3at
        0x3et
        0x10t
        0x0t
        0x9t
        0xct
        -0x2t
        0x15t
        -0x3et
        0x1ct
        0x36t
        -0xat
        0x13t
        -0x1t
        0x14t
        -0x18t
        0x1ct
        0xet
        0xdt
        0x2t
        -0x26t
        0x33t
        0xat
        -0x6t
        -0x19t
        0x30t
        0x0t
        0x9t
        0xct
        -0x2t
        -0x3at
        0x26t
        0x36t
        -0xat
        0x13t
        -0x1t
        0x14t
        -0x18t
        0x1ct
        0xet
        0xdt
        0x2t
        -0x26t
        0x2dt
        0xet
        -0x1t
        0x4t
        0x14t
        0x9t
        -0x8t
        0x1at
        0x3t
        -0x28t
        0x3at
        -0xet
        0x9t
        0x12t
        0xbt
        -0x4t
        0xdt
        0x6t
        0x1at
        0xft
        0x9t
        0xct
        -0x8t
        -0x1dt
        0x29t
        0x18t
        -0x4t
        0xdt
        0x6t
        -0x24t
        0x33t
        0x5t
        0xat
        -0x8t
        0x1at
        -0x1dt
        0x18t
        0x18t
        -0x8t
        0x9t
        0xet
        0x4t
        0x18t
        -0xet
        0x14t
    .end array-data

    nop

    :array_7a
    .array-data 1
        0x5bt
        -0xat
        0x67t
        -0x24t
        0x14t
        -0x2ft
        0x29t
        0x7t
        -0x8t
        0x3t
        0xft
        0x14t
        -0x28t
        0x27t
        0x8t
        -0xdt
        0xft
        -0xat
        -0x3t
        0x4t
        0x4t
        0x15t
        0xat
        0x4t
        0x7t
        -0xdt
        -0x22t
        0x24t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x29t
        0x2et
        0x0t
        0x5t
        -0xdt
        0x15t
        -0x22t
        0x13t
        0x13t
        -0xdt
        0x4t
        0x9t
        -0x1t
        0x13t
        -0x13t
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .registers 9

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 v0, p0, 0x8

    .line 0
    sget-object v1, Lo/getZ;->$$a:[B

    rsub-int/lit8 p1, p1, 0x15

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_15

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_27

    :cond_15
    move v3, v2

    :goto_16
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_23
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_27
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_16
.end method

.method private static b(I[CIIZ[Ljava/lang/Object;)V
    .registers 27

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/removeExtra;

    invoke-direct {v3}, Lo/removeExtra;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_11
    iget v6, v3, Lo/removeExtra;->asBinder:I

    const-string v7, ""

    const v8, -0x4fb8cf51

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_d4

    .line 122
    sget v6, Lo/getZ;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getZ;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/removeExtra;->onTransact:I

    .line 103
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v11, v3, Lo/removeExtra;->onTransact:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/removeExtra;->asBinder:I

    aget-char v11, v4, v6

    sget v12, Lo/getZ;->read:I

    :try_start_3a
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x3eec6591

    invoke-static {v11}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7f

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v14, v11, 0x21

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x2763

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x8c

    const v17, -0x2cce3534

    const/16 v18, 0x0

    const-string v19, "o"

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v10

    move/from16 v16, v11

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7f
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_8b
    .catchall {:try_start_3a .. :try_end_8b} :catchall_d1

    aput-char v11, v4, v6

    .line 100
    :try_start_8d
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_ca

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v12, v11, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2846

    int-to-char v13, v11

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v14, v7, 0x6a5

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/getZ;->$$g(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_ca
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_8d .. :try_end_cf} :catchall_d1

    goto/16 :goto_11

    :catchall_d1
    move-exception v0

    goto/16 :goto_1b8

    :cond_d4
    if-lez v1, :cond_f8

    .line 122
    sget v6, Lo/getZ;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getZ;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v6, v0, v6

    iget v11, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v5, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    iget v11, v3, Lo/removeExtra;->RemoteActionCompatParcelizer:I

    sub-int v11, v0, v11

    invoke-static {v1, v6, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f8
    if-eqz p4, :cond_1c1

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/removeExtra;->asBinder:I

    :goto_fe
    iget v6, v3, Lo/removeExtra;->asBinder:I

    if-ge v6, v0, :cond_1c0

    .line 129
    sget v6, Lo/getZ;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getZ;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_163

    .line 123
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v11, v3, Lo/removeExtra;->asBinder:I

    aget-char v11, v4, v5

    aput-char v11, v1, v6

    .line 122
    :try_start_115
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_152

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x20

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2846

    int-to-char v13, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v11, v14, v16

    rsub-int v14, v11, 0x6a7

    const v15, 0x5d9a9ff2

    const/16 v16, 0x0

    int-to-byte v11, v5

    int-to-byte v8, v11

    int-to-byte v9, v8

    invoke-static {v11, v8, v9}, Lo/getZ;->$$g(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_152
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_158
    .catchall {:try_start_115 .. :try_end_158} :catchall_15a

    const/4 v8, 0x0

    goto :goto_1b2

    :catchall_15a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_162

    throw v1

    :cond_162
    throw v0

    .line 123
    :cond_163
    iget v6, v3, Lo/removeExtra;->asBinder:I

    iget v8, v3, Lo/removeExtra;->asBinder:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_16e
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x4fb8cf51

    invoke-static {v8}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1ac

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v11, v9, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2846

    int-to-char v12, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x6a6

    const v14, 0x5d9a9ff2

    int-to-byte v9, v5

    int-to-byte v8, v9

    int-to-byte v15, v8

    invoke-static {v9, v8, v15}, Lo/getZ;->$$g(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1ac
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b2
    .catchall {:try_start_16e .. :try_end_1b2} :catchall_d1

    :goto_1b2
    move-object v9, v8

    const v8, -0x4fb8cf51

    goto/16 :goto_fe

    .line 104
    :goto_1b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1bf

    throw v1

    :cond_1bf
    throw v0

    :cond_1c0
    move-object v4, v1

    .line 129
    :cond_1c1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .registers 10

    mul-int/lit8 p0, p0, 0x38

    rsub-int/lit8 v0, p0, 0x54

    mul-int/lit8 p2, p2, 0x1d

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/getZ;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x53

    const/4 v2, 0x0

    if-nez v1, :cond_17

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_2e

    :cond_17
    move v3, v2

    :goto_18
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_27
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_2e
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x7

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_18
.end method


# virtual methods
.method public final asBinder()Z
    .registers 25

    const/4 v1, 0x2

    .line 341
    rem-int v0, v1, v1

    sget v0, Lo/getZ;->asBinder:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getZ;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    const v0, -0x204adb63

    .line 25
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x1f

    const/16 v4, 0x10

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v8, v0, 0x11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v10, v0, 0x21f

    const v11, 0x32688bc0

    const/4 v12, 0x0

    sget-object v0, Lo/getZ;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lo/getZ;->a(IBB[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 28
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x17

    const/16 v0, 0x16

    new-array v12, v0, [C

    fill-array-data v12, :array_8e8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v4

    add-int/lit16 v14, v14, 0x103

    const/4 v15, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v17, v11, 0xf

    const/16 v11, 0xf

    new-array v11, v11, [C

    fill-array-data v11, :array_902

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v4

    add-int/lit8 v19, v12, 0xd

    const-string v12, ""

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x107

    const/16 v21, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v20, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    .line 29
    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 39
    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const v2, 0x10a61854

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_109

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v2, v15, v17

    add-int/lit8 v17, v2, 0x11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    int-to-char v2, v2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x21f

    const v20, -0x28448f7

    const/16 v21, 0x0

    sget-object v15, Lo/getZ;->$$a:[B

    const/16 v16, 0x9

    aget-byte v4, v15, v16

    int-to-byte v4, v4

    aget-byte v1, v15, v0

    int-to-byte v1, v1

    aget-byte v15, v15, v3

    int-to-byte v15, v15

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v15, v3}, Lo/getZ;->a(IBB[Ljava/lang/Object;)V

    aget-object v1, v3, v7

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_109
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v3, 0x35

    shl-long/2addr v1, v3

    ushr-long/2addr v1, v3

    sub-long/2addr v13, v1

    const/16 v1, 0xb

    shr-long v1, v13, v1

    cmp-long v1, v9, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-nez v1, :cond_1dc

    const v1, 0x7cc3a746

    .line 56
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_164

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v17, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x21f

    const v20, -0x6ee1f7e5    # -1.24665E-28f

    const/16 v21, 0x0

    sget-object v9, Lo/getZ;->$$a:[B

    aget-byte v10, v9, v3

    int-to-byte v10, v10

    const/16 v11, 0x22

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v13}, Lo/getZ;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_164
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 64
    new-array v5, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v5, v7

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v5, v11

    .line 75
    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v11, v14, v7

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v7

    check-cast v10, [I

    aput v11, v10, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x26c47c90

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, 0x266

    const v11, -0x53f1023a

    add-int/2addr v11, v10

    not-int v9, v9

    const v10, -0x22ba714c

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, 0x22807000

    or-int/2addr v10, v13

    const v13, 0x47e0ddb

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x4cc

    add-int/2addr v11, v10

    const v10, -0x3a014c

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, 0x26fe7ddb

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x266

    add-int/2addr v11, v9

    const v9, -0x79fa3149

    add-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    aget-object v10, v5, v7

    check-cast v10, [I

    aput v9, v10, v7

    const/4 v9, 0x3

    aput-object v1, v5, v9

    :goto_1d9
    const/4 v1, 0x2

    goto/16 :goto_51e

    :cond_1dc
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v1, v9, v13

    add-int/lit8 v17, v1, 0x1a

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_916

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v19, v9, 0xe

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x103

    const/16 v21, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move/from16 v20, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_934

    const v10, 0x1000004

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int v19, v11, v10

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x10a

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_25f

    .line 86
    instance-of v9, v1, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_25b

    move-object v9, v1

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_259

    goto :goto_25b

    :cond_259
    move-object v1, v8

    goto :goto_25f

    :cond_25b
    :goto_25b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_25f
    :goto_25f
    const/16 v9, 0x30

    .line 89
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v17, v9, 0x11

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_94a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v19, v11, 0x8

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x101

    const/16 v21, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v20, v9

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    .line 95
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v10, -0xfffff0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int v17, v10, v11

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_95e

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x107

    const/16 v21, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v20, v10

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 105
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 113
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    .line 118
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v17, v10, 0x3f

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_972

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v2

    add-int/lit8 v19, v11, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0xe5

    const/16 v21, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_9b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v19, v13, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0xe9

    const/16 v21, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move/from16 v20, v13

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    .line 132
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 139
    :try_start_33c
    new-array v11, v4, [Ljava/lang/Object;

    const v13, -0x79fa3149

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v11, v13

    aput-object v10, v11, v6

    aput-object v1, v11, v7

    sget-object v9, Lo/getZ;->$$d:[B

    const/16 v10, 0xa

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v13, v9, v5

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/getZ;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v9, v5

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x52

    int-to-byte v14, v14

    const/16 v15, 0xa

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lo/getZ;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v7

    const-class v14, [Ljava/lang/String;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_3a9
    .catchall {:try_start_33c .. :try_end_3a9} :catchall_8de

    const/4 v10, 0x2

    aget-object v11, v9, v10

    check-cast v11, [I

    aget v10, v11, v7

    .line 140
    aget-object v10, v9, v6

    check-cast v10, [I

    aget v10, v10, v7

    if-eqz v1, :cond_51b

    const v1, 0x7cc3a746

    .line 141
    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v17, v1, 0x11

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v2

    add-int/lit16 v10, v10, 0x21f

    const v20, -0x6ee1f7e5    # -1.24665E-28f

    const/16 v21, 0x0

    sget-object v11, Lo/getZ;->$$a:[B

    aget-byte v13, v11, v3

    int-to-byte v13, v13

    const/16 v14, 0x22

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lo/getZ;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3fd
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x16

    new-array v1, v0, [C

    fill-array-data v1, :array_9fa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v19, v10, 0x12

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x103

    const/16 v21, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v18, v1

    move/from16 v20, v10

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xf

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_a14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    rsub-int/lit8 v19, v11, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x107

    const/16 v21, 0x0

    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move/from16 v20, v11

    move-object/from16 v22, v13

    invoke-static/range {v17 .. v22}, Lo/getZ;->b(I[CIIZ[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_470
    .catch Ljava/lang/Exception; {:try_start_3fd .. :try_end_470} :catch_515

    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v13, 0x10a61854

    invoke-static {v13}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4bb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v17, v13, 0x11

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v13, v13

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x21f

    const v20, -0x28448f7

    const/16 v21, 0x0

    sget-object v15, Lo/getZ;->$$a:[B

    const/16 v18, 0x9

    aget-byte v4, v15, v18

    int-to-byte v4, v4

    aget-byte v2, v15, v0

    int-to-byte v2, v2

    const/16 v18, 0x1f

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v15, v0}, Lo/getZ;->a(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_4bb
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x204adb63

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50f

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x11

    const/16 v1, 0x30

    invoke-static {v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x220

    const v20, 0x32688bc0

    const/16 v21, 0x0

    sget-object v4, Lo/getZ;->$$a:[B

    const/16 v5, 0x22

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x11

    int-to-byte v10, v10

    const/16 v11, 0x1f

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Lo/getZ;->a(IBB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_51b

    :catch_515
    new-instance v0, Ljava/lang/RuntimeException;

    .line 161
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_51b
    :goto_51b
    move-object v5, v9

    goto/16 :goto_1d9

    .line 167
    :goto_51e
    aget-object v0, v5, v1

    check-cast v0, [I

    aget v0, v0, v7

    .line 174
    aget-object v1, v5, v6

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_5f5

    .line 182
    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v2, v6, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 186
    aget-object v9, v5, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v5, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v5, v4

    check-cast v11, [I

    aget v4, v11, v7

    const/4 v11, 0x3

    aget-object v5, v5, v11

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v7

    check-cast v2, [I

    aput v4, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x30c7c975

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x874844

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x11b

    const v4, -0x433a9dae

    add-int/2addr v2, v4

    const v4, -0x30408131

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v9, v2

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x3

    aput-object v5, v0, v1

    new-array v1, v3, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v3, v6, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 196
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v0, v0, v4

    check-cast v0, [I

    aget v0, v0, v7

    check-cast v5, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v7

    check-cast v3, [I

    aput v0, v3, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x64201

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x2a4

    const v3, -0x660923c2

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x2399bcfe

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, 0x64200

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v3, v4

    const v4, -0x39ec229

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3988028

    or-int/2addr v2, v4

    const v4, 0x239ffefe

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v7

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v2, 0x3

    aput-object v5, v1, v2

    goto/16 :goto_7e7

    :cond_5f5
    const/4 v2, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    aget-object v9, v5, v2

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_621

    .line 341
    sget v2, Lo/getZ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getZ;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    move v2, v7

    .line 202
    :goto_60c
    array-length v11, v9

    if-ge v2, v11, :cond_621

    .line 341
    sget v11, Lo/getZ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getZ;->asBinder:I

    rem-int/2addr v11, v10

    .line 203
    aget-object v10, v9, v2

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_60c

    :cond_621
    xor-int/2addr v0, v1

    int-to-long v9, v0

    int-to-long v13, v7

    const/16 v0, 0x20

    shl-long/2addr v13, v0

    const/4 v0, -0x1

    move-object v11, v4

    int-to-long v3, v0

    const/16 v0, 0x3f

    shr-long v17, v3, v0

    const/16 v0, 0x20

    shl-long v17, v17, v0

    sub-long v3, v3, v17

    or-long/2addr v3, v13

    and-long/2addr v3, v9

    const/16 v0, 0x8

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v9, v0

    int-to-long v13, v7

    const/16 v0, 0x3f

    shr-long v17, v13, v0

    const/16 v0, 0x20

    shl-long v17, v17, v0

    sub-long v13, v13, v17

    or-long/2addr v9, v13

    or-long/2addr v3, v9

    const v0, -0x57ace755

    .line 226
    :try_start_64c
    invoke-static {v0}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v17, v0, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v9, 0x8

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x1c46

    const v20, 0x458eb7f6

    const/16 v21, 0x0

    const-string v22, "read"

    new-array v10, v7, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_67f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    .line 236
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v10, v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v2, 0x4

    aput-object v13, v10, v2

    const/4 v13, 0x3

    aput-object v8, v10, v13

    const/4 v13, 0x2

    aput-object v11, v10, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0x6984d92f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    const v3, -0x20b9b99d

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v17, v3, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v4

    const v4, 0xaa62

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x1bfe

    const v20, 0x329be93e

    const/16 v21, 0x0

    const-string v22, "read"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    const-class v11, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v11, v9, v12

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6fc
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_701
    .catchall {:try_start_64c .. :try_end_701} :catchall_8d5

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v3, v7

    new-array v0, v6, [I

    aput-object v0, v3, v6

    new-array v4, v6, [I

    const/4 v9, 0x2

    aput-object v4, v3, v9

    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v5, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v5, v9

    check-cast v12, [I

    aget v9, v12, v7

    const/4 v12, 0x3

    aget-object v5, v5, v12

    check-cast v5, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v7

    check-cast v4, [I

    aput v9, v4, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x1dcfb5dc

    or-int/2addr v4, v0

    not-int v4, v4

    not-int v9, v0

    const v11, 0x968c94b

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, 0x1dcfb5db

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x204

    const v12, 0x46ad5166

    add-int/2addr v12, v4

    const v4, -0x948814c

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x204801

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v12, v0

    const v0, 0x204800

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v12, v0

    add-int/2addr v10, v12

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v0, 0x3

    aput-object v5, v3, v0

    .line 246
    new-array v0, v1, [I

    add-int/lit8 v4, v1, -0x1

    .line 253
    aput v6, v0, v4

    mul-int/2addr v1, v4

    const/4 v4, 0x2

    .line 267
    rem-int/2addr v1, v4

    sub-int/2addr v1, v6

    aget v0, v0, v1

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v0, v6, [I

    aput-object v0, v1, v6

    new-array v2, v6, [I

    aput-object v2, v1, v4

    .line 305
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v4, v10, v7

    const/4 v10, 0x3

    aget-object v3, v3, v10

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v7

    check-cast v2, [I

    aput v4, v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    const v2, -0x83d8d9f

    or-int v4, v0, v2

    not-int v4, v4

    const v9, 0x2f760cc5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xbf

    const v9, -0x67c7b0b7

    add-int/2addr v9, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x8340c84

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v9, v0

    add-int/2addr v5, v9

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v7

    check-cast v2, [I

    aput v0, v2, v7

    const/4 v0, 0x3

    aput-object v3, v1, v0

    .line 323
    :goto_7e7
    :try_start_7e7
    new-instance v0, Ljava/lang/ProcessBuilder;

    aget-object v1, v1, v7

    check-cast v1, [I

    aget v1, v1, v7

    mul-int v2, v1, v1

    const v3, 0x203ad179

    mul-int/2addr v3, v1

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x71b1e605

    mul-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v6

    const v1, 0x2cf38b24

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x15

    or-int/lit16 v3, v1, -0xfff

    shl-int/2addr v3, v6

    xor-int/lit16 v1, v1, -0xfff

    sub-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x800

    xor-int/lit8 v1, v3, 0x1

    and-int/2addr v3, v6

    shl-int/2addr v3, v6

    add-int/2addr v1, v3

    or-int v3, v2, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v2, 0x1b

    or-int/lit8 v2, v1, -0x3f

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, -0x3f

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x20

    and-int/lit8 v1, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    xor-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x7

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v3, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x100

    and-int/lit8 v1, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v6

    sub-int/2addr v3, v1

    neg-int v1, v3

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x593

    const/16 v2, 0x4e0a

    div-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "getprop"

    aput-object v2, v1, v7

    const-string v2, "ro.boot.warranty_bit"

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1
    :try_end_862
    .catch Ljava/lang/Exception; {:try_start_7e7 .. :try_end_862} :catch_8ad
    .catchall {:try_start_7e7 .. :try_end_862} :catchall_88e

    .line 326
    :try_start_862
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_870
    .catch Ljava/lang/Exception; {:try_start_862 .. :try_end_870} :catch_88c
    .catchall {:try_start_862 .. :try_end_870} :catchall_88a

    .line 327
    :try_start_870
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87d

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_87a
    .catch Ljava/lang/Exception; {:try_start_870 .. :try_end_87a} :catch_8af
    .catchall {:try_start_870 .. :try_end_87a} :catchall_887

    if-eqz v0, :cond_87d

    goto :goto_87e

    :cond_87d
    move v6, v7

    .line 334
    :goto_87e
    :try_start_87e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_881
    .catch Ljava/lang/Exception; {:try_start_87e .. :try_end_881} :catch_881

    :catch_881
    if-eqz v1, :cond_886

    .line 339
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_886
    return v6

    :catchall_887
    move-exception v0

    move-object v8, v2

    goto :goto_890

    :catchall_88a
    move-exception v0

    goto :goto_890

    :catch_88c
    move-object v2, v8

    goto :goto_8af

    :catchall_88e
    move-exception v0

    move-object v1, v8

    :goto_890
    if-eqz v8, :cond_895

    .line 334
    :try_start_892
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_895
    .catch Ljava/lang/Exception; {:try_start_892 .. :try_end_895} :catch_895

    :catch_895
    :cond_895
    if-eqz v1, :cond_8ac

    .line 341
    sget v2, Lo/getZ;->asBinder:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getZ;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_8a9

    .line 339
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    const/16 v1, 0x31

    .line 341
    div-int/2addr v1, v7

    goto :goto_8ac

    .line 339
    :cond_8a9
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 341
    :cond_8ac
    :goto_8ac
    throw v0

    :catch_8ad
    move-object v1, v8

    move-object v2, v1

    :catch_8af
    :goto_8af
    if-eqz v2, :cond_8be

    sget v0, Lo/getZ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getZ;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 334
    :try_start_8bb
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8be
    .catch Ljava/lang/Exception; {:try_start_8bb .. :try_end_8be} :catch_8be

    :catch_8be
    :cond_8be
    if-eqz v1, :cond_8d4

    .line 341
    sget v0, Lo/getZ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getZ;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_8d0

    .line 339
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_8d4

    :cond_8d0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    throw v8

    :cond_8d4
    :goto_8d4
    return v7

    :catchall_8d5
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8dd

    throw v1

    :cond_8dd
    throw v0

    :catchall_8de
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8e6

    throw v1

    :cond_8e6
    throw v0

    nop

    :array_8e8
    .array-data 2
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
    .end array-data

    :array_902
    .array-data 2
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
    .end array-data

    nop

    :array_916
    .array-data 2
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
    .end array-data

    :array_934
    .array-data 2
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
    .end array-data

    :array_94a
    .array-data 2
        0x5s
        -0x34s
        -0xfs
        0x17s
        0x11s
        0x12s
        0x3s
        0xbs
        0x8s
        -0x1s
        0x14s
        -0x1s
        -0x34s
        0xas
        -0x1s
        0xcs
    .end array-data

    :array_95e
    .array-data 2
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
        -0x1es
    .end array-data

    :array_972
    .array-data 2
        0x1fs
        0x1cs
        -0x12s
        0x1cs
        -0x10s
        -0x12s
        -0x14s
        -0xds
        -0xes
        -0x14s
        0x1cs
        -0xds
        -0xfs
        0x1fs
        -0x11s
        -0x15s
        -0xcs
        -0xcs
        -0x15s
        0x1ds
        -0x15s
        -0x14s
        -0x12s
        -0x13s
        0x1cs
        -0x15s
        -0x11s
        0x1es
        0x21s
        0x1cs
        -0x12s
        0x20s
        -0xcs
        -0x15s
        -0x13s
        -0x13s
        -0x12s
        -0x15s
        0x1cs
        -0x11s
        0x1es
        0x1es
        -0x11s
        0x1es
        -0x11s
        0x21s
        -0xes
        -0x14s
        -0xds
        0x20s
        -0xes
        -0xds
        0x1cs
        0x1fs
        0x1es
        0x1es
        -0xfs
        -0x14s
        0x1fs
        0x1fs
        -0xcs
        -0xds
        0x20s
        -0x14s
    .end array-data

    :array_9b6
    .array-data 2
        0x18s
        0x18s
        -0x19s
        0x19s
        0x1as
        0x19s
        -0x15s
        -0x11s
        0x1cs
        -0x13s
        -0x12s
        0x1cs
        -0x13s
        0x1as
        -0x16s
        -0x15s
        -0x14s
        -0x11s
        -0x18s
        -0x13s
        0x1as
        0x17s
        -0x1as
        -0x14s
        0x17s
        -0x17s
        0x19s
        0x1as
        -0x19s
        0x18s
        0x1bs
        -0x11s
        -0x12s
        -0x13s
        -0x13s
        -0x16s
        -0x14s
        0x1cs
        -0x13s
        0x19s
        0x18s
        -0x19s
        0x1as
        0x17s
        -0x16s
        0x1cs
        -0x15s
        -0x12s
        0x1as
        0x1bs
        0x19s
        -0x12s
        -0x1as
        -0x1as
        0x18s
        0x1as
        0x17s
        -0x1as
        0x1cs
        -0x12s
        -0x16s
        -0x14s
        0x18s
        -0x13s
    .end array-data

    :array_9fa
    .array-data 2
        0x6s
        0x1s
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
    .end array-data

    :array_a14
    .array-data 2
        -0x6s
        0x9s
        0xcs
        -0x2s
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
    .end array-data
.end method
