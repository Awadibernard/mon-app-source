###### Class com.appsflyer.internal.AFa1kSDK (com.appsflyer.internal.AFa1kSDK)
.class public Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afInfoLog:I

.field private static afLogForce:I

.field private static d:[B

.field private static e:Ljava/lang/Object;

.field private static force:J

.field public static final i:Ljava/util/Map;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 10

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_19

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_3a

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_35

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_33

    return-object p0

    :cond_33
    const/4 p0, 0x0

    throw p0

    :cond_35
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_3a
    sub-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 53

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1kSDK;->init$0()V

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v3, v2, 0x61

    and-int/lit8 v2, v2, 0x61

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v2, 0x3

    .line 2000
    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v5, 0x6a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v8, 0x70

    aget-byte v9, v5, v8

    int-to-short v9, v9

    const/16 v10, 0x11f

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    const/16 v12, 0x11a

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x11a

    aget-byte v11, v5, v11

    int-to-short v11, v11

    const/16 v12, 0x8

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v13, v14, v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_73
    .catchall {:try_start_13 .. :try_end_73} :catchall_1c1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v9, v13

    const v13, -0xc151009

    not-int v14, v9

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1ea

    const v14, -0x1185fed0

    xor-int/2addr v14, v13

    const v15, -0x1185fed0

    and-int/2addr v13, v15

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    const v13, -0x6c5f70e9

    and-int/2addr v13, v9

    const v15, -0x6c5f70e9

    xor-int/2addr v9, v15

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, 0x604a60e0

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1ea

    add-int/2addr v14, v9

    const v9, 0x2d6ce8c6

    or-int/2addr v9, v14

    shl-int/2addr v9, v4

    const v13, 0x2d6ce8c6

    xor-int/2addr v13, v14

    sub-int/2addr v9, v13

    const v13, -0x789d43d6

    xor-int/2addr v13, v3

    const v14, -0x789d43d6

    and-int/2addr v14, v3

    or-int/2addr v13, v14

    const v14, 0x115b28fd

    and-int/2addr v14, v13

    const v15, 0x115b28fd

    xor-int/2addr v13, v15

    or-int/2addr v13, v14

    mul-int/lit16 v14, v13, -0x273

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0x90f69

    mul-int/2addr v13, v12

    mul-int/lit16 v12, v9, 0x3b5

    and-int v16, v13, v12

    or-int/2addr v12, v13

    add-int v16, v16, v12

    not-int v12, v14

    not-int v9, v9

    xor-int v13, v9, v11

    and-int v17, v9, v11

    or-int v13, v13, v17

    not-int v13, v13

    or-int/2addr v13, v12

    mul-int/lit16 v13, v13, -0x3b4

    or-int/2addr v12, v9

    not-int v11, v11

    and-int v17, v16, v13

    or-int v13, v16, v13

    add-int v17, v17, v13

    and-int v13, v11, v12

    xor-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x3b4

    add-int v17, v17, v11

    xor-int v11, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3b4

    add-int v17, v17, v9

    const v9, 0x789d43d5

    and-int/2addr v9, v3

    const v11, 0x789d43d5

    xor-int/2addr v11, v3

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x115b28fe

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x273

    add-int v17, v17, v9

    not-int v9, v3

    const v11, -0x789d43d6

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x115b28fe

    or-int/2addr v3, v11

    not-int v3, v3

    and-int v11, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x273

    xor-int v9, v17, v3

    and-int v3, v17, v3

    shl-int/2addr v3, v4

    add-int/2addr v9, v3

    if-eqz v9, :cond_1c1e

    const-wide v11, -0x9a448c094b42dceL

    sput-wide v11, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    const/4 v3, -0x6

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const/16 v3, 0x144

    :try_start_132
    aget-byte v3, v5, v3

    int-to-short v3, v3

    const/16 v9, 0xc8

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v12, 0xaf

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    if-nez v11, :cond_19a

    const/16 v11, 0xe6

    aget-byte v11, v5, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v11, -0x387

    xor-int/lit16 v14, v13, -0x389

    and-int/lit16 v13, v13, -0x389

    shl-int/2addr v13, v4

    add-int/2addr v14, v13

    not-int v13, v12

    xor-int v16, v13, v11

    and-int v17, v13, v11

    or-int v15, v16, v17

    not-int v15, v15

    or-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0x710

    or-int v16, v14, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v16, v16, v14

    not-int v14, v11

    xor-int v15, v14, v12

    and-int v17, v14, v12

    or-int v15, v15, v17

    not-int v15, v15

    not-int v8, v13

    or-int/2addr v8, v13

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v11, v15, v8

    and-int/2addr v8, v15

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x388

    or-int v11, v14, v12

    not-int v11, v11

    xor-int v12, v16, v8

    and-int v8, v8, v16

    shl-int/2addr v8, v4

    add-int/2addr v12, v8

    and-int v8, v14, v11

    xor-int/2addr v11, v14

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v12, v8

    int-to-short v8, v12

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v12, 0x22

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_199} :catch_1c16

    goto :goto_19b

    :cond_19a
    const/4 v8, 0x0

    :goto_19b
    const/16 v11, 0x16f

    const/16 v12, 0xd

    .line 3000
    :try_start_19f
    aget-byte v11, v5, v11

    int-to-short v11, v11

    aget-byte v13, v5, v10

    int-to-byte v13, v13

    const/16 v14, 0xcd

    aget-byte v14, v5, v14

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v5, v9

    int-to-byte v13, v13

    const/16 v14, 0x25a

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/16 v14, 0x5c

    invoke-static {v14, v13, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1cc} :catch_1cf

    if-eqz v5, :cond_1d0

    goto :goto_1fb

    :catch_1cf
    const/4 v5, 0x0

    :cond_1d0
    :try_start_1d0
    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v11, v10

    int-to-byte v13, v13

    const/16 v14, 0x11a

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x6d

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v11, v12

    int-to-byte v14, v14

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    const/16 v15, 0x82

    invoke-static {v15, v14, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1fb} :catch_1fb

    :catch_1fb
    :goto_1fb
    const/16 v11, 0x19

    if-eqz v5, :cond_21b

    .line 0
    :try_start_1ff
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v15, v14, v12

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    const/16 v10, 0x96

    invoke-static {v10, v15, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_21a} :catch_21b

    goto :goto_21c

    :catch_21b
    :cond_21b
    const/4 v10, 0x0

    :goto_21c
    if-eqz v5, :cond_23f

    :try_start_21e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v14, v14, 0x3f0

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v2, v15, v12

    int-to-byte v2, v2

    const/16 v19, 0x2b

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v14, v2, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_23e} :catch_23f

    goto :goto_240

    :catch_23f
    :cond_23f
    const/4 v2, 0x0

    :goto_240
    if-eqz v5, :cond_2b0

    :try_start_242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I
    :try_end_248
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_248} :catch_2b0

    move-object v15, v8

    :try_start_249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v14, -0xa3

    not-int v9, v7

    xor-int v20, v9, v14

    and-int v21, v9, v14

    or-int v11, v20, v21

    not-int v11, v11

    not-int v8, v8

    rsub-int v8, v8, 0x149

    xor-int/lit8 v20, v11, 0x2

    and-int/2addr v11, v6

    or-int v11, v20, v11

    mul-int/lit16 v11, v11, -0x148

    add-int/2addr v8, v11

    xor-int/lit8 v11, v7, 0x2

    and-int/lit8 v20, v7, 0x2

    or-int v11, v11, v20

    mul-int/lit16 v11, v11, 0xa4

    and-int v20, v8, v11

    or-int/2addr v8, v11

    add-int v20, v20, v8

    not-int v8, v14

    xor-int/lit8 v11, v8, -0x3

    and-int/lit8 v21, v8, -0x3

    or-int v11, v11, v21

    not-int v11, v11

    xor-int v21, v8, v7

    and-int/2addr v7, v8

    or-int v7, v21, v7

    not-int v7, v7

    xor-int v8, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    and-int/lit8 v8, v9, 0x2

    xor-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int v9, v8, v14

    xor-int/2addr v8, v14

    or-int/2addr v8, v9

    not-int v8, v8

    and-int v9, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xa4

    xor-int v8, v20, v7

    and-int v7, v20, v7

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    int-to-short v7, v8

    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v9, v8, v12

    int-to-byte v9, v9

    const/16 v11, 0x19

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_2af} :catch_2b1

    goto :goto_2b2

    :catch_2b0
    :cond_2b0
    move-object v15, v8

    :catch_2b1
    const/4 v5, 0x0

    :goto_2b2
    const/16 v7, 0xc2

    const/16 v8, 0xdb

    const/16 v9, 0x164

    if-nez v10, :cond_323

    if-nez v15, :cond_2d5

    sget v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v11, v10, 0x5b

    or-int/lit8 v10, v10, 0x5b

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_2cc

    const/4 v6, 0x0

    goto :goto_324

    :cond_2cc
    :try_start_2cc
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2d2} :catch_1c16
    .catchall {:try_start_2cc .. :try_end_2d2} :catchall_2d2

    :catchall_2d2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2d5
    :try_start_2d5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v13, 0x2d7

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x19

    aget-byte v6, v11, v14

    int-to-byte v6, v6

    const/16 v14, 0xb8

    invoke-static {v14, v13, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2f7
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2f7} :catch_1c16

    :try_start_2f7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v10, v11, v9

    int-to-byte v10, v10

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_318
    .catchall {:try_start_2f7 .. :try_end_318} :catchall_319

    goto :goto_324

    :catchall_319
    move-exception v0

    move-object v1, v0

    :try_start_31b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_322

    throw v2

    :cond_322
    throw v1

    :cond_323
    move-object v6, v10

    :goto_324
    if-nez v5, :cond_3a4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    const/16 v11, 0xcd

    invoke-static {v11, v10, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10
    :try_end_331
    .catch Ljava/lang/Exception; {:try_start_31b .. :try_end_331} :catch_1c16

    :try_start_331
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v13, 0x260

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0xda

    invoke-static {v14, v11, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    const/16 v14, 0x19

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0xe9

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v15, v14, v19

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_366
    .catchall {:try_start_331 .. :try_end_366} :catchall_39a

    sget v11, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_36e
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v7, v11, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38f
    .catchall {:try_start_36e .. :try_end_38f} :catchall_390

    goto :goto_3a4

    :catchall_390
    move-exception v0

    move-object v1, v0

    :try_start_392
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_399

    throw v2

    :cond_399
    throw v1

    :catchall_39a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a3

    throw v2

    :cond_3a3
    throw v1

    :cond_3a4
    :goto_3a4
    const/4 v10, 0x5

    if-nez v2, :cond_3f6

    if-eqz v6, :cond_3f6

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v11, 0xc8

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    aget-byte v13, v2, v10

    int-to-byte v13, v13

    const/16 v14, 0xf3

    invoke-static {v14, v11, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_392 .. :try_end_3b9} :catch_1c16

    :try_start_3b9
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v11

    aget-byte v13, v2, v9

    int-to-byte v13, v13

    aget-byte v14, v2, v8

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v2, v9

    int-to-byte v14, v14

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v7, v14, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v15, v14

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v4

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3eb
    .catchall {:try_start_3b9 .. :try_end_3eb} :catchall_3ec

    goto :goto_3f6

    :catchall_3ec
    move-exception v0

    move-object v1, v0

    :try_start_3ee
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f5

    throw v2

    :cond_3f5
    throw v1

    :cond_3f6
    :goto_3f6
    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v11, v9

    int-to-byte v13, v13

    aget-byte v14, v11, v8

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput-object v14, v13, v15

    aput-object v2, v13, v4

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const/4 v14, 0x3

    aput-object v5, v13, v14

    const/4 v14, 0x4

    aput-object v2, v13, v14

    aput-object v6, v13, v10

    const/4 v2, 0x6

    aput-object v5, v13, v2

    const/4 v2, 0x7

    new-array v2, v2, [Z

    fill-array-data v2, :array_1c2a

    const/4 v5, 0x7

    new-array v5, v5, [Z

    fill-array-data v5, :array_1c32

    const/4 v6, 0x7

    new-array v6, v6, [Z

    fill-array-data v6, :array_1c3a
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_3ee .. :try_end_433} :catch_1c16

    :try_start_433
    sget v15, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit8 v21, v15, 0x50

    and-int/lit8 v15, v15, 0x50

    or-int v15, v21, v15

    int-to-short v15, v15

    const/16 v16, 0x11f

    aget-byte v10, v11, v16

    int-to-byte v10, v10

    const/16 v23, 0x144

    aget-byte v12, v11, v23

    int-to-byte v12, v12

    invoke-static {v15, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x5a

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v15, 0x9f

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/16 v15, 0x113

    invoke-static {v15, v12, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10
    :try_end_466
    .catch Ljava/lang/ClassNotFoundException; {:try_start_433 .. :try_end_466} :catch_4a9
    .catch Ljava/lang/Exception; {:try_start_433 .. :try_end_466} :catch_1c16

    const/16 v11, 0x22

    if-lt v10, v11, :cond_474

    sget v11, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    move v11, v4

    goto :goto_475

    :cond_474
    const/4 v11, 0x0

    :goto_475
    const/16 v12, 0x1d

    if-ne v10, v12, :cond_489

    sget v12, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v15, v12, 0x3d

    shl-int/2addr v15, v4

    xor-int/lit8 v12, v12, 0x3d

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    if-nez v15, :cond_491

    :cond_489
    const/16 v12, 0x1a

    if-lt v10, v12, :cond_491

    move/from16 v19, v4

    const/4 v12, 0x0

    goto :goto_494

    :cond_491
    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_494
    :try_start_494
    aput-boolean v19, v6, v12

    const/16 v12, 0x15

    if-lt v10, v12, :cond_49c

    move v12, v4

    goto :goto_49d

    :cond_49c
    const/4 v12, 0x0

    :goto_49d
    aput-boolean v12, v6, v4

    const/16 v12, 0x15

    if-lt v10, v12, :cond_4a5

    move v10, v4

    goto :goto_4a6

    :cond_4a5
    const/4 v10, 0x0

    :goto_4a6
    aput-boolean v10, v6, v14
    :try_end_4a8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_494 .. :try_end_4a8} :catch_4aa
    .catch Ljava/lang/Exception; {:try_start_494 .. :try_end_4a8} :catch_1c16

    goto :goto_4aa

    :catch_4a9
    const/4 v11, 0x0

    :catch_4aa
    :goto_4aa
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4ac
    if-nez v10, :cond_1c1e

    const/16 v15, 0x9

    if-ge v12, v15, :cond_1c1e

    :try_start_4b2
    aget-boolean v23, v6, v12
    :try_end_4b4
    .catch Ljava/lang/Exception; {:try_start_4b2 .. :try_end_4b4} :catch_1c16

    if-eqz v23, :cond_1bdd

    const/16 v24, 0xbf

    :try_start_4b8
    aget-boolean v25, v2, v12

    aget-object v4, v13, v12

    aget-boolean v27, v5, v12
    :try_end_4be
    .catchall {:try_start_4b8 .. :try_end_4be} :catchall_1b09

    if-eqz v25, :cond_5b3

    sget v28, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v29, v28, 0x33

    or-int/lit8 v28, v28, 0x33

    add-int v14, v29, v28

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    if-eqz v4, :cond_520

    .line 4000
    :try_start_4ce
    sget-object v14, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v15, v14, v9

    int-to-byte v15, v15

    aget-byte v9, v14, v8

    int-to-byte v9, v9

    invoke-static {v7, v15, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v15, 0xc8

    aget-byte v7, v14, v15

    int-to-byte v7, v7

    const/16 v15, 0xf

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x119

    invoke-static {v15, v7, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_4fd
    .catchall {:try_start_4ce .. :try_end_4fd} :catchall_501

    if-eqz v7, :cond_520

    goto/16 :goto_5b3

    :catchall_501
    move-exception v0

    move-object v4, v0

    :try_start_503
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_50a

    throw v7

    :cond_50a
    throw v4
    :try_end_50b
    .catchall {:try_start_503 .. :try_end_50b} :catchall_50b

    :catchall_50b
    move-exception v0

    move-object v9, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move v5, v8

    move/from16 v35, v10

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    goto/16 :goto_5a8

    :cond_520
    :try_start_520
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v14, 0x66

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x9

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    const/16 v8, 0x120

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x45c

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v8, 0x70

    aget-byte v14, v9, v8

    int-to-byte v8, v14

    const/16 v14, 0x124

    invoke-static {v14, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_554
    .catchall {:try_start_520 .. :try_end_554} :catchall_594

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v8, v7, 0x6b

    const/4 v14, 0x1

    shl-int/2addr v8, v14

    xor-int/lit8 v7, v7, 0x6b

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_561
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x164

    aget-byte v8, v9, v7

    int-to-byte v7, v8

    aget-byte v8, v9, v24

    int-to-byte v8, v8

    const/16 v9, 0x124

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v9, v14

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_58a
    .catchall {:try_start_561 .. :try_end_58a} :catchall_58a

    :catchall_58a
    move-exception v0

    move-object v4, v0

    :try_start_58c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_593

    throw v7

    :cond_593
    throw v4
    :try_end_594
    .catchall {:try_start_58c .. :try_end_594} :catchall_594

    :catchall_594
    move-exception v0

    move-object v9, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v35, v10

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    :goto_5a6
    const/16 v5, 0xdb

    :goto_5a8
    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    :goto_5ad
    const/16 v13, 0xc2

    const/16 v14, 0x8

    goto/16 :goto_1ac1

    :cond_5b3
    :goto_5b3
    if-eqz v25, :cond_9d7

    :try_start_5b5
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V
    :try_end_5ba
    .catchall {:try_start_5b5 .. :try_end_5ba} :catchall_9cf

    :try_start_5ba
    sget-object v8, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v9, 0x164

    aget-byte v14, v8, v9

    int-to-byte v9, v14

    const/16 v14, 0x260

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0xda

    invoke-static {v15, v9, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0xc8

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    const/16 v15, 0xd

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/16 v15, 0x136

    invoke-static {v15, v14, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_5ef
    .catchall {:try_start_5ba .. :try_end_5ef} :catchall_9a8

    const-wide/32 v14, -0x606886f9

    xor-long/2addr v8, v14

    :try_start_5f3
    invoke-virtual {v7, v8, v9}, Ljava/util/Random;->setSeed(J)V
    :try_end_5f6
    .catchall {:try_start_5f3 .. :try_end_5f6} :catchall_99a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5fa
    if-nez v8, :cond_982

    if-nez v9, :cond_609

    const/16 v30, 0x6

    move-object/from16 v31, v3

    move/from16 v52, v30

    move-object/from16 v30, v2

    move/from16 v2, v52

    goto :goto_616

    :cond_609
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    if-nez v15, :cond_611

    const/4 v2, 0x5

    goto :goto_616

    :cond_611
    if-nez v14, :cond_615

    const/4 v2, 0x4

    goto :goto_616

    :cond_615
    const/4 v2, 0x3

    :goto_616
    :try_start_616
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_618
    .catchall {:try_start_616 .. :try_end_618} :catchall_972

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    :try_start_61c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_620
    .catchall {:try_start_61c .. :try_end_620} :catchall_96e

    long-to-int v5, v5

    not-int v6, v5

    or-int/lit8 v6, v6, -0x2

    not-int v6, v6

    move-object/from16 v34, v8

    mul-int/lit16 v8, v2, 0x1d7

    not-int v8, v8

    rsub-int v8, v8, 0xeb

    xor-int v35, v2, v6

    and-int/2addr v6, v2

    or-int v6, v35, v6

    mul-int/lit16 v6, v6, -0xeb

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v5, -0x2

    and-int/lit8 v35, v5, -0x2

    or-int v6, v6, v35

    not-int v6, v6

    xor-int v35, v2, v6

    and-int/2addr v6, v2

    or-int v6, v35, v6

    mul-int/lit16 v6, v6, -0x1d6

    move/from16 v35, v10

    not-int v10, v2

    and-int/lit8 v36, v10, 0x1

    const/16 v26, 0x1

    xor-int/lit8 v10, v10, 0x1

    or-int v10, v36, v10

    not-int v10, v10

    xor-int/lit8 v36, v2, -0x2

    and-int/lit8 v37, v2, -0x2

    or-int v36, v36, v37

    xor-int v37, v36, v5

    and-int v5, v36, v5

    or-int v5, v37, v5

    not-int v5, v5

    and-int v36, v8, v6

    or-int/2addr v6, v8

    add-int v36, v36, v6

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xeb

    add-int v5, v36, v5

    :try_start_66b
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_674
    if-ge v5, v2, :cond_736

    if-eqz v27, :cond_70d

    const/16 v6, 0x1a

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    move-result v8
    :try_end_682
    .catchall {:try_start_66b .. :try_end_682} :catchall_96a

    if-eqz v8, :cond_6a5

    .line 0
    sget v8, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v10, v8, 0x19

    const/16 v22, 0x19

    and-int/lit8 v8, v8, 0x19

    const/16 v26, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v8

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v8, v6, 0x41

    or-int/lit8 v6, v6, 0x41

    add-int/2addr v8, v6

    move-object/from16 v38, v1

    move/from16 v36, v2

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    goto :goto_6fd

    :cond_6a5
    move v10, v12

    move-object v8, v13

    .line 4000
    :try_start_6a7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_6ab
    .catchall {:try_start_6a7 .. :try_end_6ab} :catchall_702

    long-to-int v12, v12

    mul-int/lit16 v13, v6, -0x151

    move/from16 v36, v2

    not-int v2, v6

    move-object/from16 v37, v8

    not-int v8, v12

    xor-int v38, v2, v8

    and-int/2addr v8, v2

    or-int v8, v38, v8

    not-int v8, v8

    xor-int/lit8 v38, v6, -0x61

    and-int/lit8 v39, v6, -0x61

    move/from16 v40, v10

    or-int v10, v38, v39

    not-int v10, v10

    xor-int v38, v8, v10

    and-int/2addr v10, v8

    or-int v10, v38, v10

    xor-int v38, v6, v12

    and-int v39, v6, v12

    move/from16 v41, v11

    or-int v11, v38, v39

    not-int v11, v11

    move-object/from16 v38, v1

    or-int/lit16 v1, v13, 0x7f20

    const/16 v26, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v13, v13, 0x7f20

    sub-int/2addr v1, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x152

    add-int/2addr v1, v10

    xor-int/lit8 v10, v2, 0x60

    and-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v1, v2

    or-int/lit8 v2, v6, 0x60

    and-int v6, v2, v12

    xor-int/2addr v2, v12

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x152

    or-int v6, v1, v2

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v1, v2

    sub-int v8, v6, v1

    :goto_6fd
    int-to-char v1, v8

    :try_start_6fe
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_728

    :catchall_702
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v37, v8

    move/from16 v40, v10

    move/from16 v41, v11

    goto/16 :goto_9c5

    :cond_70d
    move-object/from16 v38, v1

    move/from16 v36, v2

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    xor-int/lit16 v2, v1, 0x2000

    and-int/lit16 v1, v1, 0x2000

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_728
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v36

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move/from16 v12, v40

    move/from16 v11, v41

    goto/16 :goto_674

    :cond_736
    move-object/from16 v38, v1

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_742
    .catchall {:try_start_6fe .. :try_end_742} :catchall_9c4

    if-nez v9, :cond_78a

    :try_start_744
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x164

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v6, 0xdb

    aget-byte v8, v2, v6

    int-to-byte v8, v8

    const/16 v9, 0xc2

    invoke-static {v9, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v9, v3, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_77f
    .catchall {:try_start_744 .. :try_end_77f} :catchall_780

    goto :goto_7d4

    :catchall_780
    move-exception v0

    move-object v1, v0

    :try_start_782
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_789

    throw v2

    :cond_789
    throw v1
    :try_end_78a
    .catchall {:try_start_782 .. :try_end_78a} :catchall_9c4

    :cond_78a
    if-nez v15, :cond_7e2

    .line 0
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v3, v2, 0xb

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0xb

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_799
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x164

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v6, 0xdb

    aget-byte v8, v2, v6

    int-to-byte v8, v8

    const/16 v10, 0xc2

    invoke-static {v10, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v10, v3, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_7d4
    .catchall {:try_start_799 .. :try_end_7d4} :catchall_7d8

    :goto_7d4
    move-object/from16 v8, v34

    goto/16 :goto_8ca

    :catchall_7d8
    move-exception v0

    move-object v1, v0

    :try_start_7da
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e1

    throw v2

    :cond_7e1
    throw v1
    :try_end_7e2
    .catchall {:try_start_7da .. :try_end_7e2} :catchall_9c4

    :cond_7e2
    if-nez v14, :cond_82a

    :try_start_7e4
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x164

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v6, 0xdb

    aget-byte v8, v2, v6

    int-to-byte v8, v8

    const/16 v10, 0xc2

    invoke-static {v10, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v10, v3, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_81f
    .catchall {:try_start_7e4 .. :try_end_81f} :catchall_820

    goto :goto_7d4

    :catchall_820
    move-exception v0

    move-object v1, v0

    :try_start_822
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_829

    throw v2

    :cond_829
    throw v1
    :try_end_82a
    .catchall {:try_start_822 .. :try_end_82a} :catchall_9c4

    :cond_82a
    :try_start_82a
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x164

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v6, 0xdb

    aget-byte v8, v2, v6

    int-to-byte v8, v8

    const/16 v10, 0xc2

    invoke-static {v10, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v2, v3

    int-to-byte v3, v8

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v10, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_865
    .catchall {:try_start_82a .. :try_end_865} :catchall_960

    :try_start_865
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x164

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x144

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x146

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x164

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0xdb

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0xc2

    invoke-static {v10, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_89d
    .catchall {:try_start_865 .. :try_end_89d} :catchall_8e8

    const/16 v5, 0x164

    :try_start_89f
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x144

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x146

    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xc8

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x9

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/16 v8, 0x15d

    invoke-static {v8, v6, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c9
    .catchall {:try_start_89f .. :try_end_8c9} :catchall_8de

    move-object v8, v1

    :goto_8ca
    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move/from16 v10, v35

    move-object/from16 v13, v37

    move-object/from16 v1, v38

    move/from16 v12, v40

    move/from16 v11, v41

    goto/16 :goto_5fa

    :catchall_8de
    move-exception v0

    move-object v2, v0

    :try_start_8e0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8e7

    throw v3

    :cond_8e7
    throw v2

    :catchall_8e8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8f1

    throw v3

    :cond_8f1
    throw v2
    :try_end_8f2
    .catch Ljava/lang/Exception; {:try_start_8e0 .. :try_end_8f2} :catch_8f2
    .catchall {:try_start_8e0 .. :try_end_8f2} :catchall_9c4

    :catch_8f2
    move-exception v0

    move-object v2, v0

    :try_start_8f4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0x66

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x9

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x161

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x45c

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    const/16 v5, 0x70

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x124

    invoke-static {v6, v1, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_928
    .catchall {:try_start_8f4 .. :try_end_928} :catchall_9c4

    :try_start_928
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x164

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    aget-byte v3, v4, v24

    int-to-byte v3, v3

    const/16 v4, 0x124

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_956
    .catchall {:try_start_928 .. :try_end_956} :catchall_956

    :catchall_956
    move-exception v0

    move-object v1, v0

    :try_start_958
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95f

    throw v2

    :cond_95f
    throw v1

    :catchall_960
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_969

    throw v2

    :cond_969
    throw v1

    :catchall_96a
    move-exception v0

    move-object/from16 v38, v1

    goto :goto_97b

    :catchall_96e
    move-exception v0

    move-object/from16 v38, v1

    goto :goto_979

    :catchall_972
    move-exception v0

    move-object/from16 v38, v1

    :goto_975
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    :goto_979
    move/from16 v35, v10

    :goto_97b
    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    goto :goto_9c5

    :cond_982
    move-object/from16 v38, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move/from16 v35, v10

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    const/16 v6, 0x9

    move-object v1, v15

    goto :goto_9f0

    :catchall_99a
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v35, v10

    goto :goto_97b

    :catchall_9a8
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v35, v10

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9c3

    throw v2

    :cond_9c3
    throw v1
    :try_end_9c4
    .catchall {:try_start_958 .. :try_end_9c4} :catchall_9c4

    :catchall_9c4
    move-exception v0

    :goto_9c5
    move-object v1, v0

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    goto/16 :goto_1825

    :catchall_9cf
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    goto :goto_975

    :cond_9d7
    move-object/from16 v38, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v35, v10

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    const/16 v6, 0x9

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v34, 0x0

    :goto_9f0
    :try_start_9f0
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x2d7

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x34

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x165

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3
    :try_end_a03
    .catchall {:try_start_9f0 .. :try_end_a03} :catchall_1b04

    :try_start_a03
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xd

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x19

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x195

    invoke-static {v8, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v7, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a2b
    .catchall {:try_start_a03 .. :try_end_a2b} :catchall_1aeb

    const/16 v5, 0x164

    :try_start_a2d
    aget-byte v7, v2, v5
    :try_end_a2f
    .catchall {:try_start_a2d .. :try_end_a2f} :catchall_1ad4

    int-to-byte v5, v7

    const/16 v7, 0xdb

    :try_start_a32
    aget-byte v8, v2, v7
    :try_end_a34
    .catchall {:try_start_a32 .. :try_end_a34} :catchall_1acf

    int-to-byte v7, v8

    const/16 v8, 0x19f

    :try_start_a37
    invoke-static {v8, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xd

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x9f

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x1aa

    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a5a
    .catchall {:try_start_a37 .. :try_end_a5a} :catchall_1ad4

    :try_start_a5a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I
    :try_end_a61
    .catchall {:try_start_a5a .. :try_end_a61} :catchall_1b04

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x70

    :try_start_a66
    aget-byte v10, v2, v8
    :try_end_a68
    .catchall {:try_start_a66 .. :try_end_a68} :catchall_1ac4

    int-to-byte v8, v10

    const/16 v10, 0x1b0

    :try_start_a6b
    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_a7d
    .catchall {:try_start_a6b .. :try_end_a7d} :catchall_1b04

    const/4 v7, 0x5

    :try_start_a7e
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_a82
    .catchall {:try_start_a7e .. :try_end_a82} :catchall_1ab5

    :try_start_a82
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_a87
    .catchall {:try_start_a82 .. :try_end_a87} :catchall_1b04

    const/16 v4, 0x1d10

    :try_start_a89
    new-array v4, v4, [B

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_a98
    .catchall {:try_start_a89 .. :try_end_a98} :catchall_1a2b

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v8, v7, 0x31

    or-int/lit8 v7, v7, 0x31

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    .line 4000
    :try_start_aa3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x164

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x1c3

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x1b0

    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x164

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    aget-byte v10, v2, v24

    int-to-byte v10, v10

    const/16 v11, 0x1ca

    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ad9
    .catchall {:try_start_aa3 .. :try_end_ad9} :catchall_1a90

    :try_start_ad9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x164

    aget-byte v8, v2, v7

    int-to-byte v8, v8

    const/16 v10, 0x11f

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x1dc

    invoke-static {v12, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v2, v7

    int-to-byte v7, v10

    aget-byte v10, v2, v24

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b0b
    .catchall {:try_start_ad9 .. :try_end_b0b} :catchall_1a78

    :try_start_b0b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x164

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x11f

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x1dc

    invoke-static {v12, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_b23
    .catchall {:try_start_b0b .. :try_end_b23} :catchall_1a60

    const/16 v10, 0x8

    :try_start_b25
    aget-byte v12, v2, v10
    :try_end_b27
    .catchall {:try_start_b25 .. :try_end_b27} :catchall_1a51

    int-to-byte v10, v12

    const/16 v12, 0xc6

    :try_start_b2a
    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x1f2

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v38 .. v38}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3e
    .catchall {:try_start_b2a .. :try_end_b3e} :catchall_1a60

    const/16 v7, 0x164

    :try_start_b40
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x11f

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x1dc

    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_b52
    .catchall {:try_start_b40 .. :try_end_b52} :catchall_1a39

    const/16 v8, 0xc8

    :try_start_b54
    aget-byte v10, v2, v8
    :try_end_b56
    .catchall {:try_start_b54 .. :try_end_b56} :catchall_1a31

    int-to-byte v8, v10

    :try_start_b57
    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v10, 0x15d

    invoke-static {v10, v8, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b68
    .catchall {:try_start_b57 .. :try_end_b68} :catchall_1a39

    const/16 v2, 0x1ce8

    const/16 v3, 0x10

    move-object/from16 v8, v31

    const/4 v7, 0x0

    .line 5000
    :goto_b6f
    :try_start_b6f
    array-length v10, v4
    :try_end_b70
    .catchall {:try_start_b6f .. :try_end_b70} :catchall_1a2b

    const-wide/16 v12, 0x1

    const/4 v15, 0x0

    :goto_b73
    if-ge v15, v10, :cond_b9f

    :try_start_b75
    aget-byte v6, v4, v15
    :try_end_b77
    .catchall {:try_start_b75 .. :try_end_b77} :catchall_b98

    move-object/from16 v27, v1

    move/from16 v36, v2

    int-to-long v1, v6

    const/4 v6, 0x6

    shl-long v42, v12, v6

    add-long v1, v1, v42

    const/16 v6, 0x10

    shl-long v42, v12, v6

    add-long v1, v1, v42

    sub-long v12, v1, v12

    xor-int/lit8 v1, v15, 0x1

    and-int/lit8 v2, v15, 0x1

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v15, v1, v2

    move-object/from16 v1, v27

    move/from16 v2, v36

    const/16 v6, 0x9

    goto :goto_b73

    :catchall_b98
    move-exception v0

    move-object v1, v0

    move-object v10, v5

    move-object/from16 v9, v38

    goto/16 :goto_d73

    :cond_b9f
    move-object/from16 v27, v1

    move/from16 v36, v2

    .line 4000
    :try_start_ba3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit16 v2, v3, -0x1ee

    const v6, -0x1fd70

    add-int/2addr v2, v6

    xor-int/lit16 v6, v3, 0x108

    and-int/lit16 v10, v3, 0x108

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x1ef

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v10, v2

    not-int v1, v1

    and-int/lit16 v2, v1, 0x108

    xor-int/lit16 v1, v1, 0x108

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    not-int v6, v3

    xor-int/lit16 v15, v6, -0x109

    and-int/lit16 v11, v6, -0x109

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v1, v1

    and-int v15, v1, v11

    xor-int/2addr v1, v11

    or-int/2addr v1, v15

    mul-int/lit16 v1, v1, 0x1ef

    move-object v11, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_bd7
    .catchall {:try_start_ba3 .. :try_end_bd7} :catchall_1a2b

    long-to-int v14, v14

    mul-int/lit16 v15, v3, -0x9f

    not-int v14, v14

    move-object/from16 v42, v9

    xor-int/lit16 v9, v14, 0x1cff

    move-object/from16 v43, v11

    and-int/lit16 v11, v14, 0x1cff

    or-int/2addr v9, v11

    not-int v9, v9

    and-int/lit16 v11, v3, 0x1cff

    move-object/from16 v44, v7

    xor-int/lit16 v7, v3, 0x1cff

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, -0x120261

    xor-int/2addr v11, v15

    const v45, -0x120261

    and-int v15, v15, v45

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v11, v15

    xor-int/lit16 v15, v3, -0x1d00

    move-object/from16 v45, v5

    and-int/lit16 v5, v3, -0x1d00

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v11, v5

    and-int v5, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xa0

    add-int/2addr v11, v5

    or-int v5, v6, v14

    not-int v5, v5

    and-int/lit16 v6, v5, 0x1cff

    xor-int/lit16 v5, v5, 0x1cff

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa0

    and-int v6, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v6, v2

    not-int v1, v1

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    and-int v1, v11, v5

    or-int v2, v11, v5

    add-int/2addr v1, v2

    :try_start_c23
    aget-byte v1, v4, v1

    const/16 v2, 0x25

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    array-length v1, v4
    :try_end_c2c
    .catchall {:try_start_c23 .. :try_end_c2c} :catchall_1a26

    neg-int v5, v3

    const/4 v6, 0x3

    :try_start_c2e
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_c30
    .catchall {:try_start_c2e .. :try_end_c30} :catchall_1a12

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    const/4 v5, 0x1

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    :try_start_c36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x0

    aput-object v4, v7, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x164

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x3b8

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x1fa

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_c60
    .catchall {:try_start_c36 .. :try_end_c60} :catchall_1a01

    move-object/from16 v9, v38

    :try_start_c62
    filled-new-array {v9, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c6e
    .catchall {:try_start_c62 .. :try_end_c6e} :catchall_19ff

    :try_start_c6e
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_c70
    .catchall {:try_start_c6e .. :try_end_c70} :catchall_19a7

    if-nez v5, :cond_d7a

    :try_start_c72
    sput-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    const-wide v10, -0x61c44cddc4a0acecL

    sub-long/2addr v10, v5

    xor-long v5, v12, v10

    long-to-int v5, v5

    sget-wide v6, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10
    :try_end_c8a
    .catchall {:try_start_c72 .. :try_end_c8a} :catchall_d6f

    const/16 v12, 0x30

    shr-long/2addr v10, v12

    const-wide v12, 0x61c44cdd9a745bfcL    # 9.132910354438089E162

    sub-long/2addr v10, v12

    xor-long/2addr v6, v10

    long-to-int v6, v6

    const/16 v7, 0x8

    new-array v10, v7, [B

    fill-array-data v10, :array_1c42

    :try_start_c9c
    sget-wide v11, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v7, 0x30

    shr-long/2addr v13, v7

    const-wide v46, 0x61c44cddc4a0acecL    # 9.132911485336006E162

    sub-long v13, v13, v46

    xor-long/2addr v11, v13

    long-to-int v7, v11

    new-array v7, v7, [I

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    sget-wide v13, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v46

    const-wide/16 v48, 0x0

    cmp-long v11, v46, v48

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x1e

    int-to-byte v11, v11

    ushr-long/2addr v13, v11

    long-to-int v11, v13

    not-int v13, v11

    and-int/2addr v13, v6

    not-int v14, v6

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    aput v11, v7, v12

    sget-wide v11, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const/16 v18, 0x20

    shr-long v13, v13, v18

    const-wide v46, -0x61c44cddc4a0ace9L    # -4.810143895402267E-163

    sub-long v46, v46, v13

    xor-long v11, v11, v46

    long-to-int v11, v11

    sget-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    long-to-int v12, v12

    or-int v13, v12, v6

    and-int/2addr v6, v12

    not-int v6, v6

    and-int/2addr v6, v13

    aput v6, v7, v11

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12
    :try_end_cf1
    .catchall {:try_start_c9c .. :try_end_cf1} :catchall_d6f

    const/4 v11, 0x6

    :try_start_cf2
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x5

    aput-object v5, v11, v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v11, v6

    const/4 v5, 0x2

    aput-object v10, v11, v5

    const/4 v5, 0x1

    aput-object v7, v11, v5

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const/16 v4, 0xc8

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x1e8

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x215

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x164

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    aget-byte v6, v1, v24

    int-to-byte v6, v6

    const/16 v7, 0x1ca

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const-class v5, [I

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const-class v5, [B

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v5, 0x4

    aput-object v7, v12, v5

    const/4 v5, 0x5

    aput-object v10, v12, v5

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d60
    .catchall {:try_start_cf2 .. :try_end_d60} :catchall_d65

    const/16 v5, 0x164

    const/4 v11, 0x4

    goto/16 :goto_e0a

    :catchall_d65
    move-exception v0

    move-object v1, v0

    :try_start_d67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d6e

    throw v2

    :cond_d6e
    throw v1
    :try_end_d6f
    .catchall {:try_start_d67 .. :try_end_d6f} :catchall_d6f

    :catchall_d6f
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v45

    :goto_d73
    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    goto/16 :goto_1636

    :cond_d7a
    :try_start_d7a
    sput-wide v12, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const/16 v10, 0x20

    shr-long/2addr v6, v10

    const-wide v10, 0x164d54ea35f5932L

    sub-long/2addr v6, v10

    xor-long/2addr v6, v12

    long-to-int v6, v6

    sget-wide v10, Lcom/appsflyer/internal/AFa1kSDK;->afErrorLog:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12
    :try_end_d91
    .catchall {:try_start_d7a .. :try_end_d91} :catchall_19a7

    const/16 v7, 0x30

    shr-long/2addr v12, v7

    const-wide v46, 0x164d54e95d28156L

    sub-long v46, v46, v12

    xor-long v10, v10, v46

    long-to-int v7, v10

    const/16 v10, 0x10

    new-array v10, v10, [B

    fill-array-data v10, :array_1c4a

    const/4 v11, 0x4

    :try_start_da6
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_da8
    .catchall {:try_start_da6 .. :try_end_da8} :catchall_19ed

    const/4 v13, 0x3

    :try_start_da9
    aput-object v10, v12, v13
    :try_end_dab
    .catchall {:try_start_da9 .. :try_end_dab} :catchall_19de

    :try_start_dab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v12, v7

    const/4 v6, 0x0

    aput-object v4, v12, v6
    :try_end_dbc
    .catchall {:try_start_dab .. :try_end_dbc} :catchall_19d5

    const/16 v4, 0xc8

    :try_start_dbe
    aget-byte v6, v1, v4
    :try_end_dc0
    .catchall {:try_start_dbe .. :try_end_dc0} :catchall_19ce

    int-to-byte v4, v6

    const/16 v6, 0xaf

    :try_start_dc3
    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x233

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xbc

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2b

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v10, 0x253

    invoke-static {v10, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x164

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    aget-byte v10, v1, v24

    int-to-byte v10, v10

    const/16 v13, 0x1ca

    invoke-static {v13, v7, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v10, v13, v9}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e08
    .catchall {:try_start_dc3 .. :try_end_e08} :catchall_19d5

    const/16 v5, 0x164

    :goto_e0a
    :try_start_e0a
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    aget-byte v6, v1, v24

    int-to-byte v6, v6

    const/16 v7, 0x1ca

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x9

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x2d

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v10, 0x261

    invoke-static {v10, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v7, v10

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e43
    .catchall {:try_start_e0a .. :try_end_e43} :catchall_19a7

    if-nez v25, :cond_1206

    const/16 v5, 0x164

    .line 7000
    :try_start_e47
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x3b8

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x2cf

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x164

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    aget-byte v7, v1, v24

    int-to-byte v7, v7

    const/16 v10, 0x1ca

    invoke-static {v10, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0xd

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    const/16 v10, 0xdb

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x2ea

    invoke-static {v12, v7, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x164

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    const/16 v10, 0x11a

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v12, 0x2f5

    invoke-static {v12, v7, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0xd

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x9f

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x30a

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v10, 0x8

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x2d

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x264

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_edb
    .catchall {:try_start_e47 .. :try_end_edb} :catchall_11e9

    :try_start_edb
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x164

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x1c3

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x1b0

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x164

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    aget-byte v13, v1, v24

    int-to-byte v13, v13

    const/16 v14, 0x1ca

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f11
    .catchall {:try_start_edb .. :try_end_f11} :catchall_11fa

    .line 0
    sget v10, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v12, v10, 0x25

    and-int/2addr v10, v2

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v10, 0xd

    .line 7000
    :try_start_f1f
    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const-class v12, Ljava/lang/Class;

    const/16 v13, 0x164

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x2c2

    invoke-static {v14, v10, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-class v12, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_f3a
    .catchall {:try_start_f1f .. :try_end_f3a} :catchall_11ee

    const/16 v12, 0x164

    :try_start_f3c
    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x120

    aget-byte v13, v1, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x310

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x70

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x9

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x275

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v14, v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/16 v14, 0x2d

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    const/16 v15, 0x19

    aget-byte v2, v1, v15

    int-to-byte v2, v2

    const/16 v15, 0x32c

    invoke-static {v15, v14, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v12, 0x164

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    const/16 v14, 0xd

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x336

    invoke-static {v15, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xc8

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    const/16 v15, 0x9

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    const/16 v15, 0x15d

    invoke-static {v15, v14, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v12, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v12, 0x400

    new-array v12, v12, [B

    const/4 v14, 0x0

    :goto_fbf
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v36
    :try_end_fcd
    .catchall {:try_start_f3c .. :try_end_fcd} :catchall_11e9

    if-lez v36, :cond_100c

    move-object/from16 v47, v8

    move-object/from16 v46, v9

    int-to-long v8, v14

    move/from16 v49, v3

    move-object/from16 v48, v6

    const/4 v6, 0x0

    :try_start_fd9
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v50

    cmp-long v3, v8, v50

    if-gez v3, :cond_1012

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x1

    aput-object v8, v6, v3

    const/4 v8, 0x2

    aput-object v15, v6, v8

    invoke-virtual {v13, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    or-int v6, v14, v36

    shl-int/2addr v6, v3

    xor-int v3, v36, v14

    sub-int v14, v6, v3

    move-object/from16 v9, v46

    move-object/from16 v8, v47

    move-object/from16 v6, v48

    move/from16 v3, v49

    goto :goto_fbf

    :cond_100c
    move/from16 v49, v3

    move-object/from16 v47, v8

    move-object/from16 v46, v9

    :cond_1012
    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_101b
    .catchall {:try_start_fd9 .. :try_end_101b} :catchall_1225

    :try_start_101b
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1025
    .catch Ljava/lang/Exception; {:try_start_101b .. :try_end_1025} :catch_1025
    .catchall {:try_start_101b .. :try_end_1025} :catchall_1225

    :catch_1025
    :try_start_1025
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x25

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0xef

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x346

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x164

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    aget-byte v6, v1, v24

    int-to-byte v6, v6

    const/16 v7, 0x369

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0xc8

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x37b

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1067
    .catchall {:try_start_1025 .. :try_end_1067} :catchall_1225

    :try_start_1067
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x164

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    aget-byte v5, v1, v24

    int-to-byte v5, v5

    const/16 v6, 0x369

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x70

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x2d

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x38f

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v46 .. v46}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_109a
    .catchall {:try_start_1067 .. :try_end_109a} :catchall_11df

    :try_start_109a
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10a2
    .catchall {:try_start_109a .. :try_end_10a2} :catchall_1225

    const/16 v3, 0x25

    :try_start_10a4
    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x140

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x392

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x3b1

    invoke-static {v5, v4, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x5

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x144

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x3b8

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x5

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x3c1

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x3cf

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_1116
    .catch Ljava/lang/Exception; {:try_start_10a4 .. :try_end_1116} :catch_1171
    .catchall {:try_start_10a4 .. :try_end_1116} :catchall_1225

    :try_start_1116
    const-class v9, Ljava/lang/Class;

    const/16 v11, 0xd

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x260

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x3e7

    invoke-static {v12, v11, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_1133
    .catchall {:try_start_1116 .. :try_end_1133} :catchall_1167

    :try_start_1133
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    :goto_113c
    if-ge v9, v7, :cond_114e

    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v9, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, 0x1

    sub-int v9, v11, v9

    goto :goto_113c

    :cond_114e
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1154
    .catch Ljava/lang/Exception; {:try_start_1133 .. :try_end_1154} :catch_1171
    .catchall {:try_start_1133 .. :try_end_1154} :catchall_1225

    .line 0
    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 7000
    :try_start_115c
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    if-nez v1, :cond_1162

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_1162
    .catchall {:try_start_115c .. :try_end_1162} :catchall_1225

    :cond_1162
    move-object/from16 v9, v46

    const/4 v8, 0x3

    goto/16 :goto_1527

    :catchall_1167
    move-exception v0

    move-object v1, v0

    :try_start_1169
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1170

    throw v2

    :cond_1170
    throw v1
    :try_end_1171
    .catch Ljava/lang/Exception; {:try_start_1169 .. :try_end_1171} :catch_1171
    .catchall {:try_start_1169 .. :try_end_1171} :catchall_1225

    :catch_1171
    move-exception v0

    move-object v1, v0

    :try_start_1173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x66

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x9

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x3f6

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x45c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x70

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x124

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11a7
    .catchall {:try_start_1173 .. :try_end_11a7} :catchall_1225

    :try_start_11a7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x164

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    const/16 v4, 0x124

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_11d5
    .catchall {:try_start_11a7 .. :try_end_11d5} :catchall_11d5

    :catchall_11d5
    move-exception v0

    move-object v1, v0

    :try_start_11d7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11de

    throw v2

    :cond_11de
    throw v1

    :catchall_11df
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11e8

    throw v2

    :cond_11e8
    throw v1

    :catchall_11e9
    move-exception v0

    move-object/from16 v46, v9

    :goto_11ec
    move-object v1, v0

    goto :goto_1227

    :catchall_11ee
    move-exception v0

    move-object/from16 v46, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11f9

    throw v2

    :cond_11f9
    throw v1

    :catchall_11fa
    move-exception v0

    move-object/from16 v46, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1205

    throw v2

    :cond_1205
    throw v1
    :try_end_1206
    .catchall {:try_start_11d7 .. :try_end_1206} :catchall_1225

    :cond_1206
    move/from16 v49, v3

    move-object/from16 v47, v8

    move-object/from16 v46, v9

    .line 4000
    :try_start_120c
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_120e
    .catchall {:try_start_120c .. :try_end_120e} :catchall_19c8

    if-nez v2, :cond_122e

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_121f

    move-object/from16 v3, v42

    goto :goto_1230

    :cond_121f
    :try_start_121f
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_1225
    .catchall {:try_start_121f .. :try_end_1225} :catchall_1225

    :catchall_1225
    move-exception v0

    goto :goto_11ec

    :goto_1227
    move-object/from16 v9, v46

    const/16 v6, 0xd

    const/4 v8, 0x3

    goto/16 :goto_1630

    :cond_122e
    move-object/from16 v3, v27

    :goto_1230
    if-nez v2, :cond_1235

    move-object/from16 v2, v43

    goto :goto_1237

    :cond_1235
    move-object/from16 v2, v34

    :goto_1237
    const/16 v5, 0x164

    .line 6000
    :try_start_1239
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    aget-byte v6, v1, v24

    int-to-byte v6, v6

    const/16 v7, 0x1ca

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1249
    .catchall {:try_start_1239 .. :try_end_1249} :catchall_19c8

    const/16 v6, 0x8

    :try_start_124b
    aget-byte v7, v1, v6
    :try_end_124d
    .catchall {:try_start_124b .. :try_end_124d} :catchall_19b8

    int-to-byte v6, v7

    const/16 v7, 0x2d

    :try_start_1250
    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x264

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_125d
    .catchall {:try_start_1250 .. :try_end_125d} :catchall_19c8

    move-object/from16 v9, v46

    :try_start_125f
    filled-new-array {v9, v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v6, 0x164

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x144

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x146

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_127b
    .catchall {:try_start_125f .. :try_end_127b} :catchall_19a7

    const/16 v7, 0x164

    :try_start_127d
    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0xdb

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0xc2

    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_129f
    .catch Ljava/lang/Exception; {:try_start_127d .. :try_end_129f} :catch_188f
    .catchall {:try_start_127d .. :try_end_129f} :catchall_1884

    if-eqz v41, :cond_12f1

    const/16 v8, 0x164

    :try_start_12a3
    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0xdb

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0xc2

    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x9

    aget-byte v11, v1, v10
    :try_end_12b9
    .catchall {:try_start_12a3 .. :try_end_12b9} :catchall_12d3

    int-to-byte v10, v11

    const/16 v11, 0x19

    :try_start_12bc
    aget-byte v12, v1, v11

    int-to-byte v12, v12

    const/16 v13, 0x267

    invoke-static {v13, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;
    :try_end_12d0
    .catchall {:try_start_12bc .. :try_end_12d0} :catchall_12d1

    goto :goto_12f3

    :catchall_12d1
    move-exception v0

    goto :goto_12d6

    :catchall_12d3
    move-exception v0

    const/16 v11, 0x19

    :goto_12d6
    move-object v1, v0

    :try_start_12d7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12de

    throw v4

    :cond_12de
    throw v1
    :try_end_12df
    .catch Ljava/lang/Exception; {:try_start_12d7 .. :try_end_12df} :catch_12e8
    .catchall {:try_start_12d7 .. :try_end_12df} :catchall_12df

    :catchall_12df
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v45

    const/16 v6, 0xc8

    const/4 v8, 0x3

    goto/16 :goto_188b

    :catch_12e8
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v45

    const/16 v6, 0xc8

    const/4 v8, 0x3

    goto/16 :goto_1896

    :cond_12f1
    const/16 v11, 0x19

    :goto_12f3
    const/16 v8, 0x400

    :try_start_12f5
    new-array v8, v8, [B

    const/16 v10, 0x70

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    const/16 v12, 0x9

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x275

    invoke-static {v12, v10, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v9, v10, v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1313
    .catchall {:try_start_12f5 .. :try_end_1313} :catchall_1884

    move/from16 v10, v36

    :goto_1315
    if-lez v10, :cond_135c

    const/16 v12, 0x400

    :try_start_1319
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x1

    aput-object v18, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_135c

    const/4 v14, 0x3

    new-array v11, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v11, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v14, 0x1

    aput-object v18, v11, v14

    const/16 v18, 0x2

    aput-object v12, v11, v18

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1352
    .catchall {:try_start_1319 .. :try_end_1352} :catchall_12df

    neg-int v11, v13

    or-int v12, v10, v11

    shl-int/2addr v12, v14

    xor-int/2addr v10, v11

    sub-int v10, v12, v10

    const/16 v11, 0x19

    goto :goto_1315

    :cond_135c
    :try_start_135c
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0xd

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x9

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    const/16 v8, 0x279

    invoke-static {v8, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x164

    aget-byte v8, v1, v5

    int-to-byte v5, v8

    const/16 v8, 0x11a

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v10, 0x27d

    invoke-static {v10, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x9

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0x2d

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x292

    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13ab
    .catchall {:try_start_135c .. :try_end_13ab} :catchall_1884

    const/16 v4, 0xc8

    :try_start_13ad
    aget-byte v5, v1, v4
    :try_end_13af
    .catchall {:try_start_13ad .. :try_end_13af} :catchall_187f

    int-to-byte v4, v5

    const/16 v5, 0x9

    :try_start_13b2
    aget-byte v8, v1, v5

    int-to-byte v5, v8

    const/16 v8, 0x15d

    invoke-static {v8, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x25

    aget-byte v5, v1, v4
    :try_end_13cb
    .catchall {:try_start_13b2 .. :try_end_13cb} :catchall_1884

    int-to-byte v4, v5

    const/16 v5, 0xc8

    :try_start_13ce
    aget-byte v6, v1, v5
    :try_end_13d0
    .catchall {:try_start_13ce .. :try_end_13d0} :catchall_187c

    int-to-byte v5, v6

    const/16 v6, 0x295

    :try_start_13d3
    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xdb

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x9f

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x2a9

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_13ed
    .catchall {:try_start_13d3 .. :try_end_13ed} :catchall_1884

    const/4 v7, 0x3

    :try_start_13ee
    new-array v8, v7, [Ljava/lang/Class;
    :try_end_13f0
    .catchall {:try_start_13ee .. :try_end_13f0} :catchall_1875

    :try_start_13f0
    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    const/4 v7, 0x2

    aput-object v6, v8, v7

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1401
    .catchall {:try_start_13f0 .. :try_end_1401} :catchall_1884

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v5, 0x164

    .line 6000
    :try_start_140b
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0xdb

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0xc2

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    or-int/lit16 v7, v6, 0x203

    int-to-short v7, v7

    const/16 v8, 0xd

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0x2b

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1439
    .catchall {:try_start_140b .. :try_end_1439} :catchall_1863

    .line 0
    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v7, 0x164

    .line 6000
    :try_start_1446
    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0xdb

    aget-byte v10, v1, v8

    int-to-byte v8, v10

    const/16 v10, 0xc2

    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    xor-int/lit16 v8, v6, 0x203

    and-int/lit16 v10, v6, 0x203

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0xd

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x2b

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1475
    .catchall {:try_start_1446 .. :try_end_1475} :catchall_1854

    const/4 v8, 0x3

    :try_start_1476
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v7, v10, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v10, v7

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_148a
    .catchall {:try_start_1476 .. :try_end_148a} :catchall_1852

    const/16 v5, 0x164

    :try_start_148c
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0xdb

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    const/16 v10, 0xc2

    invoke-static {v10, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit16 v7, v6, 0x211

    and-int/lit16 v6, v6, 0x211

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x25

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    const/16 v10, 0x8

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_14bd
    .catchall {:try_start_148c .. :try_end_14bd} :catchall_183e

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v3, 0x164

    .line 6000
    :try_start_14c7
    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0xdb

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0xc2

    invoke-static {v7, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x25

    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x8

    aget-byte v10, v1, v7

    int-to-byte v7, v10

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_14f2
    .catchall {:try_start_14c7 .. :try_end_14f2} :catchall_1830

    :try_start_14f2
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;
    :try_end_14f4
    .catchall {:try_start_14f2 .. :try_end_14f4} :catchall_17d3

    if-nez v2, :cond_1526

    :try_start_14f6
    const-class v2, Ljava/lang/Class;

    const/16 v3, 0xd

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0x164

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x2c2

    invoke-static {v5, v3, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1513
    .catchall {:try_start_14f6 .. :try_end_1513} :catchall_1516

    :try_start_1513
    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    goto :goto_1526

    :catchall_1516
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_151f

    throw v2

    :cond_151f
    throw v1
    :try_end_1520
    .catchall {:try_start_1513 .. :try_end_1520} :catchall_1520

    :catchall_1520
    move-exception v0

    move-object v1, v0

    const/16 v6, 0xd

    goto/16 :goto_1630

    :cond_1526
    :goto_1526
    move-object v2, v4

    :goto_1527
    if-eqz v25, :cond_15e3

    .line 4000
    :try_start_1529
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x25

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xc8

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x295

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xdb

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xc6

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x3fa

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x164

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0xc8

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x37b

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const/4 v6, 0x1

    aput-object v5, v7, v6

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1575
    .catchall {:try_start_1529 .. :try_end_1575} :catchall_15de

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v6, v5, 0x7b

    or-int/lit8 v5, v5, 0x7b

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_1580
    const-class v5, Ljava/lang/Class;
    :try_end_1582
    .catchall {:try_start_1580 .. :try_end_1582} :catchall_15d2

    const/16 v6, 0xd

    :try_start_1584
    aget-byte v7, v1, v6

    int-to-byte v7, v7

    const/16 v10, 0x164

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x2c2

    invoke-static {v11, v7, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v7, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_159d
    .catchall {:try_start_1584 .. :try_end_159d} :catchall_15d0

    move-object/from16 v7, v47

    :try_start_159f
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_15a7
    .catchall {:try_start_159f .. :try_end_15a7} :catchall_1625

    if-eqz v4, :cond_15cd

    .line 0
    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v5, 0xc8

    .line 4000
    :try_start_15b3
    aget-byte v7, v1, v5

    int-to-byte v5, v7

    const/16 v7, 0x9

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v7, 0x15d

    invoke-static {v7, v5, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15cd
    move-object v1, v4

    goto/16 :goto_163f

    :catchall_15d0
    move-exception v0

    goto :goto_15d5

    :catchall_15d2
    move-exception v0

    const/16 v6, 0xd

    :goto_15d5
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15dd

    throw v2

    :cond_15dd
    throw v1
    :try_end_15de
    .catchall {:try_start_15b3 .. :try_end_15de} :catchall_1625

    :catchall_15de
    move-exception v0

    const/16 v6, 0xd

    :goto_15e1
    move-object v1, v0

    goto :goto_1630

    :cond_15e3
    move-object/from16 v7, v47

    const/16 v6, 0xd

    :try_start_15e7
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x164

    aget-byte v4, v1, v3
    :try_end_15ed
    .catchall {:try_start_15e7 .. :try_end_15ed} :catchall_17d3

    int-to-byte v3, v4

    const/16 v4, 0xc8

    :try_start_15f0
    aget-byte v5, v1, v4
    :try_end_15f2
    .catchall {:try_start_15f0 .. :try_end_15f2} :catchall_182d

    int-to-byte v4, v5

    const/16 v5, 0x37b

    :try_start_15f5
    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xdb

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xc6

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x3fa

    invoke-static {v5, v4, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v5, v11

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1619
    .catchall {:try_start_15f5 .. :try_end_1619} :catchall_17d3

    :try_start_1619
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1624
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1619 .. :try_end_1624} :catch_1627
    .catchall {:try_start_1619 .. :try_end_1624} :catchall_1625

    goto :goto_163f

    :catchall_1625
    move-exception v0

    goto :goto_15e1

    :catch_1627
    move-exception v0

    move-object v1, v0

    :try_start_1629
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_1630
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1629 .. :try_end_1630} :catch_163e
    .catchall {:try_start_1629 .. :try_end_1630} :catchall_1625

    :goto_1630
    move-object/from16 v10, v45

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    :goto_1636
    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    goto/16 :goto_1aab

    :catch_163e
    const/4 v1, 0x0

    :goto_163f
    if-eqz v1, :cond_17db

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v4, v3, 0x5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/4 v5, 0x5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    .line 4000
    :try_start_164e
    move-object v7, v1

    check-cast v7, Ljava/lang/Class;

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_1653
    .catchall {:try_start_164e .. :try_end_1653} :catchall_17d3

    const/16 v3, 0xc8

    :try_start_1655
    aget-byte v4, v1, v3
    :try_end_1657
    .catchall {:try_start_1655 .. :try_end_1657} :catchall_17ce

    int-to-byte v3, v4

    const/16 v4, 0xaf

    :try_start_165a
    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v10, 0x402

    invoke-static {v10, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1677
    .catchall {:try_start_165a .. :try_end_1677} :catchall_17d3

    if-nez v25, :cond_1683

    .line 0
    sget v10, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v10, 0x1

    goto :goto_1684

    :cond_1683
    const/4 v10, 0x0

    :goto_1684
    const/4 v11, 0x2

    .line 4000
    :try_start_1685
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    const/16 v2, 0x3550

    new-array v4, v2, [B

    const/16 v2, 0x2d7

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v10, 0x34

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x422

    invoke-static {v11, v2, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_16b1
    .catchall {:try_start_1685 .. :try_end_16b1} :catchall_17d3

    move-object/from16 v10, v45

    :try_start_16b3
    invoke-virtual {v10, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_16bb
    .catchall {:try_start_16b3 .. :try_end_16bb} :catchall_17cc

    :try_start_16bb
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x164

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0x1c3

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0x1b0

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x164

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    aget-byte v13, v1, v24

    int-to-byte v13, v13

    const/16 v14, 0x1ca

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16f1
    .catchall {:try_start_16bb .. :try_end_16f1} :catchall_17c0

    :try_start_16f1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x164

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    const/16 v13, 0x11f

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    const/16 v14, 0x1dc

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    aget-byte v13, v1, v24

    int-to-byte v13, v13

    const/16 v14, 0x1ca

    invoke-static {v14, v11, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1725
    .catchall {:try_start_16f1 .. :try_end_1725} :catchall_17b4

    :try_start_1725
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x164

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x11f

    aget-byte v5, v1, v13

    int-to-byte v5, v5

    const/16 v13, 0x1dc

    invoke-static {v13, v12, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x8

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0xc6

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v6, 0x1f2

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1758
    .catchall {:try_start_1725 .. :try_end_1758} :catchall_17a8

    const/16 v5, 0x164

    :try_start_175a
    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x11f

    aget-byte v11, v1, v6

    int-to-byte v6, v11

    const/16 v11, 0x1dc

    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_176c
    .catchall {:try_start_175a .. :try_end_176c} :catchall_179c

    const/16 v6, 0xc8

    :try_start_176e
    aget-byte v11, v1, v6

    int-to-byte v11, v11

    const/16 v12, 0x9

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/16 v12, 0x15d

    invoke-static {v12, v11, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1784
    .catchall {:try_start_176e .. :try_end_1784} :catchall_179a

    :try_start_1784
    invoke-static/range {v49 .. v49}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3529

    move-object v8, v3

    move-object/from16 v38, v9

    move-object v5, v10

    move v11, v14

    move-object/from16 v9, v42

    move-object/from16 v14, v43

    const/16 v6, 0x9

    move v3, v1

    move-object/from16 v1, v27

    goto/16 :goto_b6f

    :catchall_179a
    move-exception v0

    goto :goto_179f

    :catchall_179c
    move-exception v0

    const/16 v6, 0xc8

    :goto_179f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17a7

    throw v2

    :cond_17a7
    throw v1

    :catchall_17a8
    move-exception v0

    const/16 v6, 0xc8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17b3

    throw v2

    :cond_17b3
    throw v1

    :catchall_17b4
    move-exception v0

    const/16 v6, 0xc8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17bf

    throw v2

    :cond_17bf
    throw v1

    :catchall_17c0
    move-exception v0

    const/16 v6, 0xc8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17cb

    throw v2

    :cond_17cb
    throw v1

    :catchall_17cc
    move-exception v0

    goto :goto_17d6

    :catchall_17ce
    move-exception v0

    move v6, v3

    :goto_17d0
    move-object/from16 v10, v45

    goto :goto_17d8

    :catchall_17d3
    move-exception v0

    move-object/from16 v10, v45

    :goto_17d6
    const/16 v6, 0xc8

    :goto_17d8
    move-object v1, v0

    goto/16 :goto_184e

    :cond_17db
    move-object/from16 v10, v45

    const/16 v6, 0xc8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    move-object/from16 v7, v44

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    xor-int/lit8 v2, v25, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_1808
    .catchall {:try_start_1784 .. :try_end_1808} :catchall_184c

    :try_start_1808
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_180b
    .catchall {:try_start_1808 .. :try_end_180b} :catchall_1821

    move/from16 v3, v40

    const/4 v2, 0x0

    const/16 v4, 0x11f

    const/16 v5, 0xdb

    const/16 v7, 0x164

    const/4 v10, 0x2

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/16 v13, 0xc2

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v35, 0x1

    goto/16 :goto_1bfd

    :catchall_1821
    move-exception v0

    move-object v1, v0

    const/16 v5, 0xdb

    :goto_1825
    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    goto/16 :goto_1b25

    :catchall_182d
    move-exception v0

    move v6, v4

    goto :goto_17d0

    :catchall_1830
    move-exception v0

    move-object/from16 v10, v45

    const/16 v6, 0xc8

    move-object v1, v0

    .line 6000
    :try_start_1836
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_183d

    throw v2

    :cond_183d
    throw v1

    :catchall_183e
    move-exception v0

    move-object/from16 v10, v45

    const/16 v6, 0xc8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_184b

    throw v2

    :cond_184b
    throw v1
    :try_end_184c
    .catchall {:try_start_1836 .. :try_end_184c} :catchall_184c

    :catchall_184c
    move-exception v0

    goto :goto_17d8

    :goto_184e
    const/16 v5, 0xdb

    goto/16 :goto_1636

    :catchall_1852
    move-exception v0

    goto :goto_1877

    :catchall_1854
    move-exception v0

    move-object/from16 v10, v45

    const/16 v6, 0xc8

    const/4 v8, 0x3

    move-object v1, v0

    :try_start_185b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1862

    throw v4

    :cond_1862
    throw v1

    :catchall_1863
    move-exception v0

    move-object/from16 v10, v45

    const/16 v6, 0xc8

    const/4 v8, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1871

    throw v4

    :cond_1871
    throw v1
    :try_end_1872
    .catchall {:try_start_185b .. :try_end_1872} :catchall_1872

    :catchall_1872
    move-exception v0

    :goto_1873
    move-object v1, v0

    goto :goto_188b

    :catchall_1875
    move-exception v0

    move v8, v7

    :goto_1877
    move-object/from16 v10, v45

    const/16 v6, 0xc8

    goto :goto_1873

    :catchall_187c
    move-exception v0

    move v6, v5

    goto :goto_1881

    :catchall_187f
    move-exception v0

    move v6, v4

    :goto_1881
    move-object/from16 v10, v45

    goto :goto_1889

    :catchall_1884
    move-exception v0

    move-object/from16 v10, v45

    const/16 v6, 0xc8

    :goto_1889
    const/4 v8, 0x3

    goto :goto_1873

    :goto_188b
    const/16 v11, 0x70

    goto/16 :goto_1908

    :catch_188f
    move-exception v0

    move-object/from16 v10, v45

    const/16 v6, 0xc8

    const/4 v8, 0x3

    move-object v1, v0

    :goto_1896
    :try_start_1896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x66

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v11, 0x9

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x271

    invoke-static {v12, v7, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x45c

    aget-byte v7, v5, v7
    :try_end_18b7
    .catchall {:try_start_1896 .. :try_end_18b7} :catchall_1904

    int-to-byte v7, v7

    const/16 v11, 0x70

    :try_start_18ba
    aget-byte v12, v5, v11

    int-to-byte v12, v12

    const/16 v13, 0x124

    invoke-static {v13, v7, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_18ca
    .catchall {:try_start_18ba .. :try_end_18ca} :catchall_1902

    :try_start_18ca
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x164

    aget-byte v7, v5, v4

    int-to-byte v4, v7

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    const/16 v7, 0x124

    invoke-static {v7, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v5, v7, v12

    const-class v5, Ljava/lang/Throwable;

    const/4 v12, 0x1

    aput-object v5, v7, v12

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_18f8
    .catchall {:try_start_18ca .. :try_end_18f8} :catchall_18f8

    :catchall_18f8
    move-exception v0

    move-object v1, v0

    :try_start_18fa
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1901

    throw v4

    :cond_1901
    throw v1
    :try_end_1902
    .catchall {:try_start_18fa .. :try_end_1902} :catchall_1902

    :catchall_1902
    move-exception v0

    goto :goto_1907

    :catchall_1904
    move-exception v0

    const/16 v11, 0x70

    :goto_1907
    move-object v1, v0

    :goto_1908
    :try_start_1908
    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0x164

    aget-byte v7, v4, v5
    :try_end_190e
    .catchall {:try_start_1908 .. :try_end_190e} :catchall_1997

    int-to-byte v5, v7

    const/16 v7, 0xdb

    :try_start_1911
    aget-byte v12, v4, v7
    :try_end_1913
    .catchall {:try_start_1911 .. :try_end_1913} :catchall_1994

    int-to-byte v7, v12

    const/16 v12, 0xc2

    :try_start_1916
    invoke-static {v12, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v5
    :try_end_191a
    .catchall {:try_start_1916 .. :try_end_191a} :catchall_198f

    :try_start_191a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v7, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit16 v12, v7, 0x211

    and-int/lit16 v13, v7, 0x211

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x25

    aget-byte v14, v4, v13
    :try_end_192a
    .catchall {:try_start_191a .. :try_end_192a} :catchall_1997

    int-to-byte v13, v14

    const/16 v14, 0x8

    :try_start_192d
    aget-byte v15, v4, v14
    :try_end_192f
    .catchall {:try_start_192d .. :try_end_192f} :catchall_1988

    move v14, v15

    int-to-byte v14, v14

    :try_start_1931
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_1940
    .catchall {:try_start_1931 .. :try_end_1940} :catchall_1997

    const/16 v3, 0x164

    :try_start_1942
    aget-byte v5, v4, v3
    :try_end_1944
    .catchall {:try_start_1942 .. :try_end_1944} :catchall_1978

    int-to-byte v3, v5

    const/16 v5, 0xdb

    :try_start_1947
    aget-byte v12, v4, v5
    :try_end_1949
    .catchall {:try_start_1947 .. :try_end_1949} :catchall_1976

    int-to-byte v12, v12

    const/16 v13, 0xc2

    :try_start_194c
    invoke-static {v13, v3, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    or-int/lit16 v7, v7, 0x211

    int-to-short v7, v7

    const/16 v12, 0x25

    aget-byte v12, v4, v12
    :try_end_195b
    .catchall {:try_start_194c .. :try_end_195b} :catchall_1974

    int-to-byte v12, v12

    const/16 v14, 0x8

    :try_start_195e
    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v7, v12, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_1970
    .catchall {:try_start_195e .. :try_end_1970} :catchall_1971

    :try_start_1970
    throw v1

    :catchall_1971
    move-exception v0

    :goto_1972
    move-object v1, v0

    goto :goto_1980

    :catchall_1974
    move-exception v0

    goto :goto_197d

    :catchall_1976
    move-exception v0

    goto :goto_197b

    :catchall_1978
    move-exception v0

    const/16 v5, 0xdb

    :goto_197b
    const/16 v13, 0xc2

    :goto_197d
    const/16 v14, 0x8

    goto :goto_1972

    :goto_1980
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1987

    throw v2

    :cond_1987
    throw v1

    :catchall_1988
    move-exception v0

    const/16 v5, 0xdb

    const/16 v13, 0xc2

    :goto_198d
    move-object v1, v0

    goto :goto_199f

    :catchall_198f
    move-exception v0

    move v13, v12

    const/16 v5, 0xdb

    goto :goto_199c

    :catchall_1994
    move-exception v0

    move v5, v7

    goto :goto_199a

    :catchall_1997
    move-exception v0

    const/16 v5, 0xdb

    :goto_199a
    const/16 v13, 0xc2

    :goto_199c
    const/16 v14, 0x8

    goto :goto_198d

    :goto_199f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19a6

    throw v2

    :cond_19a6
    throw v1

    :catchall_19a7
    move-exception v0

    :goto_19a8
    move-object/from16 v10, v45

    :goto_19aa
    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    :goto_19b5
    move-object v1, v0

    goto/16 :goto_1aab

    :catchall_19b8
    move-exception v0

    move v14, v6

    move-object/from16 v10, v45

    move-object/from16 v9, v46

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    goto :goto_19b5

    :catchall_19c8
    move-exception v0

    move-object/from16 v10, v45

    move-object/from16 v9, v46

    goto :goto_19aa

    :catchall_19ce
    move-exception v0

    move v6, v4

    move-object/from16 v10, v45

    const/16 v5, 0xdb

    goto :goto_19dc

    :catchall_19d5
    move-exception v0

    move-object/from16 v10, v45

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    :goto_19dc
    const/4 v8, 0x3

    goto :goto_19e6

    :catchall_19de
    move-exception v0

    move v8, v13

    move-object/from16 v10, v45

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    :goto_19e6
    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    goto :goto_19f6

    :catchall_19ed
    move-exception v0

    move-object/from16 v10, v45

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    goto :goto_19e6

    :goto_19f6
    move-object v1, v0

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19fe

    throw v2

    :cond_19fe
    throw v1

    :catchall_19ff
    move-exception v0

    goto :goto_1a04

    :catchall_1a01
    move-exception v0

    move-object/from16 v9, v38

    :goto_1a04
    move-object/from16 v10, v45

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    :goto_1a0b
    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    goto :goto_1a1d

    :catchall_1a12
    move-exception v0

    move v8, v6

    move-object/from16 v9, v38

    move-object/from16 v10, v45

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    goto :goto_1a0b

    :goto_1a1d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a25

    throw v2

    :cond_1a25
    throw v1

    :catchall_1a26
    move-exception v0

    move-object/from16 v9, v38

    goto/16 :goto_19a8

    :catchall_1a2b
    move-exception v0

    move-object v10, v5

    move-object/from16 v9, v38

    goto/16 :goto_19aa

    :catchall_1a31
    move-exception v0

    move-object v10, v5

    move v6, v8

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    goto :goto_1a41

    :catchall_1a39
    move-exception v0

    move-object v10, v5

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    :goto_1a41
    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a50

    throw v2

    :cond_1a50
    throw v1

    :catchall_1a51
    move-exception v0

    move v14, v10

    move-object/from16 v9, v38

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    move-object v10, v5

    const/16 v5, 0xdb

    goto :goto_1a6f

    :catchall_1a60
    move-exception v0

    move-object v10, v5

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    :goto_1a6f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a77

    throw v2

    :cond_1a77
    throw v1

    :catchall_1a78
    move-exception v0

    move-object v10, v5

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a8f

    throw v2

    :cond_1a8f
    throw v1

    :catchall_1a90
    move-exception v0

    move-object v10, v5

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1aa7

    throw v2

    :cond_1aa7
    throw v1
    :try_end_1aa8
    .catchall {:try_start_1970 .. :try_end_1aa8} :catchall_1aa8

    :catchall_1aa8
    move-exception v0

    goto/16 :goto_19b5

    :goto_1aab
    :try_start_1aab
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1aae
    .catchall {:try_start_1aab .. :try_end_1aae} :catchall_1aaf

    goto :goto_1ab4

    :catchall_1aaf
    move-exception v0

    move-object v2, v0

    :try_start_1ab1
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1ab4
    throw v1

    :catchall_1ab5
    move-exception v0

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    goto/16 :goto_5ad

    :goto_1ac1
    move-object v1, v0

    goto/16 :goto_1b25

    :catchall_1ac4
    move-exception v0

    move v11, v8

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    goto/16 :goto_5ad

    :catchall_1acf
    move-exception v0

    move v5, v7

    move-object/from16 v9, v38

    goto :goto_1ad9

    :catchall_1ad4
    move-exception v0

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    :goto_1ad9
    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1aea

    throw v2

    :cond_1aea
    throw v1

    :catchall_1aeb
    move-exception v0

    move-object/from16 v9, v38

    const/16 v5, 0xdb

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v13, 0xc2

    const/16 v14, 0x8

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b01

    throw v2

    :cond_1b01
    throw v1
    :try_end_1b02
    .catchall {:try_start_1ab1 .. :try_end_1b02} :catchall_1b02

    :catchall_1b02
    move-exception v0

    goto :goto_1ac1

    :catchall_1b04
    move-exception v0

    move-object/from16 v9, v38

    goto/16 :goto_5a6

    :catchall_1b09
    move-exception v0

    move-object v9, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move v5, v8

    move/from16 v35, v10

    move/from16 v41, v11

    move/from16 v40, v12

    move-object/from16 v37, v13

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/16 v11, 0x70

    const/16 v14, 0x8

    move v13, v7

    goto :goto_1ac1

    .line 0
    :goto_1b25
    :try_start_1b25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v40

    mul-int/lit16 v12, v3, 0x172

    not-int v4, v2

    xor-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x1

    or-int/2addr v7, v10

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x171

    and-int/lit8 v10, v4, -0x2

    xor-int/lit8 v4, v4, -0x2

    or-int/2addr v4, v10

    not-int v10, v4

    not-int v12, v12

    rsub-int v12, v12, 0x171

    not-int v7, v7

    sub-int/2addr v12, v7

    const/4 v7, 0x1

    sub-int/2addr v12, v7

    and-int v15, v10, v3

    xor-int/2addr v10, v3

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v12, v10

    not-int v10, v3

    and-int/lit8 v15, v10, 0x1

    xor-int/2addr v10, v7

    or-int/2addr v10, v15

    not-int v10, v10

    xor-int/lit8 v15, v2, 0x1

    and-int/2addr v2, v7

    or-int/2addr v2, v15

    not-int v2, v2

    and-int v7, v10, v2

    xor-int/2addr v2, v10

    or-int/2addr v2, v7

    and-int v7, v4, v3

    xor-int/2addr v4, v3

    or-int/2addr v4, v7

    not-int v4, v4

    and-int v7, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x171

    xor-int v4, v12, v2

    and-int/2addr v2, v12

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    :goto_1b6b
    const/4 v2, 0x7

    if-ge v4, v2, :cond_1b81

    aget-boolean v2, v33, v4

    if-eqz v2, :cond_1b74

    move v2, v7

    goto :goto_1b82

    :cond_1b74
    or-int/lit8 v2, v4, 0x4d

    shl-int/2addr v2, v7

    xor-int/lit8 v4, v4, 0x4d

    sub-int/2addr v2, v4

    or-int/lit8 v4, v2, -0x4c

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, -0x4c

    sub-int/2addr v4, v2

    goto :goto_1b6b

    :cond_1b81
    const/4 v2, 0x0

    :goto_1b82
    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_1b93

    const/4 v2, 0x0

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    const/16 v4, 0x11f

    const/16 v7, 0x164

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1bfd

    :cond_1b93
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x66

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x11f

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x452

    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v3
    :try_end_1ba5
    .catch Ljava/lang/Exception; {:try_start_1b25 .. :try_end_1ba5} :catch_1c16

    :try_start_1ba5
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0x164

    aget-byte v3, v2, v7

    int-to-byte v3, v3

    aget-byte v2, v2, v24

    int-to-byte v2, v2

    const/16 v4, 0x124

    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v3, v12

    const-class v4, Ljava/lang/Throwable;

    const/4 v15, 0x1

    aput-object v4, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1bd3
    .catchall {:try_start_1ba5 .. :try_end_1bd3} :catchall_1bd3

    :catchall_1bd3
    move-exception v0

    move-object v1, v0

    :try_start_1bd5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bdc

    throw v2

    :cond_1bdc
    throw v1
    :try_end_1bdd
    .catch Ljava/lang/Exception; {:try_start_1bd5 .. :try_end_1bdd} :catch_1c16

    :cond_1bdd
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move v15, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move v5, v8

    move/from16 v35, v10

    move/from16 v41, v11

    move v3, v12

    move-object/from16 v37, v13

    const/4 v2, 0x0

    const/16 v4, 0x11f

    const/16 v6, 0xc8

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/16 v14, 0x8

    move v13, v7

    move v7, v9

    move-object v9, v1

    :goto_1bfd
    add-int/lit8 v1, v3, 0x1

    move v12, v1

    move v8, v5

    move-object v1, v9

    move v4, v15

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v6, v33

    move/from16 v10, v35

    move/from16 v11, v41

    const/4 v14, 0x4

    move v9, v7

    move v7, v13

    move-object/from16 v13, v37

    goto/16 :goto_4ac

    :catch_1c16
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c1e
    return-void

    :catchall_1c1f
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c28

    throw v2

    :cond_1c28
    throw v1

    nop

    :array_1c2a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1c32
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1c3a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1c42
    .array-data 1
        0x7ct
        0x37t
        0x53t
        -0x32t
        0x4dt
        0x5bt
        0x39t
        -0x7bt
    .end array-data

    :array_1c4a
    .array-data 1
        -0x11t
        0x27t
        -0x6ct
        -0x61t
        -0x54t
        0x4t
        -0x1t
        0x6dt
        0x17t
        0x5t
        -0x7bt
        0x3ct
        -0x6ft
        0xat
        0x72t
        0x7dt
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .registers 7

    .line 65351
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_1e
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0xc8

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v4, 0xaf

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x233

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xd

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x11a

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x468

    invoke-static {v5, v4, v0}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_61
    .catchall {:try_start_1e .. :try_end_61} :catchall_62

    return p0

    :catchall_62
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6a

    throw v0

    :cond_6a
    throw p0
.end method

.method public static getMediationNetwork(CII)Ljava/lang/Object;
    .registers 7

    .line 65352
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7b

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v3, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v1, 0x3

    :try_start_1e
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 p1, 0xc8

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v2, 0xaf

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v3, 0x233

    invoke-static {v3, p1, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xbc

    aget-byte p2, p0, p2

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v2, 0x2b

    aget-byte p0, p0, v2

    int-to-byte p0, p0

    const/16 v2, 0x253

    invoke-static {v2, p2, p0}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_71
    .catchall {:try_start_1e .. :try_end_71} :catchall_72

    return-object p0

    :catchall_72
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7a

    throw p1

    :cond_7a
    throw p0

    :cond_7b
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .registers 2

    .line 65354
    sget p0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    return-void

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(I)I
    .registers 7

    .line 65350
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8a

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    and-int/lit8 v2, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    or-int/lit8 v0, v2, 0x19

    shl-int/2addr v0, v3

    xor-int/lit8 v2, v2, 0x19

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_26
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    sget-object p0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0xc8

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v4, 0xaf

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x233

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xbc

    aget-byte v3, p0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x2b

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    const/16 v4, 0x253

    invoke-static {v4, v3, p0}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_6e
    .catchall {:try_start_26 .. :try_end_6e} :catchall_81

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7b

    return p0

    :cond_7b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catchall_81
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_89

    throw v0

    :cond_89
    throw p0

    :cond_8a
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .registers 5

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    const-string v2, "j\u00a2\u00aeP\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\n\u0004\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e30\u00b7%\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fa\u0002\u00cb1\u00fa\u00ff\u00d3\u00fd5\u00cd/\u00cb-\u00ff\u00fe\u0000\u00d63\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00bc \u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e30\u00b7%\u000e\u00f8\u00f7\u00ff\u00fa\u0004\u00dc\u0011\u00ec\u00ee\u0010\u00f6\u00f8\u000f \u00e2\u00ec\u0012\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c5\u0017\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00fa\u00cd\u0002+\u0005\u00fe\u00f9\u0003\u00ff\u00d1,\u00d03\u00f8\u0006\u00f6\u00d64\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe"

    const/4 v3, 0x0

    const/16 v4, 0x481

    if-nez v0, :cond_21

    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v0, 0x6183

    goto :goto_2e

    :cond_21
    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v0, 0xac

    :goto_2e
    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    return-void
.end method
