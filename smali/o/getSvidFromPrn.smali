###### Class kotlin.getSvidFromPrn (o.getSvidFromPrn)
.class final Lo/getSvidFromPrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LocationCompat$onTransact;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$d:[B

.field private static final $$e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    sput-object v0, Lo/getSvidFromPrn;->$$d:[B

    const/16 v0, 0xea

    sput v0, Lo/getSvidFromPrn;->$$e:I

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_30

    sput-object v0, Lo/getSvidFromPrn;->$$a:[B

    const/16 v0, 0xb2

    sput v0, Lo/getSvidFromPrn;->$$b:I

    return-void

    nop

    :array_1c
    .array-data 1
        0x5at
        -0x48t
        0x26t
        -0x60t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_30
    .array-data 1
        0x78t
        -0x1ft
        -0x39t
        0xft
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x43t
        0x6t
        -0x12t
        0x2t
        0x34t
        -0x29t
        -0x28t
        0x2t
        -0xbt
        0x6t
        -0x9t
        0x3t
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x43t
        0x6t
        -0x12t
        0x2t
        0x34t
        -0x1at
        -0x2et
        0x6t
        -0x17t
        -0x5t
        0x22t
        -0x28t
        0x9t
        -0x8t
        -0x6t
        -0x12t
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x43t
        0x6t
        -0x12t
        0x2t
        0x34t
        -0x2at
        -0x26t
        -0x3t
        0x4t
        -0xat
        0x2t
        -0x3t
        -0x14t
        0x1dt
        -0x28t
        0x2t
        -0xbt
        0x6t
        -0x9t
        0x3t
        0x4t
        -0x1at
        0x10t
        0x2et
        -0x43t
        0x6t
        -0x12t
        0x2t
        0x34t
        -0x1at
        -0x2et
        0x6t
        -0x17t
        -0x5t
        -0x3t
        -0x14t
        0x2ct
        -0x2et
        0x6t
        -0x17t
        -0x5t
        0x22t
        -0x28t
        0x9t
        -0x8t
        -0x6t
        -0x12t
        -0x8t
        0x9t
        -0x8t
        0x13t
        -0x22t
        0x2t
        -0x15t
        0xct
        -0x16t
        -0xct
        -0x8t
        0x9t
        -0x8t
        0x13t
        -0x22t
        0x2t
        -0x15t
        0xct
        -0x16t
        -0xct
        0x44t
        -0x10t
        0x1et
        -0x28t
        0x9t
        -0x8t
        0x8t
        -0x18t
        0x6t
        -0x12t
        0xct
        0x14t
        -0x28t
        0x9t
        -0x8t
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .registers 10

    .line 0
    sget-object v0, Lo/getSvidFromPrn;->$$d:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_19

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_30

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_27
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_30
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_1a
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .registers 10

    rsub-int/lit8 p0, p0, 0x6e

    .line 0
    sget-object v0, Lo/getSvidFromPrn;->$$a:[B

    rsub-int/lit8 p2, p2, 0x75

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_11

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_23

    :cond_11
    move v3, v2

    :goto_12
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_21

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_21
    aget-byte v3, v0, p2

    :goto_23
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v5

    goto :goto_12
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 34

    move-object/from16 v0, p1

    const-string v1, ""

    .line 32
    const-class v2, Lo/getSvidFromPrn;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    .line 1726
    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    const v6, -0x3e6d8733

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const v7, 0x6f3842e

    invoke-static {v7}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x18

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    if-nez v7, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v12

    add-int/lit8 v13, v7, 0x18

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x3a7

    const v16, -0x14d1d48d

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v7, v8

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    new-array v13, v7, [Ljava/lang/Object;

    const v14, 0x2004c073

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v13, v16

    const/4 v15, 0x4

    aput-object v5, v13, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v13, v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v17, 0x2

    aput-object v5, v13, v17

    aput-object v3, v13, v4

    aput-object v0, v13, v8

    const v3, -0x57a671b0

    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v12

    add-int/lit8 v18, v3, 0x14

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x57bd

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x366

    const v21, 0x4584210d

    const/16 v22, 0x0

    sget-object v19, Lo/getSvidFromPrn;->$$d:[B

    const/16 v20, 0xe

    aget-byte v19, v19, v20

    add-int/lit8 v9, v19, -0x1

    int-to-byte v9, v9

    int-to-byte v6, v9

    int-to-byte v12, v6

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v15}, Lo/getSvidFromPrn;->a(ISI[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v8

    const-class v9, Ljava/lang/ClassLoader;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v9, v19, v10

    add-int/lit8 v9, v9, 0x1f

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const v12, 0xa750

    sub-int/2addr v12, v1

    int-to-char v1, v12

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v12, v15, v12

    rsub-int v12, v12, 0x1c2

    invoke-static {v9, v1, v12}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v1, v6, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v16

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_f2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_b .. :try_end_fb} :catchall_4c7

    .line 1736
    aget-object v5, v3, v17

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v8

    const/16 v9, 0x61

    if-ne v6, v5, :cond_1e3

    const/4 v12, 0x4

    new-array v5, v12, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v10, v4, [I

    aput-object v10, v5, v17

    new-array v11, v4, [I

    aput-object v11, v5, v14

    .line 1737
    aget-object v11, v3, v14

    check-cast v11, [I

    aget v11, v11, v8

    .line 1745
    aget-object v12, v3, v4

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v3, v17

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v12, v6, v8

    check-cast v10, [I

    aput v13, v10, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v6, v12

    not-int v10, v6

    const v12, -0x47d1c593

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x77fdcfba

    or-int/2addr v13, v6

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x33f

    const v13, -0x7a6bb030

    add-int/2addr v13, v12

    const v12, -0x4081c413

    or-int/2addr v12, v6

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x67e

    add-int/2addr v13, v12

    const v12, -0x377c0ba9

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x377c0ba8

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, 0x47d1c592

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v13, v6

    add-int/2addr v11, v13

    shl-int/lit8 v6, v11, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v10, v6, 0x11

    xor-int/2addr v6, v10

    shl-int/lit8 v10, v6, 0x5

    xor-int/2addr v6, v10

    aget-object v10, v5, v14

    check-cast v10, [I

    aput v6, v10, v8

    aput-object v3, v5, v8

    const/4 v6, 0x4

    new-array v10, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v10, v4

    new-array v11, v4, [I

    aput-object v11, v10, v17

    new-array v12, v4, [I

    aput-object v12, v10, v14

    .line 1755
    aget-object v12, v5, v14

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v5, v4

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v5, v5, v17

    check-cast v5, [I

    aget v5, v5, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v13, v6, v8

    check-cast v11, [I

    aput v5, v11, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v11, -0x409aeb18

    or-int/2addr v11, v6

    not-int v11, v11

    const v13, -0x3eb2e624

    or-int/2addr v13, v5

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd2

    const v13, -0x760a69e4

    add-int/2addr v13, v11

    const v11, -0x3e200421

    or-int/2addr v6, v11

    not-int v6, v6

    const v11, -0x40080915

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v13, v5

    add-int/2addr v12, v13

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v10, v14

    check-cast v6, [I

    aput v5, v6, v8

    aput-object v3, v10, v8

    move-object/from16 v21, v2

    goto/16 :goto_3ae

    :cond_1e3
    new-instance v12, Ljava/util/ArrayList;

    .line 1762
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    aget-object v13, v3, v8

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_1fa

    move v15, v8

    .line 1764
    :goto_1ef
    array-length v10, v13

    if-ge v15, v10, :cond_1fa

    .line 1774
    aget-object v10, v13, v15

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_1ef

    :cond_1fa
    xor-int/2addr v5, v6

    int-to-long v10, v5

    int-to-long v4, v8

    const/16 v15, 0x20

    shl-long/2addr v4, v15

    const/4 v13, -0x1

    move-object/from16 v21, v2

    int-to-long v1, v13

    const/16 v13, 0x3f

    shr-long v23, v1, v13

    shl-long v23, v23, v15

    sub-long v1, v1, v23

    or-long/2addr v1, v4

    and-long/2addr v1, v10

    const/16 v4, 0xa

    int-to-long v4, v4

    shl-long/2addr v4, v15

    int-to-long v10, v8

    shr-long v23, v10, v13

    shl-long v23, v23, v15

    sub-long v10, v10, v23

    or-long/2addr v4, v10

    or-long/2addr v1, v4

    const v4, -0x57ace755

    .line 1808
    :try_start_21e
    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_24b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v25, v4, 0x61

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x1c46

    const v28, 0x458eb7f6

    const/16 v29, 0x0

    const-string v30, "read"

    new-array v10, v8, [Ljava/lang/Class;

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_24b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1831
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v16

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v5, v11

    const/4 v10, 0x0

    aput-object v10, v5, v14

    aput-object v12, v5, v17

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const v1, -0x3e6d8733

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, -0x20b9b99d

    invoke-static {v1}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v25, v1, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0xaa62

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v18, -0x1

    cmp-long v2, v10, v18

    rsub-int v2, v2, 0x1bff

    const v28, 0x329be93e

    const/16 v29, 0x0

    const-string v30, "read"

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-class v11, Ljava/util/List;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v16

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ce
    .catchall {:try_start_21e .. :try_end_2ce} :catchall_4c7

    const/4 v1, 0x4

    .line 1832
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    aput-object v5, v2, v17

    new-array v10, v1, [I

    aput-object v10, v2, v14

    .line 1841
    aget-object v10, v3, v14

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v3, v1

    check-cast v11, [I

    aget v1, v11, v8

    aget-object v11, v3, v17

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v5, [I

    aput v11, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x7c4d2693

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, 0x7ecdbffa

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x3dc

    const v11, 0x395b4f76

    add-int/2addr v5, v11

    const v11, -0x7ccd37d3

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x801140

    or-int/2addr v1, v11

    const v11, 0x7ecdbffa

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    add-int/2addr v10, v5

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v14

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v3, v2, v8

    .line 1848
    new-array v1, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v4, 0x1

    .line 1858
    aput v4, v1, v3

    mul-int/2addr v6, v3

    .line 1872
    rem-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    .line 1878
    aget v1, v1, v6

    const/4 v3, 0x0

    .line 1882
    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1883
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1913
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v3, v4

    new-array v5, v4, [I

    aput-object v5, v3, v17

    new-array v6, v4, [I

    aput-object v6, v3, v14

    aget-object v6, v2, v14

    check-cast v6, [I

    aget v6, v6, v8

    .line 1923
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v4, v10, v8

    aget-object v10, v2, v17

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v8

    check-cast v5, [I

    aput v10, v5, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x5767afc1

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x27e6217a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, 0x13515aba

    add-int/2addr v5, v4

    const v4, -0x50018e81

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2080003a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v14

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v2, v3, v8

    .line 38
    :goto_3ae
    :try_start_3ae
    sget-object v1, Lo/getSvidFromPrn;->$$a:[B

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x10

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x71

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    aget-byte v4, v1, v14

    int-to-byte v4, v4

    int-to-byte v5, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x35

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x4d

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x75

    aget-byte v5, v1, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/4 v9, 0x4

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x3a

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v9, 0x24

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0xc

    aget-byte v10, v1, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x75

    aget-byte v9, v1, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    const/16 v11, 0x27

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v10, v21

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-gt v9, v10, :cond_493

    const/16 v7, 0xb

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v9, 0x21

    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v1, v1, v16

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v11}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4bd

    :cond_493
    const/16 v9, 0xb

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x9

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v11}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4bd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3ae .. :try_end_4bd} :catch_4be

    :goto_4bd
    return-void

    :catch_4be
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c6

    throw v1

    :cond_4c6
    throw v0

    :catchall_4c7
    move-exception v0

    .line 1726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4cf

    throw v1

    :cond_4cf
    throw v0
.end method

.method public final asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 36
    const-string p0, "lib"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, ".so"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    return-object p1

    .line 41
    :cond_11
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 37

    move-object/from16 v0, p1

    .line 38
    const-class v1, Lo/getSvidFromPrn;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    .line 2726
    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x3e6d8733

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const v6, 0x6f3842e

    invoke-static {v6}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/16 v10, 0x10

    if-nez v6, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit8 v11, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v13, v6, 0x3a8

    const v14, -0x14d1d48d

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v6, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4c
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    new-array v11, v6, [Ljava/lang/Object;

    const v12, -0x43712036

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v11, v14

    const/4 v13, 0x4

    aput-object v4, v11, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v11, v12

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v15, 0x2

    aput-object v4, v11, v15

    aput-object v2, v11, v3

    aput-object v0, v11, v7

    const v2, -0x57a671b0

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_9 .. :try_end_7b} :catchall_522

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v4, ""

    const/16 v20, 0x20

    if-nez v2, :cond_f7

    :try_start_85
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v21, v2, 0x14

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v22

    cmpl-double v2, v22, v18

    add-int/lit16 v2, v2, 0x57bd

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x366

    const v24, 0x4584210d

    const/16 v25, 0x0

    sget-object v22, Lo/getSvidFromPrn;->$$d:[B

    const/16 v23, 0xe

    aget-byte v22, v22, v23

    add-int/lit8 v10, v22, -0x1

    int-to-byte v10, v10

    int-to-byte v5, v10

    int-to-byte v14, v5

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v14, v13}, Lo/getSvidFromPrn;->a(ISI[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v7

    const-class v10, Ljava/lang/ClassLoader;

    aput-object v10, v5, v3

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const v14, 0xa750

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v9

    rsub-int v14, v14, 0x1c2

    invoke-static {v10, v13, v14}, Lo/removeSpeedAccuracy;->asInterface(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v5, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x5

    aput-object v10, v5, v13

    move/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_100
    .catchall {:try_start_85 .. :try_end_100} :catchall_522

    .line 2736
    aget-object v8, v2, v15

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v10, v2, v3

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v8, :cond_1d6

    const/4 v11, 0x4

    new-array v4, v11, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    aput-object v9, v4, v15

    new-array v10, v3, [I

    aput-object v10, v4, v12

    .line 2737
    aget-object v10, v2, v12

    check-cast v10, [I

    aget v10, v10, v7

    .line 2745
    aget-object v11, v2, v3

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v2, v15

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v7

    check-cast v9, [I

    aput v13, v9, v7

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    not-int v9, v8

    const v11, -0x60400c11

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x82

    const v13, -0x204de836

    add-int/2addr v9, v13

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x1f0222a8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x82

    add-int/2addr v9, v8

    add-int/2addr v10, v9

    shl-int/lit8 v8, v10, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    aget-object v9, v4, v12

    check-cast v9, [I

    aput v8, v9, v7

    aput-object v2, v4, v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v3

    new-array v10, v3, [I

    aput-object v10, v9, v15

    new-array v11, v3, [I

    aput-object v11, v9, v12

    .line 2755
    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v13, v4, v3

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v4, v4, v15

    check-cast v4, [I

    aget v4, v4, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v7

    check-cast v10, [I

    aput v4, v10, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v4, v13

    not-int v8, v4

    const v10, -0x622ae5f

    or-int v13, v10, v8

    not-int v13, v13

    const v14, -0x792b22dd

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x47e

    const v15, -0x707b200c

    add-int/2addr v15, v13

    const v13, 0x792b22dc

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x23f

    add-int/2addr v15, v13

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0x622ae5e

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v15, v4

    add-int/2addr v11, v15

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    aget-object v8, v9, v12

    check-cast v8, [I

    aput v4, v8, v7

    aput-object v2, v9, v7

    goto/16 :goto_392

    :cond_1d6
    new-instance v11, Ljava/util/ArrayList;

    .line 2762
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    aget-object v13, v2, v7

    check-cast v13, [Ljava/lang/String;

    if-eqz v13, :cond_1ed

    move v14, v7

    .line 2764
    :goto_1e2
    array-length v9, v13

    if-ge v14, v9, :cond_1ed

    .line 2774
    aget-object v9, v13, v14

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e2

    :cond_1ed
    xor-int/2addr v8, v10

    int-to-long v8, v8

    int-to-long v13, v7

    shl-long v13, v13, v20

    const/4 v3, -0x1

    int-to-long v5, v3

    const/16 v3, 0x3f

    shr-long v25, v5, v3

    shl-long v25, v25, v20

    sub-long v5, v5, v25

    or-long/2addr v5, v13

    and-long/2addr v5, v8

    const/16 v3, 0xa

    int-to-long v8, v3

    shl-long v8, v8, v20

    int-to-long v13, v7

    const/16 v3, 0x3f

    shr-long v25, v13, v3

    shl-long v25, v25, v20

    sub-long v13, v13, v25

    or-long/2addr v8, v13

    or-long/2addr v5, v8

    const v3, -0x57ace755

    .line 2808
    :try_start_211
    invoke-static {v3}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_241

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v16

    rsub-int/lit8 v28, v3, 0x61

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    cmpl-double v3, v8, v18

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v4, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x1c45

    const v31, 0x458eb7f6

    const/16 v32, 0x0

    const-string v33, "read"

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v29, v3

    move/from16 v30, v8

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_241
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    .line 2831
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v9, v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v9, v13

    const/4 v8, 0x0

    aput-object v8, v9, v12

    aput-object v11, v9, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v9, v6

    const v5, -0x3e6d8733

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    const v5, -0x20b9b99d

    invoke-static {v5}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2c0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v28, v5, 0x48

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v6, 0xaa62

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v4, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x1bff

    const v31, 0x329be93e

    const/16 v32, 0x0

    const-string v33, "read"

    const/4 v6, 0x6

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v6, v8, v11

    const-class v6, Ljava/util/List;

    aput-object v6, v8, v15

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v12

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v6, v8, v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v8, v11

    move/from16 v29, v5

    move/from16 v30, v4

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2c0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c5
    .catchall {:try_start_211 .. :try_end_2c5} :catchall_522

    const/4 v3, 0x4

    .line 2832
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    aput-object v6, v4, v15

    new-array v8, v3, [I

    aput-object v8, v4, v12

    .line 2841
    aget-object v8, v2, v12

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v3, v9, v7

    aget-object v9, v2, v15

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v2, v2, v7

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v3, v5, v7

    check-cast v6, [I

    aput v9, v6, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v5, 0x379f0ac1

    or-int v6, v3, v5

    not-int v6, v6

    const v9, -0x77bfcefa

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x131

    const v9, 0x2b0419b6

    add-int/2addr v9, v6

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x47aec67a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v4, v12

    check-cast v5, [I

    aput v3, v5, v7

    aput-object v2, v4, v7

    .line 2848
    new-array v2, v10, [I

    add-int/lit8 v3, v10, -0x1

    const/4 v5, 0x1

    .line 2858
    aput v5, v2, v3

    mul-int/2addr v10, v3

    .line 2872
    rem-int/2addr v10, v15

    sub-int/2addr v10, v5

    .line 2878
    aget v2, v2, v10

    const/4 v3, 0x0

    .line 2882
    invoke-static {v3, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2883
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 2913
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v6, v5, [I

    aput-object v6, v3, v15

    new-array v8, v5, [I

    aput-object v8, v3, v12

    aget-object v8, v4, v12

    check-cast v8, [I

    aget v8, v8, v7

    .line 2923
    aget-object v9, v4, v5

    check-cast v9, [I

    aget v5, v9, v7

    aget-object v9, v4, v15

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v4, v4, v7

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v6, [I

    aput v9, v6, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x7091001

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x782080a0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f5

    const v6, -0x5d0a37e6

    add-int/2addr v5, v6

    not-int v2, v2

    const v6, -0x7091001

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v3, v12

    check-cast v5, [I

    aput v2, v5, v7

    aput-object v4, v3, v7

    .line 44
    :goto_392
    :try_start_392
    sget-object v2, Lo/getSvidFromPrn;->$$a:[B

    const/4 v3, 0x4

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x10

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x71

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    aget-byte v5, v2, v12

    int-to-byte v5, v5

    const/16 v6, 0x61

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x35

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x4d

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x75

    aget-byte v6, v2, v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v9, 0x4

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x3a

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x24

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xc

    aget-byte v10, v2, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x75

    aget-byte v9, v2, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v9

    const/16 v11, 0x27

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v14}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_446
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_392 .. :try_end_446} :catch_519

    const/16 v9, 0x1b

    if-gt v8, v9, :cond_47b

    if-eqz v0, :cond_4b6

    const/16 v8, 0x35

    :try_start_44e
    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v7

    const/16 v10, 0x21

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v11}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_477
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_44e .. :try_end_477} :catch_519
    .catch Ljava/lang/Exception; {:try_start_44e .. :try_end_477} :catch_47b

    if-nez v2, :cond_4a5

    goto/16 :goto_518

    :catch_47b
    :cond_47b
    int-to-byte v2, v7

    :try_start_47c
    sget-object v8, Lo/getSvidFromPrn;->$$a:[B

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_518

    :cond_4a5
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x4

    add-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4b6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-gt v2, v8, :cond_4eb

    sget-object v2, Lo/getSvidFromPrn;->$$a:[B

    const/16 v8, 0xb

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x21

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v11}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4eb
    sget-object v2, Lo/getSvidFromPrn;->$$a:[B

    const/16 v8, 0xb

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x9

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v11}, Lo/getSvidFromPrn;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_518
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47c .. :try_end_518} :catch_519

    :cond_518
    :goto_518
    return-void

    :catch_519
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_521

    throw v1

    :cond_521
    throw v0

    :catchall_522
    move-exception v0

    .line 2726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52a

    throw v1

    :cond_52a
    throw v0
.end method

.method public final read()[Ljava/lang/String;
    .registers 2

    .line 52
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length p0, p0

    if-lez p0, :cond_8

    .line 53
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object p0

    .line 54
    :cond_8
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    if-eqz p0, :cond_1b

    .line 3033
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1b

    .line 55
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1b
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
