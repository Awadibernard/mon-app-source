###### Class com.google.api.UsageProto (com.google.api.UsageProto)
.class public final Lcom/google/api/UsageProto;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:[C

.field private static read:I


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .registers 9

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/google/api/UsageProto;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_14

    move v3, p1

    move v4, v2

    goto :goto_2d

    :cond_14
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_18
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_23

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_23
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_2d
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_38

    sput-object v0, Lcom/google/api/UsageProto;->$$c:[B

    const/16 v0, 0x10

    sput v0, Lcom/google/api/UsageProto;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/api/UsageProto;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/api/UsageProto;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_3e

    sput-object v2, Lcom/google/api/UsageProto;->$$a:[B

    const/16 v2, 0x2b

    sput v2, Lcom/google/api/UsageProto;->$$b:I

    .line 65354
    sput v0, Lcom/google/api/UsageProto;->read:I

    sput v1, Lcom/google/api/UsageProto;->asBinder:I

    sput v0, Lcom/google/api/UsageProto;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/google/api/UsageProto;->asInterface:I

    invoke-static {}, Lcom/google/api/UsageProto;->onTransact()V

    sget v0, Lcom/google/api/UsageProto;->asInterface:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/UsageProto;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_36

    return-void

    :cond_36
    const/4 v0, 0x0

    throw v0

    :array_38
    .array-data 1
        0x48t
        0x5ct
        -0x50t
        -0x62t
    .end array-data

    :array_3e
    .array-data 1
        0x1et
        0x7at
        0x71t
        -0x38t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .registers 10

    .line 0
    sget-object v0, Lcom/google/api/UsageProto;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x72

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_18

    move v3, p2

    move v4, v2

    goto :goto_34

    :cond_18
    move v3, v2

    :goto_19
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_2b

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_34
    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x5

    move v3, v4

    goto :goto_19
.end method

.method public static asBinder(III)[Ljava/lang/Object;
    .registers 38

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    const/16 v3, 0x12

    new-array v4, v3, [I

    fill-array-data v4, :array_766

    const/4 v5, 0x1

    new-array v6, v5, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x1476e95c

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    xor-int v8, v0, v7

    sget v9, Lcom/google/api/UsageProto;->read:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/api/UsageProto;->asBinder:I

    rem-int/2addr v9, v2

    const v10, -0x6d8845c7

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x5

    const/4 v15, 0x4

    const/16 v17, 0x3

    const/4 v14, 0x0

    if-nez v9, :cond_11d

    :try_start_37
    new-array v9, v15, [Ljava/lang/Object;

    aput-object v6, v9, v17

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v9, v2

    aput-object v4, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v14

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v4, v19, v12

    add-int/lit16 v4, v4, 0x57bc

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v8, v19, v12

    add-int/lit16 v8, v8, 0x365

    const v21, 0x7faa1564

    const/16 v22, 0x0

    sget-object v10, Lcom/google/api/UsageProto;->$$a:[B

    aget-byte v10, v10, v16

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v11}, Lcom/google/api/UsageProto;->a(SBS[Ljava/lang/Object;)V

    aget-object v10, v11, v14

    move-object/from16 v23, v10

    check-cast v23, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    const-class v11, [I

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    const-class v11, [[Ljava/lang/String;

    aput-object v11, v10, v17

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const v4, 0x70d8298

    int-to-long v10, v4

    const/16 v4, -0xa7

    int-to-long v12, v4

    mul-long v18, v12, v10

    mul-long/2addr v12, v8

    add-long v18, v18, v12

    const/16 v4, 0x150

    int-to-long v12, v4

    const/4 v4, -0x1

    int-to-long v2, v4

    xor-long v22, v10, v2

    xor-long v25, v8, v2

    or-long v22, v22, v25

    xor-long v22, v22, v2

    move-object/from16 v27, v6

    int-to-long v5, v0

    or-long v28, v25, v5

    xor-long v28, v28, v2

    or-long v22, v22, v28

    mul-long v12, v12, v22

    add-long v18, v18, v12

    const/16 v4, -0xa8

    int-to-long v12, v4

    or-long/2addr v8, v10

    xor-long/2addr v8, v2

    or-long v22, v10, v5

    xor-long v22, v22, v2

    or-long v8, v8, v22

    mul-long/2addr v12, v8

    add-long v18, v18, v12

    const/16 v4, 0xa8

    int-to-long v8, v4

    xor-long v4, v5, v2

    or-long/2addr v4, v10

    xor-long/2addr v2, v4

    or-long v2, v25, v2

    mul-long/2addr v8, v2

    add-long v18, v18, v8

    const v2, -0x78cf9c90    # -1.326999E-34f

    int-to-long v2, v2

    add-long v18, v18, v2

    const/16 v2, 0x7c

    shl-long v2, v18, v2

    long-to-int v2, v2

    not-int v3, v0

    const v4, 0x4a08040

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v5, -0x6a956ad6

    add-int/2addr v5, v4

    const v4, -0x390973ba

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x180061b1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x180061b2

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x21091209

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x3da9f3f9

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xc0

    goto/16 :goto_1f4

    :cond_11d
    move-object/from16 v27, v6

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v27, v2, v17

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v10}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18a

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int/lit8 v28, v3, 0x14

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x57bd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x366

    const v31, 0x7faa1564

    const/16 v32, 0x0

    sget-object v5, Lcom/google/api/UsageProto;->$$a:[B

    aget-byte v5, v5, v16

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/google/api/UsageProto;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v14

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v14

    const-class v6, [I

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, [[Ljava/lang/String;

    aput-object v6, v5, v17

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_18a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_197
    .catchall {:try_start_37 .. :try_end_197} :catchall_75c

    const v4, 0xa6b9738

    int-to-long v4, v4

    const/16 v6, -0x2f3

    int-to-long v8, v6

    mul-long v10, v8, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v6, 0x5e8

    int-to-long v8, v6

    const/4 v6, -0x1

    int-to-long v12, v6

    xor-long v18, v4, v12

    xor-long v22, v2, v12

    or-long v18, v18, v22

    xor-long v18, v18, v12

    mul-long v8, v8, v18

    add-long/2addr v10, v8

    const/16 v6, -0x2f4

    int-to-long v8, v6

    or-long/2addr v2, v4

    int-to-long v4, v0

    or-long v22, v2, v4

    xor-long v22, v22, v12

    or-long v18, v18, v22

    mul-long v8, v8, v18

    add-long/2addr v10, v8

    const/16 v6, 0x2f4

    int-to-long v8, v6

    xor-long/2addr v4, v12

    or-long/2addr v2, v4

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const v2, -0x7c2db130

    int-to-long v2, v2

    add-long v18, v10, v2

    const/16 v2, 0x20

    shr-long v2, v18, v2

    long-to-int v2, v2

    const v3, 0x565363f1

    or-int v4, v3, v0

    mul-int/lit16 v4, v4, -0x35b

    const v5, 0x36bd9792

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x565261b2

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v5, v3

    const v3, 0xa90e46

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x56fb6ff8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    :goto_1f4
    add-int/2addr v5, v3

    move-wide/from16 v3, v18

    and-int/2addr v2, v5

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x19c89fef

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x3be1b5bc

    or-int v8, v6, v5

    mul-int/lit16 v8, v8, 0x2fc

    const v9, 0x22cd1731

    add-int/2addr v9, v8

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x22212011

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v9, v4

    const v4, 0x22292a55

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v3, v7

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    if-eq v2, v0, :cond_399

    sget v3, Lcom/google/api/UsageProto;->read:I

    and-int/lit8 v4, v3, 0x1

    or-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/api/UsageProto;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_24e

    const/4 v4, 0x1

    aget-object v6, v27, v4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v8, v14, [I

    aput-object v8, v7, v14

    new-array v8, v4, [I

    aput-object v8, v7, v5

    new-array v8, v14, [I

    aput-object v8, v7, v17

    const/16 v15, 0x15

    goto :goto_261

    :cond_24e
    const/4 v4, 0x1

    aget-object v6, v27, v14

    new-array v7, v15, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v8, v4, [I

    aput-object v8, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v17

    const/16 v15, 0x10

    :goto_261
    aget-object v8, v7, v4

    check-cast v8, [I

    aput v0, v8, v14

    aget-object v8, v7, v5

    check-cast v8, [I

    xor-int/lit8 v9, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/google/api/UsageProto;->asBinder:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_2ad

    aput v2, v8, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v3, -0x7f4da933

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x178

    const v4, -0x7afd7bf6

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x59506

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x7f4dbd37

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x59507

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x7f483c34

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v4, v2

    invoke-static {}, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const/16 v3, -0x2d1

    shl-int v5, v3, v15

    ushr-int/2addr v3, v4

    shl-int v3, v5, v3

    goto :goto_2ef

    :cond_2ad
    aput v2, v8, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x4fb2abfa

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x6fbbaff9

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, 0x649d790a

    add-int/2addr v5, v3

    const v3, -0x40208ab9

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x2f9b2542

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4fb2abf9

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int v4, v5, v2

    invoke-static {}, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    mul-int/lit16 v3, v15, -0x2d1

    mul-int/lit16 v5, v4, -0x2d1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_2ef
    sget v5, Lcom/google/api/UsageProto;->read:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/api/UsageProto;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    not-int v5, v2

    not-int v8, v15

    not-int v9, v4

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v8

    xor-int v8, v15, v4

    and-int v9, v15, v4

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v5, v9

    const/16 v9, 0x5a4

    mul-int/2addr v9, v5

    xor-int v5, v3, v9

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    not-int v3, v8

    xor-int v8, v15, v2

    and-int v9, v15, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    xor-int v8, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v5, v2

    not-int v2, v15

    xor-int v3, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v4

    xor-int v4, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2d2

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    mul-int/lit16 v2, v3, 0x172

    mul-int/lit16 v5, v1, 0x172

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    xor-int v4, v3, v1

    and-int v5, v3, v1

    or-int/2addr v4, v5

    not-int v5, v0

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x171

    not-int v4, v4

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    not-int v4, v3

    not-int v8, v0

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v2, v4

    not-int v4, v1

    or-int/2addr v4, v3

    not-int v4, v4

    xor-int v8, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int v8, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    not-int v3, v3

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    aget-object v1, v7, v17

    check-cast v1, [I

    aput v0, v1, v14

    aput-object v6, v7, v14

    return-object v7

    :cond_399
    const/16 v2, 0x1a

    :try_start_39b
    new-array v3, v2, [B

    fill-array-data v3, :array_78e

    const/16 v4, 0x7e

    filled-new-array {v14, v2, v4, v14}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v6}, Lcom/google/api/UsageProto;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;
    :try_end_3b0
    .catch Ljava/lang/Exception; {:try_start_39b .. :try_end_3b0} :catch_56c

    sget v4, Lcom/google/api/UsageProto;->read:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/api/UsageProto;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_3da

    :try_start_3bc
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x12

    new-array v5, v4, [B

    fill-array-data v5, :array_7a0

    const/16 v6, 0x49

    const/16 v7, 0x8

    filled-new-array {v2, v4, v6, v7}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/google/api/UsageProto;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    :goto_3d7
    check-cast v2, Ljava/lang/String;

    goto :goto_3f6

    :cond_3da
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x12

    new-array v5, v4, [B

    fill-array-data v5, :array_7ae

    const/16 v6, 0x49

    const/16 v7, 0x8

    filled-new-array {v2, v4, v6, v7}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v14, v6}, Lcom/google/api/UsageProto;->b([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v14
    :try_end_3f5
    .catch Ljava/lang/Exception; {:try_start_3bc .. :try_end_3f5} :catch_56c

    goto :goto_3d7

    :goto_3f6
    sget v4, Lcom/google/api/UsageProto;->asBinder:I

    xor-int/lit8 v5, v4, 0x2d

    and-int/lit8 v4, v4, 0x2d

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/api/UsageProto;->read:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_405
    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56c

    new-array v2, v14, [Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Object;
    :try_end_416
    .catch Ljava/lang/Exception; {:try_start_405 .. :try_end_416} :catch_56c

    invoke-static {}, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    not-int v5, v4

    const v6, -0x4a3e343c

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x4a3c2428    # 3082506.0f

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, -0x31814085

    xor-int v7, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2c9

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x5c458895

    sub-int/2addr v6, v5

    const v5, -0x31814085

    xor-int v7, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x592

    or-int v7, v6, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0x31835098

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v7, v4

    not-int v4, v0

    const v5, -0x299fded

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x218f9e0

    or-int/2addr v4, v5

    const/16 v5, 0xa8

    mul-int/2addr v4, v5

    const v6, -0x5c3ba809

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    const v4, -0x218f9e1

    xor-int v6, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    not-int v4, v0

    const v5, 0x51c3061c

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x53dbfffd

    or-int/2addr v4, v5

    const v5, -0x81040d

    xor-int v6, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/16 v5, 0xa8

    mul-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    if-gt v7, v5, :cond_4ae

    :try_start_4a1
    new-array v4, v14, [I

    aput-object v4, v3, v6

    new-array v4, v14, [I

    aput-object v4, v3, v15

    new-array v4, v14, [I

    aput-object v4, v3, v15

    goto :goto_4bc

    :cond_4ae
    move v4, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v17
    :try_end_4bc
    .catch Ljava/lang/Exception; {:try_start_4a1 .. :try_end_4bc} :catch_56c

    :goto_4bc
    sget v4, Lcom/google/api/UsageProto;->read:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/api/UsageProto;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x1

    :try_start_4c7
    aget-object v6, v3, v4

    check-cast v6, [I
    :try_end_4cb
    .catch Ljava/lang/Exception; {:try_start_4c7 .. :try_end_4cb} :catch_56c

    and-int/lit8 v4, v5, 0x69

    or-int/lit8 v7, v5, 0x69

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/api/UsageProto;->read:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_4e1

    :try_start_4d8
    aput v0, v6, v14

    aget-object v4, v3, v15

    check-cast v4, [I

    aput v0, v4, v14

    goto :goto_4ea

    :cond_4e1
    aput v0, v6, v14

    const/4 v4, 0x2

    aget-object v6, v3, v4

    check-cast v6, [I

    aput v0, v6, v14
    :try_end_4ea
    .catch Ljava/lang/Exception; {:try_start_4d8 .. :try_end_4ea} :catch_56c

    :goto_4ea
    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/google/api/UsageProto;->read:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_4f2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4
    :try_end_4f6
    .catch Ljava/lang/Exception; {:try_start_4f2 .. :try_end_4f6} :catch_56c

    const v5, -0x5b4abd1e

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2141d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, 0x10370eba

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, -0x5b48a901

    or-int/2addr v4, v5

    not-int v4, v4

    const/high16 v5, 0x24010000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v6, v4

    const v4, 0x4ad4140

    add-int/2addr v6, v4

    add-int v4, v1, v6

    sget v5, Lcom/google/api/UsageProto;->asBinder:I

    xor-int/lit8 v6, v5, 0x31

    and-int/lit8 v5, v5, 0x31

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/google/api/UsageProto;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_53e

    mul-int/lit8 v6, v4, 0x2b

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x16

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    add-int/lit8 v6, v4, 0x3

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    :try_start_539
    aget-object v6, v3, v17

    :goto_53b
    check-cast v6, [I

    goto :goto_556

    :cond_53e
    shl-int/lit8 v6, v4, 0xd

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    ushr-int/lit8 v6, v4, 0x11

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    shl-int/lit8 v6, v4, 0x5

    and-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    aget-object v6, v3, v17

    goto :goto_53b

    :goto_556
    aput v4, v6, v14

    aput-object v2, v3, v14
    :try_end_55a
    .catch Ljava/lang/Exception; {:try_start_539 .. :try_end_55a} :catch_56c

    xor-int/lit8 v0, v5, 0xd

    and-int/lit8 v1, v5, 0xd

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/UsageProto;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_56a

    return-object v3

    :cond_56a
    const/4 v0, 0x0

    throw v0

    :catch_56c
    :cond_56c
    const v2, 0x4e54309

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5ac

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1e2

    const v7, -0x16c713ac

    const/4 v8, 0x0

    sget-object v9, Lcom/google/api/UsageProto;->$$a:[B

    aget-byte v9, v9, v16

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/api/UsageProto;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v14

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    move v5, v2

    invoke-static/range {v4 .. v10}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5ae

    :cond_5ac
    const/16 v3, 0x10

    :goto_5ae
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_5d5

    sget v2, Lcom/google/api/UsageProto;->asBinder:I

    xor-int/lit8 v4, v2, 0x59

    and-int/lit8 v2, v2, 0x59

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/google/api/UsageProto;->read:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5cf

    and-int/lit8 v2, v0, 0x69

    not-int v2, v2

    or-int/lit8 v4, v0, 0x69

    :goto_5cd
    and-int/2addr v2, v4

    goto :goto_5e4

    :cond_5cf
    and-int/lit8 v2, v0, 0x9

    not-int v2, v2

    or-int/lit8 v4, v0, 0x9

    goto :goto_5cd

    :cond_5d5
    sget v2, Lcom/google/api/UsageProto;->asBinder:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/api/UsageProto;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5e3

    const/4 v2, 0x5

    div-int/2addr v2, v15

    :cond_5e3
    move v2, v0

    :goto_5e4
    const v4, 0x4e54309

    invoke-static {v4}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_627

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v5, v4, -0x1d

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/4 v6, -0x1

    rsub-int/lit8 v11, v4, -0x1

    int-to-char v6, v11

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v7, v4, 0x1e3

    const v8, -0x16c713ac

    const/4 v9, 0x0

    sget-object v4, Lcom/google/api/UsageProto;->$$a:[B

    aget-byte v4, v4, v16

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v11, v4

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/google/api/UsageProto;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v13, v14

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_627
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_63f

    sget v4, Lcom/google/api/UsageProto;->read:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/api/UsageProto;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_643

    const/16 v3, 0x47

    goto :goto_643

    :cond_63f
    invoke-static {}, Lo/setLongLabel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()I

    move v3, v14

    :cond_643
    :goto_643
    new-array v4, v14, [Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v9, v6, [I

    aput-object v9, v5, v17

    sget v9, Lcom/google/api/UsageProto;->asBinder:I

    xor-int/lit8 v10, v9, 0xf

    and-int/lit8 v11, v9, 0xf

    shl-int/2addr v11, v6

    add-int/2addr v10, v11

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/google/api/UsageProto;->read:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    check-cast v7, [I

    aput v0, v7, v14

    check-cast v8, [I

    or-int/lit8 v6, v9, 0x11

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v7, v9, 0x11

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/api/UsageProto;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aput v2, v8, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0x12a8a826

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x6ca52914

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    const v8, 0x16ef8bfa

    add-int/2addr v8, v6

    not-int v6, v2

    const v9, -0x12a8a827

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x2a0

    add-int/2addr v8, v2

    const v2, -0x6ca52915

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x6c050110

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a0

    add-int/2addr v8, v2

    xor-int v2, v8, v3

    and-int/2addr v3, v8

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x12f

    mul-int/lit16 v7, v1, -0x12d

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    not-int v3, v2

    not-int v6, v0

    xor-int v7, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    xor-int v7, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v7

    sget v7, Lcom/google/api/UsageProto;->read:I

    or-int/lit8 v9, v7, 0x2f

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v10, v7, 0x2f

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/api/UsageProto;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_6f0

    not-int v6, v6

    xor-int v9, v2, v1

    and-int v10, v2, v1

    or-int/2addr v9, v10

    xor-int v10, v9, v0

    and-int/2addr v9, v0

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, -0x12f

    rem-int/2addr v8, v6

    xor-int v6, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    or-int/2addr v3, v0

    not-int v3, v3

    const/16 v6, -0x25c

    div-int/2addr v6, v3

    ushr-int v3, v8, v6

    const/4 v9, 0x1

    goto :goto_71a

    :cond_6f0
    not-int v3, v6

    xor-int v6, v2, v1

    and-int v9, v2, v1

    or-int/2addr v6, v9

    xor-int v9, v6, v0

    and-int/2addr v6, v0

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x12e

    not-int v3, v3

    sub-int/2addr v8, v3

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    not-int v3, v2

    xor-int v6, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v6

    xor-int v6, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v8, v3

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v3, v8

    sub-int v3, v6, v3

    :goto_71a
    or-int/lit8 v6, v7, 0x5b

    shl-int/2addr v6, v9

    xor-int/lit8 v7, v7, 0x5b

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/api/UsageProto;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    not-int v6, v1

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v6, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v3, v0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v17

    check-cast v1, [I

    aput v0, v1, v14

    aput-object v4, v5, v14

    and-int/lit8 v0, v7, 0x47

    or-int/lit8 v1, v7, 0x47

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/UsageProto;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v5

    :catchall_75c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_764

    throw v1

    :cond_764
    throw v0

    nop

    :array_766
    .array-data 4
        0x3105e97
        0x2e09144a
        -0x45f4f6b0
        -0xa2d8f04
        0x5d55acd7
        0x146bdc9d
        -0x7d2b053c
        0x7d950cca
        -0x4585d6fe
        -0x4dde6caf
        0xf572f60
        0x5e06cf66
        0x3ea3c7ed
        -0x14d428a6
        -0x13476239
        0x5190c14d
        0x6c8246bf
        0x1c053654
    .end array-data

    :array_78e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7a0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_7ae
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static b([B[IZ[Ljava/lang/Object;)V
    .registers 29

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/removeMslAltitude;

    invoke-direct {v1}, Lo/removeMslAltitude;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/google/api/UsageProto;->onTransact:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8c

    array-length v12, v8

    new-array v13, v12, [C

    .line 220
    sget v14, Lcom/google/api/UsageProto;->$10:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/api/UsageProto;->$11:I

    rem-int/2addr v14, v0

    move v14, v2

    :goto_26
    if-ge v14, v12, :cond_8b

    .line 170
    aget-char v15, v8, v14

    :try_start_2a
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0xaf251d2

    invoke-static {v15}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_72

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v15, v16, v9

    add-int/lit8 v16, v15, 0x1b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v17, 0x85c6

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf26

    const v19, 0x18d00173

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v2, v11, 0x2

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lcom/google/api/UsageProto;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_72
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_7f
    .catchall {:try_start_2a .. :try_end_7f} :catchall_88

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_26

    :catchall_88
    move-exception v0

    goto/16 :goto_1d8

    :cond_8b
    move-object v8, v13

    .line 171
    :cond_8c
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_1ea

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/removeMslAltitude;->read:I

    .line 220
    sget v2, Lcom/google/api/UsageProto;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/api/UsageProto;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x0

    .line 180
    :goto_a3
    iget v8, v1, Lo/removeMslAltitude;->read:I

    if-ge v8, v5, :cond_1e9

    .line 181
    iget v8, v1, Lo/removeMslAltitude;->read:I

    aget-byte v8, p0, v8

    const-string v9, ""

    if-ne v8, v4, :cond_11e

    .line 182
    iget v8, v1, Lo/removeMslAltitude;->read:I

    iget v10, v1, Lo/removeMslAltitude;->read:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_b6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x6f909c45

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v2, v13, v16

    add-int/lit8 v18, v2, 0x2b

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x4541

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xdea

    const v21, 0x7db2cce6

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    sget-object v13, Lcom/google/api/UsageProto;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lcom/google/api/UsageProto;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_10e

    :cond_10c
    const-wide/16 v16, 0x0

    :goto_10e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_11b
    .catchall {:try_start_b6 .. :try_end_11b} :catchall_88

    aput-char v2, v3, v8

    goto :goto_187

    :cond_11e
    const-wide/16 v16, 0x0

    .line 184
    iget v8, v1, Lo/removeMslAltitude;->read:I

    iget v10, v1, Lo/removeMslAltitude;->read:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_127
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, 0x3096bca8

    invoke-static {v2}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_178

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v18, v2, 0x70

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v9, 0xd7c9

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xbcf

    const v21, -0x22b4ec0b

    const/16 v22, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/google/api/UsageProto;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_178
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_185
    .catchall {:try_start_127 .. :try_end_185} :catchall_1e0

    aput-char v2, v3, v8

    .line 187
    :goto_187
    iget v2, v1, Lo/removeMslAltitude;->read:I

    aget-char v2, v3, v2

    .line 180
    :try_start_18b
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x7141a7f7

    invoke-static {v9}, Lo/removeSpeedAccuracy;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v18, v9, 0x72

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0xb2d

    const v21, 0x6363f754

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/api/UsageProto;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/removeSpeedAccuracy;->asBinder(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1d0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d6
    .catchall {:try_start_18b .. :try_end_1d6} :catchall_88

    goto/16 :goto_a3

    .line 170
    :goto_1d8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1df

    throw v1

    :cond_1df
    throw v0

    :catchall_1e0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e8

    throw v1

    :cond_1e8
    throw v0

    :cond_1e9
    move-object v0, v3

    :cond_1ea
    if-lez v7, :cond_1fb

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1fc

    :cond_1fb
    const/4 v3, 0x0

    :goto_1fc
    if-eqz p2, :cond_216

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_200
    iput v3, v1, Lo/removeMslAltitude;->read:I

    iget v3, v1, Lo/removeMslAltitude;->read:I

    if-ge v3, v5, :cond_215

    .line 207
    iget v3, v1, Lo/removeMslAltitude;->read:I

    iget v7, v1, Lo/removeMslAltitude;->read:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v3, v4

    goto :goto_200

    :cond_215
    move-object v0, v2

    :cond_216
    if-lez v6, :cond_245

    .line 220
    sget v2, Lcom/google/api/UsageProto;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/api/UsageProto;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/removeMslAltitude;->read:I

    :goto_225
    iget v2, v1, Lo/removeMslAltitude;->read:I

    if-ge v2, v5, :cond_245

    .line 216
    iget v2, v1, Lo/removeMslAltitude;->read:I

    iget v6, v1, Lo/removeMslAltitude;->read:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v3, v6

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/removeMslAltitude;->read:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/removeMslAltitude;->read:I

    .line 220
    sget v2, Lcom/google/api/UsageProto;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/api/UsageProto;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_225

    :cond_245
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static onTransact()V
    .registers 1

    const/16 v0, 0x2c

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/api/UsageProto;->onTransact:[C

    return-void

    :array_a
    .array-data 2
        0x3c44s
        0x3cces
        0x3cccs
        0x3cc2s
        0x3cc5s
        0x3cc1s
        0x3ccfs
        0x3cecs
        0x3cees
        0x3ccds
        0x3cc5s
        0x3ce6s
        0x3c9es
        0x3cfbs
        0x3cc2s
        0x3cc7s
        0x3cc6s
        0x3cc6s
        0x3cc7s
        0x3cdfs
        0x3ccfs
        0x3cf7s
        0x3cc0s
        0x3cc2s
        0x3ccas
        0x3ccbs
        0x3c71s
        0x3c98s
        0x3c84s
        0x3c80s
        0x3c98s
        0x3c9cs
        0x3c9es
        0x3c9cs
        0x3c9as
        0x3c9es
        0x3c97s
        0x3c90s
        0x3c9fs
        0x3c99s
        0x3c91s
        0x3c88s
        0x3c8as
        0x3c92s
    .end array-data
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 3

    const/4 p0, 0x2

    .line 65353
    rem-int v0, p0, p0

    sget v0, Lcom/google/api/UsageProto;->asBinder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/api/UsageProto;->read:I

    rem-int/2addr v0, p0

    return-void
.end method
