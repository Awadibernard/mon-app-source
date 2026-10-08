###### Class com.appsflyer.internal.AFi1gSDK (com.appsflyer.internal.AFi1gSDK)
.class public Lcom/appsflyer/internal/AFi1gSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field public static final d:Ljava/util/Map;

.field private static e:[B

.field private static force:I

.field private static i:Ljava/lang/Object;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 65354
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    rsub-int p2, p2, 0x47f

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x77

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v1, :cond_1f

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    move v0, p0

    move p0, p1

    move v4, v3

    goto :goto_45

    :cond_1f
    move v0, v3

    :goto_20
    add-int/lit8 v4, v0, 0x1

    int-to-byte v5, p0

    aput-byte v5, v2, v0

    if-ne v4, p1, :cond_3b

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_39

    return-object p0

    :cond_39
    const/4 p0, 0x0

    throw p0

    :cond_3b
    aget-byte v0, v1, p2

    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$12:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$13:I

    :goto_45
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x3

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_20
.end method

.method static constructor <clinit>()V
    .registers 44

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1gSDK;->init$0()V

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v3, v2, 0x4f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x4f

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    .line 2000
    :try_start_12
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0xa9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x3c6

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/16 v8, 0x146

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x47b

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x38

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0xa1

    aget-byte v11, v3, v10

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x462

    and-int/lit16 v13, v11, 0x462

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_5c
    .catchall {:try_start_12 .. :try_end_5c} :catchall_1ced

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    const v11, 0x7eeff3df

    and-int/2addr v11, v7

    const v12, 0x7eeff3df

    xor-int/2addr v12, v7

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x500a5000

    and-int/2addr v12, v11

    const v13, 0x500a5000

    xor-int/2addr v11, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1f5

    const v12, 0x680a4780

    add-int/2addr v11, v12

    not-int v7, v7

    const v12, 0x562f519f

    and-int/2addr v12, v7

    const v13, 0x562f519f

    xor-int/2addr v7, v13

    or-int/2addr v7, v12

    const v12, -0x7e04f180

    and-int/2addr v12, v11

    const v13, -0x7e04f180

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const v11, 0x78caf240

    and-int/2addr v11, v7

    const v13, 0x78caf240

    xor-int/2addr v7, v13

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    not-int v7, v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v4

    const v7, -0x2789289

    and-int/2addr v7, v2

    const v11, -0x2789289

    xor-int/2addr v11, v2

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x209

    not-int v7, v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v4

    const v7, -0x74058480

    xor-int/2addr v7, v12

    const v11, -0x74058480

    and-int/2addr v11, v12

    shl-int/2addr v11, v4

    add-int/2addr v7, v11

    not-int v2, v2

    const v11, -0x1279b3b9

    and-int/2addr v11, v2

    const v12, -0x1279b3b9

    xor-int/2addr v2, v12

    or-int/2addr v2, v11

    const v11, 0x5d816170

    and-int/2addr v11, v2

    const v12, 0x5d816170

    xor-int/2addr v2, v12

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x4d804040    # 2.689618E8f

    and-int/2addr v11, v2

    const v12, 0x4d804040    # 2.689618E8f

    xor-int/2addr v2, v12

    or-int/2addr v2, v11

    mul-int/lit16 v11, v2, 0x209

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v7, -0x1c0

    not-int v14, v11

    and-int v15, v14, v7

    xor-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v7, v7

    or-int v15, v7, v11

    and-int v16, v15, v12

    xor-int/2addr v15, v12

    or-int v15, v16, v15

    not-int v15, v15

    const v16, 0x393d2

    mul-int v2, v2, v16

    not-int v13, v13

    sub-int/2addr v2, v13

    sub-int/2addr v2, v4

    and-int v13, v14, v15

    xor-int/2addr v15, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x1c1

    not-int v13, v13

    sub-int/2addr v2, v13

    sub-int/2addr v2, v4

    mul-int/lit16 v13, v14, -0x543

    and-int v15, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v15, v2

    not-int v2, v12

    and-int v12, v7, v2

    xor-int/2addr v2, v7

    or-int/2addr v2, v12

    and-int v7, v2, v11

    xor-int/2addr v2, v11

    or-int/2addr v2, v7

    not-int v2, v2

    and-int v7, v2, v14

    xor-int/2addr v2, v14

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1c1

    and-int v7, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v7, v2

    if-eqz v7, :cond_1cec

    const-wide v11, 0x4bbb62cab162e7f2L    # 6.715004452649807E56

    sput-wide v11, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    const/4 v2, 0x2

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->afLogForce:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/appsflyer/internal/AFi1gSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    const/16 v7, 0x121

    :try_start_131
    aget-byte v11, v3, v7

    int-to-byte v11, v11

    const/16 v12, 0x37e

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    xor-int/lit16 v13, v12, 0x442

    and-int/lit16 v14, v12, 0x442

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_145} :catch_1ce4

    if-nez v12, :cond_172

    .line 0
    sget v12, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_163

    const/16 v12, 0x29f0

    :try_start_154
    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x22

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x7279

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    goto :goto_173

    .line 2000
    :cond_163
    aget-byte v12, v3, v7

    int-to-byte v12, v12

    const/16 v13, 0x2d

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x442

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_171} :catch_1ce4

    goto :goto_173

    :cond_172
    move-object v12, v9

    .line 3000
    :goto_173
    :try_start_173
    aget-byte v13, v3, v6

    int-to-byte v13, v13

    const/16 v14, 0x3bd

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x436

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v3, v7

    int-to-byte v14, v14

    const/16 v15, 0x27

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    or-int/lit16 v15, v3, 0x40c

    int-to-short v15, v15

    invoke-static {v14, v3, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_19e} :catch_1ad

    if-eqz v3, :cond_1ae

    .line 0
    sget v13, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v14, v13, 0x6f

    shl-int/2addr v14, v4

    xor-int/lit8 v13, v13, 0x6f

    sub-int/2addr v14, v13

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    goto :goto_1dc

    :catch_1ad
    move-object v3, v9

    .line 3000
    :cond_1ae
    :try_start_1ae
    sget-object v13, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v14, v13, v6

    int-to-byte v14, v14

    const/16 v15, 0x146

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v10, 0x40c

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    aget-byte v13, v13, v7

    int-to-byte v13, v13

    and-int/lit16 v15, v13, 0x3e3

    xor-int/lit16 v6, v13, 0x3e3

    or-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {v14, v13, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1dc} :catch_1dc

    :catch_1dc
    :goto_1dc
    const/16 v6, 0x1a

    if-eqz v3, :cond_1fb

    .line 0
    :try_start_1e0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v14, v13, v8

    int-to-byte v14, v14

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    const/16 v15, 0x3e3

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1fa} :catch_1fb

    goto :goto_1fc

    :catch_1fb
    :cond_1fb
    move-object v10, v9

    :goto_1fc
    if-eqz v3, :cond_21b

    :try_start_1fe
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    const/16 v17, 0xd

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    const/16 v7, 0x3d9

    invoke-static {v15, v14, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_21a} :catch_21b

    goto :goto_21c

    :catch_21b
    :cond_21b
    move-object v7, v9

    :goto_21c
    if-eqz v3, :cond_23d

    :try_start_21e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    xor-int/lit16 v8, v14, 0x3c1

    and-int/lit16 v5, v14, 0x3c1

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-static {v15, v14, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_23c} :catch_23d

    goto :goto_23e

    :catch_23d
    :cond_23d
    move-object v3, v9

    :goto_23e
    const/16 v5, 0x3b7

    const/16 v8, 0x166

    const/16 v13, 0x294

    if-eqz v10, :cond_253

    sget v12, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    or-int/lit8 v14, v12, 0x9

    shl-int/2addr v14, v4

    xor-int/lit8 v12, v12, 0x9

    sub-int/2addr v14, v12

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    goto :goto_2b4

    :cond_253
    if-nez v12, :cond_274

    sget v10, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v12, v10, 0x57

    or-int/lit8 v10, v10, 0x57

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_26b

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move-object v10, v9

    goto :goto_2b4

    :cond_26b
    :try_start_26b
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_271
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_271} :catch_1ce4
    .catchall {:try_start_26b .. :try_end_271} :catchall_271

    :catchall_271
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_274
    :try_start_274
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v15, 0x470

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v2, v14, v6

    int-to-byte v2, v2

    const/16 v9, 0x3c1

    invoke-static {v15, v2, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_293} :catch_1ce4

    :try_start_293
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v9, v14, v13

    int-to-byte v9, v9

    aget-byte v10, v14, v8

    int-to-byte v10, v10

    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2b4
    .catchall {:try_start_293 .. :try_end_2b4} :catchall_1cda

    :goto_2b4
    const/4 v2, 0x3

    if-nez v3, :cond_330

    :try_start_2b7
    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v9, v3, v13

    int-to-byte v9, v9

    int-to-byte v12, v9

    const/16 v14, 0x3ac

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_2c3} :catch_1ce4

    :try_start_2c3
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v12, v3, v13

    int-to-byte v12, v12

    aget-byte v14, v3, v2

    int-to-byte v14, v14

    and-int/lit16 v15, v14, 0x390

    xor-int/lit16 v2, v14, 0x390

    or-int/2addr v2, v15

    int-to-short v2, v2

    invoke-static {v12, v14, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x38

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    aget-byte v14, v3, v6

    int-to-byte v14, v14

    const/16 v15, 0x390

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v15, v14, v18

    invoke-virtual {v2, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2fa
    .catchall {:try_start_2c3 .. :try_end_2fa} :catchall_326

    :try_start_2fa
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v9, v3, v13

    int-to-byte v9, v9

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v9, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v9, v14

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_31b
    .catchall {:try_start_2fa .. :try_end_31b} :catchall_31c

    goto :goto_330

    :catchall_31c
    move-exception v0

    move-object v1, v0

    :try_start_31e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_325

    throw v2

    :cond_325
    throw v1

    :catchall_326
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32f

    throw v2

    :cond_32f
    throw v1

    :cond_330
    :goto_330
    if-nez v7, :cond_382

    if-eqz v10, :cond_382

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v7, 0x121

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/4 v9, 0x0

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    const/16 v12, 0x386

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_31e .. :try_end_345} :catch_1ce4

    :try_start_345
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v9, v2, v13

    int-to-byte v9, v9

    aget-byte v12, v2, v8

    int-to-byte v12, v12

    invoke-static {v9, v12, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v2, v13

    int-to-byte v12, v12

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v12, v2, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v14, v12

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v4

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_377
    .catchall {:try_start_345 .. :try_end_377} :catchall_378

    goto :goto_382

    :catchall_378
    move-exception v0

    move-object v1, v0

    :try_start_37a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_381

    throw v2

    :cond_381
    throw v1

    :cond_382
    :goto_382
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v9, v2, v13

    int-to-byte v9, v9

    aget-byte v12, v2, v8

    int-to-byte v12, v12

    invoke-static {v9, v12, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x7

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput-object v14, v9, v15

    aput-object v7, v9, v4

    const/4 v14, 0x2

    aput-object v10, v9, v14

    const/4 v14, 0x3

    aput-object v3, v9, v14

    const/4 v14, 0x4

    aput-object v7, v9, v14

    const/4 v7, 0x5

    aput-object v10, v9, v7

    const/4 v10, 0x6

    aput-object v3, v9, v10

    new-array v3, v12, [Z

    fill-array-data v3, :array_1cf8

    new-array v10, v12, [Z

    fill-array-data v10, :array_1d00

    new-array v14, v12, [Z

    fill-array-data v14, :array_1d08
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_3bd} :catch_1ce4

    const/16 v15, 0x3c6

    :try_start_3bf
    aget-byte v12, v2, v15

    int-to-byte v12, v12

    const/16 v15, 0x5d

    aget-byte v15, v2, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v7, 0x37d

    invoke-static {v12, v15, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x25a

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v15, 0xc8

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    and-int/lit16 v15, v2, 0x360

    xor-int/lit16 v5, v2, 0x360

    or-int/2addr v5, v15

    int-to-short v5, v5

    invoke-static {v12, v2, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_3ee
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3bf .. :try_end_3ee} :catch_431
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_3ee} :catch_1ce4

    const/16 v5, 0x22

    if-lt v2, v5, :cond_400

    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_400

    move v5, v4

    goto :goto_401

    :cond_400
    const/4 v5, 0x0

    :goto_401
    const/16 v7, 0x1d

    if-ne v2, v7, :cond_412

    sget v7, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v12, v7, 0x19

    shl-int/2addr v12, v4

    xor-int/lit8 v7, v7, 0x19

    sub-int/2addr v12, v7

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    goto :goto_418

    :cond_412
    if-lt v2, v6, :cond_418

    move/from16 v18, v4

    const/4 v7, 0x0

    goto :goto_41b

    :cond_418
    :goto_418
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_41b
    :try_start_41b
    aput-boolean v18, v14, v7

    const/16 v7, 0x15

    if-lt v2, v7, :cond_423

    move v7, v4

    goto :goto_424

    :cond_423
    const/4 v7, 0x0

    :goto_424
    aput-boolean v7, v14, v4

    const/16 v7, 0x15

    if-lt v2, v7, :cond_42c

    move v2, v4

    goto :goto_42d

    :cond_42c
    const/4 v2, 0x0

    :goto_42d
    const/4 v7, 0x4

    aput-boolean v2, v14, v7
    :try_end_430
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41b .. :try_end_430} :catch_432
    .catch Ljava/lang/Exception; {:try_start_41b .. :try_end_430} :catch_1ce4

    goto :goto_432

    :catch_431
    const/4 v5, 0x0

    :catch_432
    :goto_432
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_434
    if-nez v2, :cond_1cca

    const/16 v12, 0x9

    if-ge v7, v12, :cond_1cca

    :try_start_43a
    aget-boolean v12, v14, v7
    :try_end_43c
    .catch Ljava/lang/Exception; {:try_start_43a .. :try_end_43c} :catch_1ce4

    if-eqz v12, :cond_1c8e

    :try_start_43e
    aget-boolean v6, v3, v7

    aget-object v12, v9, v7

    aget-boolean v19, v10, v7
    :try_end_444
    .catchall {:try_start_43e .. :try_end_444} :catchall_4ec

    if-ne v6, v4, :cond_507

    if-eqz v12, :cond_486

    .line 4000
    :try_start_448
    sget-object v20, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    aget-byte v4, v20, v13

    int-to-byte v4, v4

    aget-byte v15, v20, v8

    int-to-byte v15, v15

    const/16 v8, 0x3b7

    invoke-static {v4, v15, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x121

    aget-byte v15, v20, v8

    int-to-byte v8, v15

    const/4 v15, 0x5

    aget-byte v13, v20, v15

    int-to-byte v13, v13

    const/16 v15, 0x360

    invoke-static {v8, v13, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_478
    .catchall {:try_start_448 .. :try_end_478} :catchall_47c

    if-eqz v4, :cond_486

    goto/16 :goto_507

    :catchall_47c
    move-exception v0

    move-object v4, v0

    :try_start_47e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_485

    throw v6

    :cond_485
    throw v4

    :cond_486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v8, 0x364

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v13, 0xa1

    aget-byte v15, v6, v13

    int-to-byte v13, v15

    const/16 v15, 0x359

    invoke-static {v8, v13, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    aget-byte v12, v6, v8

    int-to-byte v8, v12

    or-int/lit16 v12, v8, 0x355

    int-to-short v12, v12

    const/16 v13, 0x4e

    invoke-static {v13, v8, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4b7
    .catchall {:try_start_47e .. :try_end_4b7} :catchall_4ec

    :try_start_4b7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x294

    aget-byte v12, v6, v8

    int-to-byte v8, v12

    const/16 v12, 0xca

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x355

    invoke-static {v8, v6, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_4e2
    .catchall {:try_start_4b7 .. :try_end_4e2} :catchall_4e2

    :catchall_4e2
    move-exception v0

    move-object v4, v0

    :try_start_4e4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4eb

    throw v6

    :cond_4eb
    throw v4
    :try_end_4ec
    .catchall {:try_start_4e4 .. :try_end_4ec} :catchall_4ec

    :catchall_4ec
    move-exception v0

    move-object/from16 v41, v1

    move/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v29, v5

    move/from16 v31, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    :goto_504
    move-object v1, v0

    goto/16 :goto_1bbf

    :cond_507
    :goto_507
    if-eqz v6, :cond_944

    :try_start_509
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_50e
    .catchall {:try_start_509 .. :try_end_50e} :catchall_93e

    :try_start_50e
    sget-object v8, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v13, 0x294

    aget-byte v15, v8, v13
    :try_end_514
    .catchall {:try_start_50e .. :try_end_514} :catchall_930

    int-to-byte v13, v15

    move/from16 v20, v2

    const/4 v15, 0x3

    :try_start_518
    aget-byte v2, v8, v15
    :try_end_51a
    .catchall {:try_start_518 .. :try_end_51a} :catchall_92e

    int-to-byte v2, v2

    xor-int/lit16 v15, v2, 0x390

    move-object/from16 v22, v3

    and-int/lit16 v3, v2, 0x390

    or-int/2addr v3, v15

    int-to-short v3, v3

    :try_start_523
    invoke-static {v13, v2, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x121

    aget-byte v13, v8, v3

    int-to-byte v3, v13

    const/16 v13, 0x38

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/16 v13, 0x343

    invoke-static {v3, v8, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_54a
    .catchall {:try_start_523 .. :try_end_54a} :catchall_91f

    const-wide/32 v23, -0x52c3937d

    xor-long v2, v2, v23

    :try_start_54f
    invoke-virtual {v4, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_552
    .catchall {:try_start_54f .. :try_end_552} :catchall_910

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_556
    if-nez v2, :cond_8ff

    if-nez v8, :cond_55f

    const/4 v15, 0x6

    move-object/from16 v23, v2

    move v2, v15

    goto :goto_57a

    :cond_55f
    if-nez v13, :cond_565

    move-object/from16 v23, v2

    const/4 v2, 0x5

    goto :goto_57a

    :cond_565
    if-nez v3, :cond_577

    .line 0
    sget v15, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v15, v15, 0x13

    move-object/from16 v23, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-eqz v15, :cond_579

    const/4 v2, 0x4

    goto :goto_57a

    :cond_577
    move-object/from16 v23, v2

    :cond_579
    const/4 v2, 0x3

    .line 4000
    :goto_57a
    :try_start_57a
    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_57c
    .catchall {:try_start_57a .. :try_end_57c} :catchall_910

    or-int/lit8 v24, v2, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/lit8 v25, v2, 0x1

    move-object/from16 v26, v9

    sub-int v9, v24, v25

    :try_start_588
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v9, 0x2e

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_590
    .catchall {:try_start_588 .. :try_end_590} :catchall_8f9

    const/4 v9, 0x0

    :goto_591
    if-ge v9, v2, :cond_6b8

    if-eqz v19, :cond_643

    .line 0
    sget v24, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    move/from16 v25, v2

    add-int/lit8 v2, v24, 0x69

    move-object/from16 v24, v10

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    if-eqz v2, :cond_5be

    const/16 v2, 0x5f

    :try_start_5a7
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v10
    :try_end_5af
    .catchall {:try_start_5a7 .. :try_end_5af} :catchall_5b2

    if-eqz v10, :cond_5d9

    goto :goto_5cb

    :catchall_5b2
    move-exception v0

    move-object v2, v0

    move/from16 v29, v5

    move/from16 v31, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto/16 :goto_7ad

    :cond_5be
    const/16 v2, 0x1a

    .line 4000
    :try_start_5c0
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v2
    :try_end_5c8
    .catchall {:try_start_5c0 .. :try_end_5c8} :catchall_637

    if-eqz v2, :cond_5d8

    move v2, v10

    :goto_5cb
    add-int/lit8 v2, v2, 0x41

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto :goto_62a

    :cond_5d8
    move v2, v10

    :cond_5d9
    move-object/from16 v27, v11

    :try_start_5db
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_5df
    .catchall {:try_start_5db .. :try_end_5df} :catchall_631

    long-to-int v10, v10

    mul-int/lit16 v11, v2, 0x173

    const v28, 0x8b20

    add-int v11, v11, v28

    move-object/from16 v28, v14

    not-int v14, v10

    xor-int/lit8 v29, v14, -0x61

    and-int/lit8 v30, v14, -0x61

    move/from16 v31, v7

    or-int v7, v29, v30

    not-int v7, v7

    move/from16 v29, v5

    not-int v5, v2

    move/from16 v30, v6

    or-int v6, v5, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    or-int v7, v11, v6

    const/16 v21, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v11

    sub-int/2addr v7, v6

    xor-int v6, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int/lit8 v6, v10, -0x61

    and-int/lit8 v10, v10, -0x61

    or-int/2addr v6, v10

    not-int v6, v6

    and-int v10, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v10

    xor-int/lit8 v6, v2, 0x60

    and-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v6

    not-int v2, v2

    and-int v6, v5, v2

    xor-int/2addr v5, v2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x172

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    mul-int/lit16 v2, v2, 0x172

    add-int/2addr v2, v6

    :goto_62a
    int-to-char v2, v2

    :try_start_62b
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto/16 :goto_69e

    :catchall_631
    move-exception v0

    move/from16 v29, v5

    move/from16 v31, v7

    goto :goto_63e

    :catchall_637
    move-exception v0

    move/from16 v29, v5

    move/from16 v31, v7

    move-object/from16 v27, v11

    :goto_63e
    move-object/from16 v28, v14

    :goto_640
    move-object v2, v0

    goto/16 :goto_7ad

    :cond_643
    move/from16 v25, v2

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v2

    mul-int/lit16 v7, v2, -0x17c

    const v10, 0x2fc000

    add-int/2addr v7, v10

    xor-int/lit16 v10, v5, 0x2000

    and-int/lit16 v11, v5, 0x2000

    or-int/2addr v10, v11

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x17d

    not-int v10, v10

    sub-int/2addr v7, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    or-int/lit16 v10, v6, -0x2001

    not-int v10, v10

    not-int v5, v5

    or-int/lit16 v5, v5, 0x2000

    not-int v5, v5

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    and-int/lit16 v10, v2, 0x2000

    xor-int/lit16 v2, v2, 0x2000

    or-int/2addr v2, v10

    not-int v2, v2

    and-int v10, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x17d

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    and-int/lit16 v2, v6, 0x2000

    xor-int/lit16 v6, v6, 0x2000

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x17d

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_69e
    .catchall {:try_start_62b .. :try_end_69e} :catchall_6b6

    :goto_69e
    xor-int/lit8 v2, v9, 0x46

    and-int/lit8 v6, v9, 0x46

    shl-int/2addr v6, v5

    add-int/2addr v2, v6

    add-int/lit8 v9, v2, -0x45

    move-object/from16 v10, v24

    move/from16 v2, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v5, v29

    move/from16 v6, v30

    move/from16 v7, v31

    goto/16 :goto_591

    :catchall_6b6
    move-exception v0

    goto :goto_640

    :cond_6b8
    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    :try_start_6c4
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6c8
    .catchall {:try_start_6c4 .. :try_end_6c8} :catchall_8f6

    if-nez v8, :cond_719

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 4000
    :try_start_6d2
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x294

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v8, 0x166

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    const/16 v10, 0x3b7

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v5, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v8, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_70d
    .catchall {:try_start_6d2 .. :try_end_70d} :catchall_70f

    move-object v8, v2

    goto :goto_756

    :catchall_70f
    move-exception v0

    move-object v2, v0

    :try_start_711
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_718

    throw v3

    :cond_718
    throw v2
    :try_end_719
    .catchall {:try_start_711 .. :try_end_719} :catchall_6b6

    :cond_719
    if-nez v13, :cond_764

    :try_start_71b
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x294

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v9, 0x166

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    const/16 v11, 0x3b7

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v6, v5, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_756
    .catchall {:try_start_71b .. :try_end_756} :catchall_75a

    :goto_756
    move-object/from16 v2, v23

    goto/16 :goto_858

    :catchall_75a
    move-exception v0

    move-object v2, v0

    :try_start_75c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_763

    throw v3

    :cond_763
    throw v2
    :try_end_764
    .catchall {:try_start_75c .. :try_end_764} :catchall_6b6

    :cond_764
    if-nez v3, :cond_7b6

    :try_start_766
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x294

    aget-byte v6, v3, v5

    int-to-byte v6, v6

    const/16 v7, 0x166

    aget-byte v9, v3, v7

    int-to-byte v9, v9

    const/16 v10, 0x3b7

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v5, v3, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v7, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7a1
    .catchall {:try_start_766 .. :try_end_7a1} :catchall_7a3

    move-object v3, v2

    goto :goto_756

    :catchall_7a3
    move-exception v0

    move-object v2, v0

    :try_start_7a5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7ac

    throw v3

    :cond_7ac
    throw v2
    :try_end_7ad
    .catchall {:try_start_7a5 .. :try_end_7ad} :catchall_6b6

    :goto_7ad
    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    goto/16 :goto_1bbe

    :cond_7b6
    :try_start_7b6
    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x294

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v9, 0x166

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    const/16 v11, 0x3b7

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f1
    .catchall {:try_start_7b6 .. :try_end_7f1} :catchall_8ec

    :try_start_7f1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x294

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x5d

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x333

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x294

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x166

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x3b7

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_82a
    .catchall {:try_start_7f1 .. :try_end_82a} :catchall_872

    const/16 v7, 0x294

    :try_start_82c
    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x5d

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x333

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x121

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0xa1

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit16 v10, v5, 0x318

    int-to-short v10, v10

    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_858
    .catchall {:try_start_82c .. :try_end_858} :catchall_868

    :goto_858
    move-object/from16 v10, v24

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v5, v29

    move/from16 v6, v30

    move/from16 v7, v31

    goto/16 :goto_556

    :catchall_868
    move-exception v0

    move-object v3, v0

    :try_start_86a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_871

    throw v4

    :cond_871
    throw v3

    :catchall_872
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_87b

    throw v4

    :cond_87b
    throw v3
    :try_end_87c
    .catch Ljava/lang/Exception; {:try_start_86a .. :try_end_87c} :catch_87c
    .catchall {:try_start_86a .. :try_end_87c} :catchall_1bb4

    :catch_87c
    move-exception v0

    move-object v3, v0

    :try_start_87e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x364

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xa1

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x318

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    aget-byte v6, v5, v2

    int-to-byte v2, v6

    xor-int/lit16 v6, v2, 0x355

    and-int/lit16 v7, v2, 0x355

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x4e

    invoke-static {v7, v2, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8b2
    .catchall {:try_start_87e .. :try_end_8b2} :catchall_1bb4

    :try_start_8b2
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x294

    aget-byte v4, v5, v3

    int-to-byte v3, v4

    const/16 v4, 0xca

    aget-byte v5, v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x355

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_8e2
    .catchall {:try_start_8b2 .. :try_end_8e2} :catchall_8e2

    :catchall_8e2
    move-exception v0

    move-object v2, v0

    :try_start_8e4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8eb

    throw v3

    :cond_8eb
    throw v2

    :catchall_8ec
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8f5

    throw v3

    :cond_8f5
    throw v2

    :catchall_8f6
    move-exception v0

    goto/16 :goto_640

    :catchall_8f9
    move-exception v0

    move/from16 v29, v5

    move/from16 v31, v7

    goto :goto_917

    :cond_8ff
    move-object/from16 v23, v2

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto :goto_95b

    :catchall_910
    move-exception v0

    :goto_911
    move/from16 v29, v5

    move/from16 v31, v7

    move-object/from16 v26, v9

    :goto_917
    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    goto/16 :goto_640

    :catchall_91f
    move-exception v0

    :goto_920
    move/from16 v29, v5

    move/from16 v31, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object v2, v0

    goto :goto_936

    :catchall_92e
    move-exception v0

    goto :goto_933

    :catchall_930
    move-exception v0

    move/from16 v20, v2

    :goto_933
    move-object/from16 v22, v3

    goto :goto_920

    :goto_936
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_93d

    throw v3

    :cond_93d
    throw v2

    :catchall_93e
    move-exception v0

    move/from16 v20, v2

    move-object/from16 v22, v3

    goto :goto_911

    :cond_944
    move/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_95b
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v4, 0x470

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xc2

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x314

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4
    :try_end_96d
    .catchall {:try_start_8e4 .. :try_end_96d} :catchall_1bb4

    :try_start_96d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x38

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x1a

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x2e5

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const-class v7, Ljava/lang/Class;

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v7, Lcom/appsflyer/internal/AFi1gSDK;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_995
    .catchall {:try_start_96d .. :try_end_995} :catchall_1ba0

    const/16 v6, 0x294

    :try_start_997
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x166

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v7, 0x2d0

    and-int/lit16 v10, v7, 0x2d0

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x38

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0xc8

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x2d0

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_9c8
    .catchall {:try_start_997 .. :try_end_9c8} :catchall_1b8d

    :try_start_9c8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    or-int/lit16 v9, v7, 0x2ca

    int-to-short v9, v9

    const/16 v10, 0x56

    invoke-static {v10, v7, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_9f2
    .catchall {:try_start_9c8 .. :try_end_9f2} :catchall_1bb4

    const/16 v5, 0x1940

    :try_start_9f4
    new-array v5, v5, [B

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_a03
    .catchall {:try_start_9f4 .. :try_end_a03} :catchall_1b78

    :try_start_a03
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x294

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x264

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x2ca

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x294

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0xca

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x2b0

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a3c
    .catchall {:try_start_a03 .. :try_end_a3c} :catchall_1b64

    :try_start_a3c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x294

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x3c6

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    and-int/lit16 v10, v9, 0x288

    xor-int/lit16 v12, v9, 0x288

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x294

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0xca

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a76
    .catchall {:try_start_a3c .. :try_end_a76} :catchall_1b53

    :try_start_a76
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v9, 0x294

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x3c6

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    xor-int/lit16 v12, v10, 0x288

    and-int/lit16 v14, v10, 0x288

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xf

    aget-byte v12, v2, v10

    int-to-byte v12, v12

    const/16 v14, 0x57

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x280

    and-int/lit16 v10, v14, 0x280

    or-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab1
    .catchall {:try_start_a76 .. :try_end_ab1} :catchall_1b42

    const/16 v6, 0x294

    :try_start_ab3
    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x3c6

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    xor-int/lit16 v10, v9, 0x288

    and-int/lit16 v12, v9, 0x288

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_ac9
    .catchall {:try_start_ab3 .. :try_end_ac9} :catchall_1b31

    const/16 v9, 0x121

    :try_start_acb
    aget-byte v10, v2, v9
    :try_end_acd
    .catchall {:try_start_acb .. :try_end_acd} :catchall_1b2c

    int-to-byte v9, v10

    const/16 v10, 0xa1

    :try_start_ad0
    aget-byte v2, v2, v10
    :try_end_ad2
    .catchall {:try_start_ad0 .. :try_end_ad2} :catchall_1b25

    int-to-byte v2, v2

    xor-int/lit16 v10, v2, 0x318

    and-int/lit16 v12, v2, 0x318

    or-int/2addr v10, v12

    int-to-short v10, v10

    :try_start_ad9
    invoke-static {v9, v2, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae5
    .catchall {:try_start_ad9 .. :try_end_ae5} :catchall_1b31

    const/16 v2, 0x10

    const/16 v4, 0x191e

    move-object/from16 v9, v27

    const/4 v6, 0x0

    .line 5000
    :goto_aec
    :try_start_aec
    array-length v10, v5

    const-wide/16 v14, 0x1

    const/4 v12, 0x0

    :goto_af0
    if-ge v12, v10, :cond_b15

    aget-byte v11, v5, v12

    move-object/from16 v32, v3

    move/from16 v33, v4

    int-to-long v3, v11

    const/4 v11, 0x6

    shl-long v34, v14, v11

    add-long v3, v3, v34

    const/16 v11, 0x10

    shl-long v34, v14, v11

    add-long v3, v3, v34

    sub-long v14, v3, v14

    or-int/lit8 v3, v12, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v12, 0x1

    sub-int v12, v3, v4

    move-object/from16 v3, v32

    move/from16 v4, v33

    const/16 v11, 0x2b0

    goto :goto_af0

    :cond_b15
    move-object/from16 v32, v3

    move/from16 v33, v4

    xor-int/lit16 v3, v2, 0x23d

    and-int/lit16 v4, v2, 0x23d

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v3, v4

    add-int/lit16 v4, v2, 0xd93

    .line 4000
    aget-byte v4, v5, v4

    add-int/lit8 v4, v4, -0x9

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    array-length v3, v5

    neg-int v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_b2f
    .catchall {:try_start_aec .. :try_end_b2f} :catchall_1b23

    long-to-int v10, v10

    mul-int/lit16 v11, v4, 0x389

    mul-int/lit16 v12, v3, -0x387

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    not-int v12, v4

    move-object/from16 v34, v8

    not-int v8, v10

    move-object/from16 v35, v13

    or-int v13, v12, v10

    not-int v13, v13

    move-object/from16 v36, v6

    or-int v6, v8, v3

    not-int v6, v6

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x710

    not-int v13, v3

    xor-int v37, v8, v4

    and-int/2addr v4, v8

    or-int v4, v37, v4

    or-int v8, v11, v6

    const/16 v21, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v11

    sub-int/2addr v8, v6

    xor-int v6, v12, v13

    and-int v11, v12, v13

    or-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v11, v4, v3

    and-int v37, v4, v3

    or-int v11, v11, v37

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v8, v6

    xor-int v6, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    not-int v4, v4

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x388

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    or-int/lit8 v6, v4, 0x5b

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/lit8 v4, v4, 0x5b

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v4, 0x3

    .line 4000
    :try_start_b8c
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_b8e
    .catchall {:try_start_b8c .. :try_end_b8e} :catchall_1b12

    and-int v4, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v4, v3

    :try_start_b92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v5, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v4, 0x294

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x1fa

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x280

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v5, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_bc9
    .catchall {:try_start_b92 .. :try_end_bc9} :catchall_1b09

    :try_start_bc9
    sget-object v5, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_bcb
    .catchall {:try_start_bc9 .. :try_end_bcb} :catchall_1ab7

    if-nez v5, :cond_d5d

    :try_start_bcd
    sput-wide v14, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    mul-int/lit8 v8, v5, 0x33

    const v10, 0x26a86f1

    add-int/2addr v8, v10

    xor-int v10, v5, v6

    and-int v11, v5, v6

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x32

    or-int v11, v8, v10

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    not-int v8, v5

    const v10, 0x688a02c0

    xor-int/2addr v10, v8

    const v12, 0x688a02c0

    and-int/2addr v8, v12

    or-int/2addr v8, v10

    xor-int v10, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v6, v6

    const v10, 0x688a02c0

    or-int/2addr v10, v6

    xor-int v12, v10, v5

    and-int v13, v10, v5

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, 0x32

    not-int v10, v10

    const v12, 0x688a02c0

    xor-int/2addr v12, v5

    const v13, 0x688a02c0

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    not-int v12, v12

    and-int v13, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int/2addr v5, v6

    not-int v5, v5

    or-int v6, v11, v8

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/2addr v8, v11

    sub-int/2addr v6, v8

    and-int v8, v10, v5

    xor-int/2addr v5, v10

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v6, v5

    sget-wide v10, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const/16 v5, 0x30

    shr-long/2addr v12, v5

    const-wide v14, 0xd9fa3bad60d5ffL

    sub-long/2addr v14, v12

    xor-long/2addr v10, v14

    long-to-int v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v8, -0x1f0

    add-int/lit16 v11, v11, -0x3e0

    not-int v12, v8

    xor-int/lit8 v13, v12, -0x3

    and-int/lit8 v14, v12, -0x3

    or-int/2addr v13, v14

    not-int v14, v13

    mul-int/lit16 v14, v14, 0x1f1

    or-int/2addr v13, v10

    not-int v13, v13

    not-int v15, v10

    xor-int/lit8 v37, v15, -0x3

    and-int/lit8 v38, v15, -0x3

    or-int v37, v37, v38

    xor-int v38, v37, v8

    and-int v37, v37, v8

    move/from16 v39, v2

    or-int v2, v38, v37

    not-int v2, v2

    xor-int v37, v13, v2

    and-int/2addr v2, v13

    or-int v2, v37, v2

    mul-int/lit16 v2, v2, 0x1f1

    and-int/lit8 v13, v12, 0x2

    xor-int/lit8 v37, v12, 0x2

    or-int v13, v13, v37

    not-int v13, v13

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v12, v13

    and-int/lit8 v13, v8, -0x3

    xor-int/lit8 v8, v8, -0x3

    or-int/2addr v8, v13

    or-int/2addr v8, v10

    not-int v8, v8

    and-int v10, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v10, v11

    not-int v2, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    and-int v2, v12, v8

    xor-int/2addr v8, v12

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v10, v2

    new-array v2, v10, [I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    sget-wide v10, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    sget-wide v12, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v37, 0x30

    shr-long v14, v14, v37

    const-wide v37, 0xd9fa3bad60d5deL

    sub-long v37, v37, v14

    xor-long v12, v12, v37

    long-to-int v12, v12

    int-to-byte v12, v12

    ushr-long/2addr v10, v12

    long-to-int v10, v10

    xor-int/2addr v10, v6

    aput v10, v2, v8

    sget-wide v10, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const/16 v8, 0x3c

    shr-long/2addr v12, v8

    const-wide v14, 0xd9fa3bad60d5ffL

    add-long/2addr v12, v14

    xor-long/2addr v10, v12

    long-to-int v8, v10

    sget-wide v10, Lcom/appsflyer/internal/AFi1gSDK;->afInfoLog:J

    long-to-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    aput v6, v2, v8

    sget v6, Lcom/appsflyer/internal/AFi1gSDK;->afLogForce:I

    sget-wide v10, Lcom/appsflyer/internal/AFi1gSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12
    :try_end_cd5
    .catchall {:try_start_bcd .. :try_end_cd5} :catchall_1253

    const/16 v8, 0x20

    shr-long/2addr v12, v8

    const-wide v14, 0xd9fa3bad60d5feL

    sub-long/2addr v14, v12

    xor-long/2addr v10, v14

    long-to-int v8, v10

    const/4 v10, 0x6

    :try_start_ce1
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v10, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v10, v5

    const/4 v5, 0x1

    aput-object v2, v10, v5

    const/4 v2, 0x0

    aput-object v4, v10, v2

    const/16 v2, 0x121

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0xb1

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x265

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x294

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xca

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x2b0

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const-class v4, [I

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const-class v4, [B

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v4, 0x3

    aput-object v5, v11, v4

    const/4 v4, 0x4

    aput-object v6, v11, v4

    const/4 v4, 0x5

    aput-object v8, v11, v4

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d51
    .catchall {:try_start_ce1 .. :try_end_d51} :catchall_d53

    goto/16 :goto_df9

    :catchall_d53
    move-exception v0

    move-object v2, v0

    :try_start_d55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d5c

    throw v3

    :cond_d5c
    throw v2
    :try_end_d5d
    .catchall {:try_start_d55 .. :try_end_d5d} :catchall_1253

    :cond_d5d
    move/from16 v39, v2

    :try_start_d5f
    sput-wide v14, Lcom/appsflyer/internal/AFi1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const/16 v2, 0x30

    shr-long/2addr v10, v2

    const-wide v12, -0x461b56af8a5d294aL    # -8.149479028788524E-30

    sub-long/2addr v12, v10

    xor-long v10, v14, v12

    long-to-int v2, v10

    sget-wide v10, Lcom/appsflyer/internal/AFi1gSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v6, 0x30

    shr-long/2addr v12, v6

    const-wide v14, 0x461b56afa5a9fbbfL    # 5.4149711076857875E29

    add-long/2addr v12, v14

    xor-long/2addr v10, v12

    long-to-int v6, v10

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10
    :try_end_d87
    .catchall {:try_start_d5f .. :try_end_d87} :catchall_1ab7

    neg-int v8, v10

    const/4 v10, 0x4

    :try_start_d89
    new-array v10, v10, [Ljava/lang/Object;

    const v11, -0xed541fa

    and-int/2addr v11, v8

    const v12, -0xed541fa

    or-int/2addr v8, v12

    add-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_d98
    .catchall {:try_start_d89 .. :try_end_d98} :catchall_1ae9

    const/4 v11, 0x3

    :try_start_d99
    aput-object v8, v10, v11
    :try_end_d9b
    .catchall {:try_start_d99 .. :try_end_d9b} :catchall_1af8

    :try_start_d9b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v10, v8

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v10, v6

    const/4 v2, 0x0

    aput-object v4, v10, v2
    :try_end_dac
    .catchall {:try_start_d9b .. :try_end_dac} :catchall_1ae9

    const/16 v2, 0x121

    :try_start_dae
    aget-byte v4, v3, v2
    :try_end_db0
    .catchall {:try_start_dae .. :try_end_db0} :catchall_1af3

    int-to-byte v2, v4

    const/16 v4, 0x37e

    :try_start_db3
    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0x247

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v2, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x38

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0xca

    aget-byte v8, v3, v6

    int-to-byte v8, v8

    const/16 v11, 0x227

    invoke-static {v4, v8, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x294

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    aget-byte v11, v3, v6

    int-to-byte v6, v11

    const/16 v11, 0x2b0

    invoke-static {v8, v6, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6, v8, v11, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_df9
    .catchall {:try_start_db3 .. :try_end_df9} :catchall_1ae9

    :goto_df9
    const/16 v4, 0x294

    :try_start_dfb
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xca

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x2b0

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_e0d
    .catchall {:try_start_dfb .. :try_end_e0d} :catchall_1ab7

    const/16 v5, 0xa1

    :try_start_e0f
    aget-byte v6, v3, v5
    :try_end_e11
    .catchall {:try_start_e0f .. :try_end_e11} :catchall_1ae4

    int-to-byte v5, v6

    const/16 v6, 0x8

    :try_start_e14
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x215

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e36
    .catchall {:try_start_e14 .. :try_end_e36} :catchall_1ab7

    if-eqz v30, :cond_1262

    :try_start_e38
    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_e3a
    .catchall {:try_start_e38 .. :try_end_e3a} :catchall_125e

    if-nez v4, :cond_e3f

    move-object/from16 v5, v34

    goto :goto_e41

    :cond_e3f
    move-object/from16 v5, v35

    :goto_e41
    if-nez v4, :cond_e5b

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v6, v4, 0x51

    or-int/lit8 v4, v4, 0x51

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    if-eqz v6, :cond_e55

    move-object/from16 v4, v32

    goto :goto_e5d

    :cond_e55
    :try_start_e55
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2
    :try_end_e5b
    .catchall {:try_start_e55 .. :try_end_e5b} :catchall_1253

    :cond_e5b
    move-object/from16 v4, v23

    :goto_e5d
    const/16 v6, 0x294

    .line 6000
    :try_start_e5f
    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0xca

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x2b0

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xf

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x8

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x212

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v8, 0x294

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x5d

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x333

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_ea2
    .catchall {:try_start_e5f .. :try_end_ea2} :catchall_125e

    const/16 v10, 0x294

    :try_start_ea4
    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x166

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x3b7

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_ec6
    .catch Ljava/lang/Exception; {:try_start_ea4 .. :try_end_ec6} :catch_f0e
    .catchall {:try_start_ea4 .. :try_end_ec6} :catchall_1163

    if-eqz v29, :cond_f12

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v12, v11, 0x27

    or-int/lit8 v11, v11, 0x27

    add-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v11, 0x294

    .line 6000
    :try_start_ed5
    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x166

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x3b7

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa1

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x1a

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x205

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;
    :try_end_f03
    .catchall {:try_start_ed5 .. :try_end_f03} :catchall_f04

    goto :goto_f12

    :catchall_f04
    move-exception v0

    move-object v2, v0

    :try_start_f06
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f0d

    throw v3

    :cond_f0d
    throw v2
    :try_end_f0e
    .catch Ljava/lang/Exception; {:try_start_f06 .. :try_end_f0e} :catch_f0e
    .catchall {:try_start_f06 .. :try_end_f0e} :catchall_1163

    :catch_f0e
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1166

    :cond_f12
    :goto_f12
    const/16 v11, 0x400

    :try_start_f14
    new-array v11, v11, [B

    const/4 v12, 0x7

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0xa1

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x201

    invoke-static {v12, v3, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v12, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move/from16 v12, v33

    :goto_f33
    if-lez v12, :cond_f7a

    const/16 v13, 0x400

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v15, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/4 v14, 0x1

    aput-object v33, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    invoke-virtual {v6, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_f7a

    move-object/from16 v33, v6

    const/4 v15, 0x3

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v6, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/4 v15, 0x1

    aput-object v37, v6, v15

    const/4 v15, 0x2

    aput-object v13, v6, v15

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v6, v14

    or-int v13, v12, v6

    and-int/2addr v6, v12

    add-int v12, v13, v6

    move-object/from16 v6, v33

    goto :goto_f33

    :cond_f7a
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x38

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0xa1

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    or-int/lit16 v11, v6, 0x1f9

    int-to-short v11, v11

    invoke-static {v3, v6, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x294

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    const/16 v11, 0x146

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x1f9

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xa1

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0x8

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    const/16 v13, 0x1e4

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x121

    aget-byte v6, v2, v3

    int-to-byte v3, v6

    const/16 v6, 0xa1

    aget-byte v11, v2, v6

    int-to-byte v6, v11

    xor-int/lit16 v11, v6, 0x318

    and-int/lit16 v12, v6, 0x318

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v3, v6, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11c

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0x121

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x1e1

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x166

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0xc8

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0x1cd

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x2

    aput-object v8, v11, v10

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1024
    .catchall {:try_start_f14 .. :try_end_1024} :catchall_1163

    const/16 v6, 0x294

    :try_start_1026
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x166

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x3b7

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x38

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0xd

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x1c7

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1051
    .catchall {:try_start_1026 .. :try_end_1051} :catchall_1159

    const/16 v8, 0x294

    :try_start_1053
    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x166

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x3b7

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x38

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0xd

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x1c7

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_107e
    .catchall {:try_start_1053 .. :try_end_107e} :catchall_114f

    const/4 v10, 0x3

    :try_start_107f
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    const/4 v6, 0x1

    aput-object v8, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v11, v8

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1093
    .catchall {:try_start_107f .. :try_end_1093} :catchall_1163

    const/16 v6, 0x294

    :try_start_1095
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x166

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x3b7

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x11c

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v10, 0xf

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x1b9

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_10c2
    .catchall {:try_start_1095 .. :try_end_10c2} :catchall_1145

    const/16 v5, 0x294

    :try_start_10c4
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x166

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x3b7

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x11c

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0xf

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x1b9

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;
    :try_end_10f1
    .catchall {:try_start_10c4 .. :try_end_10f1} :catchall_113b

    :try_start_10f1
    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_10f3
    .catchall {:try_start_10f1 .. :try_end_10f3} :catchall_1253

    if-nez v4, :cond_1131

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_112b

    .line 6000
    :try_start_1101
    const-class v4, Lcom/appsflyer/internal/AFi1gSDK;
    :try_end_1103
    .catchall {:try_start_1101 .. :try_end_1103} :catchall_1253

    :try_start_1103
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x38

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x294

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    const/16 v8, 0x1b4

    invoke-static {v6, v2, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_111e
    .catchall {:try_start_1103 .. :try_end_111e} :catchall_1121

    :try_start_111e
    sput-object v2, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    goto :goto_1131

    :catchall_1121
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_112a

    throw v3

    :cond_112a
    throw v2

    .line 0
    :cond_112b
    new-instance v2, Ljava/lang/ArithmeticException;

    invoke-direct {v2}, Ljava/lang/ArithmeticException;-><init>()V

    throw v2

    :cond_1131
    :goto_1131
    move-object/from16 v41, v1

    move-object/from16 v33, v7

    move-object/from16 v37, v9

    const/4 v5, 0x5

    const/4 v12, 0x3

    goto/16 :goto_15e2

    :catchall_113b
    move-exception v0

    move-object v2, v0

    .line 6000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1144

    throw v3

    :cond_1144
    throw v2

    :catchall_1145
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_114e

    throw v3

    :cond_114e
    throw v2
    :try_end_114f
    .catchall {:try_start_111e .. :try_end_114f} :catchall_1253

    :catchall_114f
    move-exception v0

    move-object v2, v0

    :try_start_1151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1158

    throw v3

    :cond_1158
    throw v2

    :catchall_1159
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1162

    throw v3

    :cond_1162
    throw v2

    :catchall_1163
    move-exception v0

    move-object v2, v0

    goto :goto_11d5

    :goto_1166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v8, 0x364

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0xa1

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    xor-int/lit16 v10, v9, 0x201

    and-int/lit16 v11, v9, 0x201

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    or-int/lit16 v9, v8, 0x355

    int-to-short v9, v9

    const/16 v10, 0x4e

    invoke-static {v10, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_119b
    .catchall {:try_start_1151 .. :try_end_119b} :catchall_1163

    :try_start_119b
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x294

    aget-byte v8, v6, v3

    int-to-byte v3, v8

    const/16 v8, 0xca

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x355

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_11cb
    .catchall {:try_start_119b .. :try_end_11cb} :catchall_11cb

    :catchall_11cb
    move-exception v0

    move-object v2, v0

    :try_start_11cd
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11d4

    throw v3

    :cond_11d4
    throw v2
    :try_end_11d5
    .catchall {:try_start_11cd .. :try_end_11d5} :catchall_1163

    :goto_11d5
    :try_start_11d5
    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v6, 0x294

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x166

    aget-byte v9, v3, v8
    :try_end_11e0
    .catchall {:try_start_11d5 .. :try_end_11e0} :catchall_1247

    int-to-byte v8, v9

    const/16 v9, 0x3b7

    :try_start_11e3
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6
    :try_end_11e7
    .catchall {:try_start_11e3 .. :try_end_11e7} :catchall_1244

    :try_start_11e7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x11c

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0xf

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x1b9

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;
    :try_end_1206
    .catchall {:try_start_11e7 .. :try_end_1206} :catchall_1247

    const/16 v5, 0x294

    :try_start_1208
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x166

    aget-byte v8, v3, v6
    :try_end_120f
    .catchall {:try_start_1208 .. :try_end_120f} :catchall_1238

    int-to-byte v6, v8

    const/16 v8, 0x3b7

    :try_start_1212
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x11c

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0xf

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x1b9

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_1235
    .catchall {:try_start_1212 .. :try_end_1235} :catchall_1236

    :try_start_1235
    throw v2

    :catchall_1236
    move-exception v0

    goto :goto_123b

    :catchall_1238
    move-exception v0

    const/16 v8, 0x3b7

    :goto_123b
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1243

    throw v3

    :cond_1243
    throw v2

    :catchall_1244
    move-exception v0

    move v8, v9

    goto :goto_124a

    :catchall_1247
    move-exception v0

    const/16 v8, 0x3b7

    :goto_124a
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1252

    throw v3

    :cond_1252
    throw v2
    :try_end_1253
    .catchall {:try_start_1235 .. :try_end_1253} :catchall_1253

    :catchall_1253
    move-exception v0

    :goto_1254
    move-object v2, v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    goto/16 :goto_1b82

    :catchall_125e
    move-exception v0

    const/16 v8, 0x3b7

    goto :goto_1254

    :cond_1262
    const/16 v4, 0x294

    const/16 v8, 0x3b7

    .line 7000
    :try_start_1266
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x1fa

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x294

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0xca

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x2b0

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x38

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x166

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x18c

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x294

    aget-byte v10, v3, v6

    int-to-byte v6, v10

    const/16 v10, 0x146

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/16 v11, 0x181

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x38

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0xc8

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x16c

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v10, 0xf

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x8

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0x212

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_12fc
    .catchall {:try_start_1266 .. :try_end_12fc} :catchall_1ab7

    :try_start_12fc
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v10, 0x294

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x264

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x2ca

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x294

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0xca

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x2b0

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1335
    .catchall {:try_start_12fc .. :try_end_1335} :catchall_1ad3

    :try_start_1335
    const-class v10, Ljava/lang/Class;

    const/16 v11, 0x38

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x294

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/16 v13, 0x1b4

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-class v11, Lcom/appsflyer/internal/AFi1gSDK;

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1352
    .catchall {:try_start_1335 .. :try_end_1352} :catchall_1ac2

    const/16 v11, 0x294

    :try_start_1354
    aget-byte v12, v3, v11

    int-to-byte v11, v12

    const/16 v12, 0x142

    aget-byte v12, v3, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x166

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x7

    aget-byte v14, v3, v13
    :try_end_1378
    .catchall {:try_start_1354 .. :try_end_1378} :catchall_1ab7

    int-to-byte v13, v14

    const/16 v14, 0xa1

    :try_start_137b
    aget-byte v15, v3, v14
    :try_end_137d
    .catchall {:try_start_137b .. :try_end_137d} :catchall_1ab0

    int-to-byte v14, v15

    const/16 v15, 0x201

    :try_start_1380
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v14, v15}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/16 v14, 0x8

    aget-byte v14, v3, v14
    :try_end_1394
    .catchall {:try_start_1380 .. :try_end_1394} :catchall_1ab7

    int-to-byte v14, v14

    const/16 v15, 0x1a

    :try_start_1397
    aget-byte v8, v3, v15
    :try_end_1399
    .catchall {:try_start_1397 .. :try_end_1399} :catchall_1aa8

    int-to-byte v8, v8

    and-int/lit16 v15, v8, 0x140

    move-object/from16 v33, v7

    xor-int/lit16 v7, v8, 0x140

    or-int/2addr v7, v15

    int-to-short v7, v7

    :try_start_13a2
    invoke-static {v14, v8, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x294

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/16 v11, 0x38

    aget-byte v14, v3, v11

    int-to-byte v11, v14

    const/16 v14, 0x140

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_13c1
    .catchall {:try_start_13a2 .. :try_end_13c1} :catchall_1a96

    const/16 v11, 0x121

    :try_start_13c3
    aget-byte v14, v3, v11
    :try_end_13c5
    .catchall {:try_start_13c3 .. :try_end_13c5} :catchall_1aa3

    int-to-byte v11, v14

    const/16 v14, 0xa1

    :try_start_13c8
    aget-byte v3, v3, v14
    :try_end_13ca
    .catchall {:try_start_13c8 .. :try_end_13ca} :catchall_1a9a

    int-to-byte v3, v3

    and-int/lit16 v14, v3, 0x318

    xor-int/lit16 v15, v3, 0x318

    or-int/2addr v14, v15

    int-to-short v14, v14

    :try_start_13d1
    invoke-static {v11, v3, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v8, 0x400

    new-array v8, v8, [B

    const/4 v11, 0x0

    :goto_13e1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15
    :try_end_13ef
    .catchall {:try_start_13d1 .. :try_end_13ef} :catchall_1a96

    if-lez v15, :cond_1470

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    int-to-long v9, v11

    move-object/from16 v41, v1

    move-object/from16 v40, v5

    const/4 v5, 0x0

    :try_start_13fb
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v42

    cmp-long v1, v9, v42

    if-gez v1, :cond_1476

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x1

    aput-object v9, v5, v1

    const/4 v1, 0x2

    aput-object v14, v5, v1

    invoke-virtual {v13, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_1422
    .catchall {:try_start_13fb .. :try_end_1422} :catchall_146d

    long-to-int v1, v9

    mul-int/lit16 v5, v15, 0x2fd

    mul-int/lit16 v9, v11, -0x5f7

    add-int/2addr v5, v9

    not-int v1, v1

    and-int v9, v1, v15

    xor-int v10, v1, v15

    or-int/2addr v9, v10

    not-int v9, v9

    and-int v10, v9, v11

    xor-int v14, v11, v9

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x2fc

    xor-int v14, v5, v10

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v14, v5

    not-int v5, v15

    and-int v10, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int v10, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x5f8

    not-int v10, v11

    and-int v11, v10, v15

    xor-int/2addr v10, v15

    or-int/2addr v10, v11

    not-int v10, v10

    and-int v11, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v5, v11

    and-int v10, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v10, v1

    and-int v1, v9, v5

    xor-int/2addr v5, v9

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2fc

    add-int v11, v10, v1

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v5, v40

    move-object/from16 v1, v41

    goto/16 :goto_13e1

    :catchall_146d
    move-exception v0

    move-object v1, v0

    goto :goto_148a

    :cond_1470
    move-object/from16 v41, v1

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    :cond_1476
    const/4 v1, 0x0

    :try_start_1477
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_147f
    .catchall {:try_start_1477 .. :try_end_147f} :catchall_1a8b

    :try_start_147f
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1489
    .catch Ljava/lang/Exception; {:try_start_147f .. :try_end_1489} :catch_1493
    .catchall {:try_start_147f .. :try_end_1489} :catchall_146d

    goto :goto_1493

    :goto_148a
    move-object/from16 v7, v33

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    goto/16 :goto_1b83

    :catch_1493
    :goto_1493
    :try_start_1493
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x11c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x2f5

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v5, 0x130

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x294

    aget-byte v5, v1, v3

    int-to-byte v3, v5

    const/16 v5, 0xca

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x10d

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x294

    aget-byte v6, v1, v5
    :try_end_14c1
    .catchall {:try_start_1493 .. :try_end_14c1} :catchall_1a8b

    int-to-byte v5, v6

    const/16 v6, 0x121

    :try_start_14c4
    aget-byte v7, v1, v6
    :try_end_14c6
    .catchall {:try_start_14c4 .. :try_end_14c6} :catchall_1a87

    int-to-byte v6, v7

    const/16 v7, 0xfb

    :try_start_14c9
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_14d9
    .catchall {:try_start_14c9 .. :try_end_14d9} :catchall_1a8b

    :try_start_14d9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x294

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0xca

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x10d

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0x8

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0xe4

    and-int/lit16 v8, v6, 0xe4

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1511
    .catchall {:try_start_14d9 .. :try_end_1511} :catchall_1a76

    move-object/from16 v4, v38

    :try_start_1513
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_151b
    .catchall {:try_start_1513 .. :try_end_151b} :catchall_1a8b

    const/16 v2, 0x11c

    :try_start_151d
    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v5, 0xac

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0xe4

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v8, 0xc5

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/16 v9, 0x5d

    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    and-int/lit8 v11, v10, 0x10

    xor-int/lit8 v10, v10, 0x10

    or-int/2addr v10, v11

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    aget-byte v10, v1, v9

    int-to-byte v9, v10

    const/16 v10, 0x1c4

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0xa7

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9
    :try_end_1596
    .catch Ljava/lang/Exception; {:try_start_151d .. :try_end_1596} :catch_19fa
    .catchall {:try_start_151d .. :try_end_1596} :catchall_19f1

    const/16 v11, 0x38

    :try_start_1598
    aget-byte v12, v1, v11
    :try_end_159a
    .catchall {:try_start_1598 .. :try_end_159a} :catchall_19e0

    int-to-byte v11, v12

    const/4 v12, 0x3

    :try_start_159c
    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const-class v13, Ljava/lang/Class;

    xor-int/lit16 v14, v1, 0x80

    and-int/lit16 v15, v1, 0x80

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v11, v1, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v13, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_15b6
    .catchall {:try_start_159c .. :try_end_15b6} :catchall_19da

    :try_start_15b6
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_15be
    .catch Ljava/lang/Exception; {:try_start_15b6 .. :try_end_15be} :catch_19d3
    .catchall {:try_start_15b6 .. :try_end_15be} :catchall_19cd

    const/4 v11, 0x0

    :goto_15bf
    if-ge v11, v9, :cond_15d6

    :try_start_15c1
    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v11, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_15c8
    .catch Ljava/lang/Exception; {:try_start_15c1 .. :try_end_15c8} :catch_15ce
    .catchall {:try_start_15c1 .. :try_end_15c8} :catchall_1701

    or-int/lit8 v13, v11, 0x1

    and-int/lit8 v11, v11, 0x1

    add-int/2addr v11, v13

    goto :goto_15bf

    :catch_15ce
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    goto/16 :goto_1a01

    :cond_15d6
    :try_start_15d6
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15dc
    .catch Ljava/lang/Exception; {:try_start_15d6 .. :try_end_15dc} :catch_19d3
    .catchall {:try_start_15d6 .. :try_end_15dc} :catchall_19cd

    :try_start_15dc
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_15de
    .catchall {:try_start_15dc .. :try_end_15de} :catchall_19cd

    if-nez v1, :cond_15e2

    :try_start_15e0
    sput-object v3, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;
    :try_end_15e2
    .catchall {:try_start_15e0 .. :try_end_15e2} :catchall_1701

    :cond_15e2
    :goto_15e2
    if-eqz v30, :cond_176f

    .line 4000
    :try_start_15e4
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x11c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x121

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x1e1

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x166

    aget-byte v6, v1, v4

    int-to-byte v4, v6

    const/16 v6, 0x57

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x74

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x294

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0x121

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0xfb

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v6, v8, v7

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v37, v7, v9
    :try_end_1636
    .catchall {:try_start_15e4 .. :try_end_1636} :catchall_1763

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, 0x7782c8ff

    and-int/2addr v9, v8

    const v10, 0x7782c8ff

    xor-int/2addr v10, v8

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x41684e09

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3bf

    const v10, -0x58c97cc0

    or-int/2addr v10, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    const v11, -0x58c97cc0

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    const v9, 0x4d110cbf    # 1.5209573E8f

    and-int/2addr v9, v10

    const v11, 0x4d110cbf    # 1.5209573E8f

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x7782c8ff

    and-int/2addr v10, v6

    const v11, 0x7782c8ff

    xor-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, -0x41684e09

    and-int/2addr v10, v8

    const v11, -0x41684e09

    xor-int/2addr v8, v11

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    not-int v10, v8

    const v11, 0x216aaf13

    xor-int/2addr v11, v10

    const v13, 0x216aaf13

    and-int/2addr v13, v10

    or-int/2addr v11, v13

    const v13, -0x4f304bd6

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, 0x204aa402

    and-int/2addr v13, v11

    const v14, 0x204aa402

    xor-int/2addr v11, v14

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xdc

    const v13, -0x6895fc87

    xor-int/2addr v13, v11

    const v14, -0x6895fc87

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v13, v11

    const v11, -0x4f304bd6

    and-int/2addr v11, v10

    const v14, -0x4f304bd6

    xor-int/2addr v10, v14

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x216aaf13

    and-int/2addr v11, v10

    const v14, 0x216aaf13

    xor-int/2addr v10, v14

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1b8

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    const v10, -0x4e1040c5

    and-int/2addr v10, v8

    const v13, -0x4e1040c5

    xor-int/2addr v8, v13

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xdc

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    or-int v6, v11, v8

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v8, v11

    sub-int/2addr v6, v8

    if-gt v10, v6, :cond_170b

    :try_start_16d3
    const-class v6, Ljava/lang/Class;

    const/16 v8, 0x21

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x1086

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    const/16 v10, 0x1ef7

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v8, Lcom/appsflyer/internal/AFi1gSDK;

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_16f0
    .catchall {:try_start_16d3 .. :try_end_16f0} :catchall_1706

    const/4 v8, 0x1

    :try_start_16f1
    aput-object v6, v7, v8

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16f7
    .catchall {:try_start_16f1 .. :try_end_16f7} :catchall_1701

    if-eqz v4, :cond_16fe

    const/16 v6, 0x121

    const/16 v8, 0x38

    goto :goto_1733

    :cond_16fe
    const/16 v8, 0x38

    goto :goto_174e

    :catchall_1701
    move-exception v0

    move-object v1, v0

    const/16 v8, 0x38

    goto :goto_1767

    :catchall_1706
    move-exception v0

    move-object v1, v0

    const/16 v8, 0x38

    goto :goto_1759

    .line 4000
    :cond_170b
    :try_start_170b
    const-class v6, Ljava/lang/Class;
    :try_end_170d
    .catchall {:try_start_170b .. :try_end_170d} :catchall_1755

    const/16 v8, 0x38

    :try_start_170f
    aget-byte v9, v1, v8

    int-to-byte v9, v9

    const/16 v10, 0x294

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    const/16 v11, 0x1b4

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-class v9, Lcom/appsflyer/internal/AFi1gSDK;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1728
    .catchall {:try_start_170f .. :try_end_1728} :catchall_1753

    const/4 v9, 0x1

    :try_start_1729
    aput-object v6, v7, v9

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_174e

    const/16 v6, 0x121

    :goto_1733
    aget-byte v7, v1, v6

    int-to-byte v6, v7

    const/16 v7, 0xa1

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit16 v7, v1, 0x318

    int-to-short v7, v7

    invoke-static {v6, v1, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_174e
    :goto_174e
    move-object v1, v4

    const/16 v6, 0x166

    goto/16 :goto_17bf

    :catchall_1753
    move-exception v0

    goto :goto_1758

    :catchall_1755
    move-exception v0

    const/16 v8, 0x38

    :goto_1758
    move-object v1, v0

    :goto_1759
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1760

    throw v2

    :cond_1760
    throw v1
    :try_end_1761
    .catchall {:try_start_1729 .. :try_end_1761} :catchall_1761

    :catchall_1761
    move-exception v0

    goto :goto_1766

    :catchall_1763
    move-exception v0

    const/16 v8, 0x38

    :goto_1766
    move-object v1, v0

    :goto_1767
    move-object/from16 v7, v33

    const/16 v6, 0x121

    :goto_176b
    const/16 v8, 0xa1

    goto/16 :goto_1b83

    :cond_176f
    const/16 v8, 0x38

    :try_start_1771
    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x294

    aget-byte v4, v1, v2
    :try_end_1777
    .catchall {:try_start_1771 .. :try_end_1777} :catchall_19cd

    int-to-byte v2, v4

    const/16 v4, 0x121

    :try_start_177a
    aget-byte v6, v1, v4
    :try_end_177c
    .catchall {:try_start_177a .. :try_end_177c} :catchall_19c8

    int-to-byte v4, v6

    const/16 v6, 0xfb

    :try_start_177f
    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1787
    .catchall {:try_start_177f .. :try_end_1787} :catchall_19cd

    const/16 v6, 0x166

    :try_start_1789
    aget-byte v4, v1, v6

    int-to-byte v4, v4

    const/16 v7, 0x57

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    xor-int/lit8 v7, v1, 0x74

    and-int/lit8 v9, v1, 0x74

    or-int/2addr v7, v9

    int-to-short v7, v7

    invoke-static {v4, v1, v7}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_17a7
    .catchall {:try_start_1789 .. :try_end_17a7} :catchall_19c2

    :try_start_17a7
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array/range {v37 .. v37}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17b2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17a7 .. :try_end_17b2} :catch_17b5
    .catchall {:try_start_17a7 .. :try_end_17b2} :catchall_17b3

    goto :goto_17bf

    :catchall_17b3
    move-exception v0

    goto :goto_1766

    :catch_17b5
    move-exception v0

    move-object v1, v0

    :try_start_17b7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_17be
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17b7 .. :try_end_17be} :catch_17be
    .catchall {:try_start_17b7 .. :try_end_17be} :catchall_17b3

    :catch_17be
    const/4 v1, 0x0

    :goto_17bf
    if-eqz v1, :cond_196a

    :try_start_17c1
    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B
    :try_end_17c5
    .catchall {:try_start_17c1 .. :try_end_17c5} :catchall_19c2

    const/16 v4, 0x121

    :try_start_17c7
    aget-byte v7, v2, v4
    :try_end_17c9
    .catchall {:try_start_17c7 .. :try_end_17c9} :catchall_1964

    int-to-byte v4, v7

    const/16 v7, 0x37e

    :try_start_17cc
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    xor-int/lit8 v9, v7, 0x54

    and-int/lit8 v10, v7, 0x54

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v4, v10, v7

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v3, v13, v11

    xor-int/lit8 v3, v30, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v13, v7

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    const/16 v3, 0xda4

    new-array v3, v3, [B

    const/16 v4, 0x470

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v7, 0x68

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v10, 0x54

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1819
    .catchall {:try_start_17cc .. :try_end_1819} :catchall_19c2

    move-object/from16 v7, v33

    :try_start_181b
    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1823
    .catchall {:try_start_181b .. :try_end_1823} :catchall_195f

    :try_start_1823
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x294

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x264

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x2ca

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x294

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0xca

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x2b0

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_185c
    .catchall {:try_start_1823 .. :try_end_185c} :catchall_1953

    :try_start_185c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0x294

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x3c6

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    xor-int/lit16 v13, v11, 0x288

    and-int/lit16 v14, v11, 0x288

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x294

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0xca

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x2b0

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1898
    .catchall {:try_start_185c .. :try_end_1898} :catchall_1947

    .line 0
    sget v10, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v11, v10, 0x45

    or-int/lit8 v10, v10, 0x45

    add-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    .line 4000
    :try_start_18a3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x294

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x3c6

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    xor-int/lit16 v15, v13, 0x288

    and-int/lit16 v5, v13, 0x288

    or-int/2addr v5, v15

    int-to-short v5, v5

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xf

    aget-byte v13, v2, v11

    int-to-byte v13, v13

    const/16 v15, 0x57

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    xor-int/lit16 v6, v15, 0x280

    and-int/lit16 v8, v15, 0x280

    or-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v13, v15, v6}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18de
    .catchall {:try_start_18a3 .. :try_end_18de} :catchall_193b

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v5, 0x294

    .line 4000
    :try_start_18e8
    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0x3c6

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    xor-int/lit16 v8, v6, 0x288

    and-int/lit16 v10, v6, 0x288

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_18fe
    .catchall {:try_start_18e8 .. :try_end_18fe} :catchall_192f

    const/16 v6, 0x121

    :try_start_1900
    aget-byte v8, v2, v6

    int-to-byte v8, v8

    const/16 v10, 0xa1

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    xor-int/lit16 v10, v2, 0x318

    and-int/lit16 v13, v2, 0x318

    or-int/2addr v10, v13

    int-to-short v10, v10

    invoke-static {v8, v2, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_191a
    .catchall {:try_start_1900 .. :try_end_191a} :catchall_192d

    :try_start_191a
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0xd83

    move-object v6, v1

    move-object v5, v3

    move v11, v14

    move-object/from16 v3, v32

    move-object/from16 v8, v34

    move-object/from16 v13, v35

    move-object/from16 v1, v41

    goto/16 :goto_aec

    :catchall_192d
    move-exception v0

    goto :goto_1932

    :catchall_192f
    move-exception v0

    const/16 v6, 0x121

    :goto_1932
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_193a

    throw v2

    :cond_193a
    throw v1

    :catchall_193b
    move-exception v0

    const/16 v6, 0x121

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1946

    throw v2

    :cond_1946
    throw v1

    :catchall_1947
    move-exception v0

    const/16 v6, 0x121

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1952

    throw v2

    :cond_1952
    throw v1

    :catchall_1953
    move-exception v0

    const/16 v6, 0x121

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_195e

    throw v2

    :cond_195e
    throw v1

    :catchall_195f
    move-exception v0

    const/16 v6, 0x121

    goto/16 :goto_19f7

    :catchall_1964
    move-exception v0

    move v6, v4

    move-object/from16 v7, v33

    goto/16 :goto_19f7

    :cond_196a
    move-object/from16 v7, v33

    const/16 v6, 0x121

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object/from16 v1, v36

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v5

    xor-int/lit8 v3, v30, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;
    :try_end_1997
    .catchall {:try_start_191a .. :try_end_1997} :catchall_19c0

    .line 0
    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_19b5

    .line 4000
    :try_start_19a3
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    move/from16 v4, v31

    const/4 v2, 0x7

    const/16 v3, 0x294

    const/4 v5, 0x0

    const/16 v7, 0x3c6

    const/16 v8, 0xa1

    const/4 v9, 0x0

    const/16 v20, 0x1

    goto/16 :goto_1caa

    .line 0
    :cond_19b5
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    const/4 v1, 0x0

    throw v1
    :try_end_19ba
    .catchall {:try_start_19a3 .. :try_end_19ba} :catchall_19ba

    :catchall_19ba
    move-exception v0

    move-object v1, v0

    const/16 v8, 0xa1

    goto/16 :goto_1bbf

    :catchall_19c0
    move-exception v0

    goto :goto_19f7

    :catchall_19c2
    move-exception v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    goto :goto_19f7

    :catchall_19c8
    move-exception v0

    move v6, v4

    move-object/from16 v7, v33

    goto :goto_19f7

    :catchall_19cd
    move-exception v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    goto :goto_19f7

    :catch_19d3
    move-exception v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    :goto_19d8
    move-object v1, v0

    goto :goto_1a01

    :catchall_19da
    move-exception v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    goto :goto_19e6

    :catchall_19e0
    move-exception v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    const/4 v12, 0x3

    :goto_19e6
    move-object v1, v0

    .line 7000
    :try_start_19e7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19ee

    throw v2

    :cond_19ee
    throw v1
    :try_end_19ef
    .catch Ljava/lang/Exception; {:try_start_19e7 .. :try_end_19ef} :catch_19ef
    .catchall {:try_start_19e7 .. :try_end_19ef} :catchall_19c0

    :catch_19ef
    move-exception v0

    goto :goto_19d8

    :catchall_19f1
    move-exception v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    const/4 v12, 0x3

    :goto_19f7
    move-object v1, v0

    goto/16 :goto_176b

    :catch_19fa
    move-exception v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    const/4 v12, 0x3

    goto :goto_19d8

    :goto_1a01
    :try_start_1a01
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v5, 0x364

    aget-byte v5, v3, v5
    :try_end_1a0c
    .catchall {:try_start_1a01 .. :try_end_1a0c} :catchall_1a72

    int-to-byte v5, v5

    const/16 v8, 0xa1

    :try_start_1a0f
    aget-byte v9, v3, v8

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    and-int/lit16 v10, v10, 0x3c0

    int-to-short v10, v10

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x355

    and-int/lit16 v9, v4, 0x355

    or-int/2addr v5, v9

    int-to-short v5, v5

    const/16 v9, 0x4e

    invoke-static {v9, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1a38
    .catchall {:try_start_1a0f .. :try_end_1a38} :catchall_1b75

    :try_start_1a38
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x294

    aget-byte v4, v3, v2

    int-to-byte v2, v4

    const/16 v4, 0xca

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x355

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

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
    :try_end_1a68
    .catchall {:try_start_1a38 .. :try_end_1a68} :catchall_1a68

    :catchall_1a68
    move-exception v0

    move-object v1, v0

    :try_start_1a6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a71

    throw v2

    :cond_1a71
    throw v1

    :catchall_1a72
    move-exception v0

    const/16 v8, 0xa1

    goto :goto_1a93

    :catchall_1a76
    move-exception v0

    move-object/from16 v7, v33

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a86

    throw v2

    :cond_1a86
    throw v1

    :catchall_1a87
    move-exception v0

    :goto_1a88
    move-object/from16 v7, v33

    goto :goto_1a90

    :catchall_1a8b
    move-exception v0

    :goto_1a8c
    move-object/from16 v7, v33

    const/16 v6, 0x121

    :goto_1a90
    const/16 v8, 0xa1

    :goto_1a92
    const/4 v12, 0x3

    :goto_1a93
    move-object v1, v0

    goto/16 :goto_1b83

    :catchall_1a96
    move-exception v0

    move-object/from16 v41, v1

    goto :goto_1a8c

    :catchall_1a9a
    move-exception v0

    move-object/from16 v41, v1

    move v8, v14

    move-object/from16 v7, v33

    const/16 v6, 0x121

    goto :goto_1a92

    :catchall_1aa3
    move-exception v0

    move-object/from16 v41, v1

    move v6, v11

    goto :goto_1a88

    :catchall_1aa8
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    goto :goto_1a92

    :catchall_1ab0
    move-exception v0

    move-object/from16 v41, v1

    move v8, v14

    :goto_1ab4
    const/16 v6, 0x121

    goto :goto_1abe

    :catchall_1ab7
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    :goto_1abe
    const/4 v12, 0x3

    move-object v2, v0

    goto/16 :goto_1b82

    :catchall_1ac2
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ad2

    throw v2

    :cond_1ad2
    throw v1

    :catchall_1ad3
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ae3

    throw v2

    :cond_1ae3
    throw v1

    :catchall_1ae4
    move-exception v0

    move-object/from16 v41, v1

    move v8, v5

    goto :goto_1ab4

    :catchall_1ae9
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    :goto_1aee
    const/16 v8, 0xa1

    const/4 v12, 0x3

    :goto_1af1
    move-object v1, v0

    goto :goto_1b01

    :catchall_1af3
    move-exception v0

    move-object/from16 v41, v1

    move v6, v2

    goto :goto_1aee

    :catchall_1af8
    move-exception v0

    move-object/from16 v41, v1

    move v12, v11

    const/16 v6, 0x121

    const/16 v8, 0xa1

    goto :goto_1af1

    .line 4000
    :goto_1b01
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b08

    throw v2

    :cond_1b08
    throw v1

    :catchall_1b09
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    goto :goto_1b1a

    :catchall_1b12
    move-exception v0

    move-object/from16 v41, v1

    move v12, v4

    const/16 v6, 0x121

    const/16 v8, 0xa1

    :goto_1b1a
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b22

    throw v2

    :cond_1b22
    throw v1

    :catchall_1b23
    move-exception v0

    goto :goto_1b79

    :catchall_1b25
    move-exception v0

    move-object/from16 v41, v1

    move v8, v10

    const/16 v6, 0x121

    goto :goto_1b38

    :catchall_1b2c
    move-exception v0

    move-object/from16 v41, v1

    move v6, v9

    goto :goto_1b36

    :catchall_1b31
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    :goto_1b36
    const/16 v8, 0xa1

    :goto_1b38
    const/4 v12, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b41

    throw v2

    :cond_1b41
    throw v1

    :catchall_1b42
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b52

    throw v2

    :cond_1b52
    throw v1

    :catchall_1b53
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b63

    throw v2

    :cond_1b63
    throw v1

    :catchall_1b64
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b74

    throw v2

    :cond_1b74
    throw v1
    :try_end_1b75
    .catchall {:try_start_1a6a .. :try_end_1b75} :catchall_1b75

    :catchall_1b75
    move-exception v0

    goto/16 :goto_1a93

    :catchall_1b78
    move-exception v0

    :goto_1b79
    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    move-object v2, v1

    :goto_1b82
    move-object v1, v2

    :goto_1b83
    :try_start_1b83
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1b86
    .catchall {:try_start_1b83 .. :try_end_1b86} :catchall_1b87

    goto :goto_1b8c

    :catchall_1b87
    move-exception v0

    move-object v2, v0

    :try_start_1b89
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b8c
    throw v1

    :catchall_1b8d
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b9d

    throw v2

    :cond_1b9d
    throw v1

    :goto_1b9e
    move-object v1, v0

    goto :goto_1ba9

    :catchall_1ba0
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    goto :goto_1b9e

    :goto_1ba9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1bb0

    throw v2

    :cond_1bb0
    throw v1
    :try_end_1bb1
    .catchall {:try_start_1b89 .. :try_end_1bb1} :catchall_1bb1

    :catchall_1bb1
    move-exception v0

    goto/16 :goto_504

    :catchall_1bb4
    move-exception v0

    move-object/from16 v41, v1

    const/16 v6, 0x121

    const/16 v8, 0xa1

    const/4 v12, 0x3

    move-object v1, v0

    move-object v2, v1

    :goto_1bbe
    move-object v1, v2

    .line 0
    :goto_1bbf
    :try_start_1bbf
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1bc3
    .catch Ljava/lang/Exception; {:try_start_1bbf .. :try_end_1bc3} :catch_1ce4

    long-to-int v2, v2

    xor-int/lit8 v3, v31, 0x1

    and-int/lit8 v4, v31, 0x1

    or-int/2addr v3, v4

    move/from16 v4, v31

    mul-int/lit16 v7, v4, 0x1f7

    not-int v5, v7

    rsub-int v5, v5, 0x1f6

    mul-int/lit16 v7, v3, -0x1f6

    add-int/2addr v5, v7

    not-int v7, v4

    and-int/lit8 v9, v7, -0x2

    xor-int/lit8 v7, v7, -0x2

    or-int/2addr v7, v9

    not-int v7, v7

    not-int v9, v2

    or-int/lit8 v10, v9, -0x2

    not-int v10, v10

    and-int v11, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v11

    or-int/lit8 v10, v4, 0x1

    and-int v11, v10, v2

    xor-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    and-int v11, v7, v10

    xor-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1f6

    and-int v10, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v10, v5

    xor-int/lit8 v5, v9, -0x2

    and-int/lit8 v7, v9, -0x2

    or-int/2addr v5, v7

    and-int v7, v5, v4

    xor-int/2addr v5, v4

    or-int/2addr v5, v7

    not-int v5, v5

    and-int v7, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v2, v2

    and-int v3, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    xor-int v3, v10, v2

    and-int/2addr v2, v10

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const/4 v2, 0x7

    :goto_1c0f
    if-ge v3, v2, :cond_1c37

    sget v5, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    and-int/lit8 v7, v5, 0x5f

    or-int/lit8 v5, v5, 0x5f

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    :try_start_1c1c
    aget-boolean v5, v28, v3

    if-eqz v5, :cond_1c2c

    const/4 v5, 0x0

    sput-object v5, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    sput-object v5, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    const/16 v3, 0x294

    const/16 v7, 0x3c6

    const/4 v9, 0x0

    goto/16 :goto_1caa

    :cond_1c2c
    const/4 v5, 0x0

    or-int/lit8 v7, v3, 0x5

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v3, v3, 0x5

    sub-int/2addr v7, v3

    add-int/lit8 v3, v7, -0x4

    goto :goto_1c0f

    :cond_1c37
    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x364

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v7, 0x3c6

    aget-byte v4, v2, v7

    int-to-byte v4, v4

    const/16 v5, 0x25a

    aget-byte v5, v2, v5

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3
    :try_end_1c4c
    .catch Ljava/lang/Exception; {:try_start_1c1c .. :try_end_1c4c} :catch_1ce4

    sget v4, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    :try_start_1c54
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x294

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xca

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x355

    invoke-static {v3, v2, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1c84
    .catchall {:try_start_1c54 .. :try_end_1c84} :catchall_1c84

    :catchall_1c84
    move-exception v0

    move-object v1, v0

    :try_start_1c86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c8d

    throw v2

    :cond_1c8d
    throw v1
    :try_end_1c8e
    .catch Ljava/lang/Exception; {:try_start_1c86 .. :try_end_1c8e} :catch_1ce4

    :cond_1c8e
    move-object/from16 v41, v1

    move/from16 v20, v2

    move-object/from16 v22, v3

    move/from16 v29, v5

    move v4, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v27, v11

    move v3, v13

    move-object/from16 v28, v14

    const/4 v2, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x121

    const/16 v7, 0x3c6

    const/16 v8, 0xa1

    const/4 v9, 0x0

    const/4 v12, 0x3

    :goto_1caa
    xor-int/lit8 v1, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v1, v4

    move v7, v1

    move v13, v3

    move v4, v10

    move/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v10, v24

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move/from16 v5, v29

    move-object/from16 v1, v41

    const/16 v6, 0x1a

    const/16 v8, 0x166

    goto/16 :goto_434

    :cond_1cca
    move v10, v4

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    or-int/lit8 v2, v1, 0x73

    shl-int/2addr v2, v10

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    goto :goto_1cec

    :catchall_1cda
    move-exception v0

    move-object v1, v0

    :try_start_1cdc
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ce3

    throw v2

    :cond_1ce3
    throw v1
    :try_end_1ce4
    .catch Ljava/lang/Exception; {:try_start_1cdc .. :try_end_1ce4} :catch_1ce4

    :catch_1ce4
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1cec
    :goto_1cec
    return-void

    :catchall_1ced
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1cf6

    throw v2

    :cond_1cf6
    throw v1

    nop

    :array_1cf8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1d00
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1d08
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(I)I
    .registers 7

    .line 65350
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    xor-int/lit8 v3, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    :try_start_19
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v3, 0x121

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    const/16 v4, 0x37e

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x247

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x38

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    const/16 v4, 0x146

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte p0, p0, v5

    int-to-short p0, p0

    invoke-static {v3, v4, p0}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_62
    .catchall {:try_start_19 .. :try_end_62} :catchall_6b

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    return p0

    :catchall_6b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_73

    throw v0

    :cond_73
    throw p0
.end method

.method private static getCurrencyIso4217Code(II)V
    .registers 2

    .line 65354
    sget p0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static getMediationNetwork(IIC)Ljava/lang/Object;
    .registers 7

    .line 65352
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v2, v0, 0x19

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_81

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    const/4 v0, 0x3

    :try_start_1b
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 p1, 0x121

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    const/16 v2, 0x37e

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v3, 0x247

    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xe8

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v2, 0xd

    aget-byte p0, p0, v2

    int-to-byte p0, p0

    int-to-short v2, p0

    invoke-static {p2, p0, v2}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, v3}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6c
    .catchall {:try_start_1b .. :try_end_6c} :catchall_78

    sget p1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    and-int/lit8 p2, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    return-object p0

    :catchall_78
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_80

    throw p1

    :cond_80
    throw p0

    :cond_81
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .registers 11

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x16aac89d

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, v0

    and-int v4, v3, v1

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x51162

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    const v3, -0x6dfe78c0

    add-int/2addr v2, v3

    const v3, 0x12808084

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v2, v1

    const v1, -0x51163

    and-int v3, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x342f622e

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x37ff6bff

    and-int v7, v5, v6

    xor-int/2addr v6, v5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2c8

    const v7, 0x76d07b9

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, 0x3f64bdc

    xor-int v9, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    and-int v9, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, -0x3d009d1

    and-int v9, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v9

    not-int v1, v1

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2c8

    or-int v3, v8, v1

    shl-int/2addr v3, v7

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    or-int v1, v5, v6

    mul-int/lit16 v1, v1, 0x2c8

    or-int v4, v2, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    or-int v0, v3, v1

    shl-int/2addr v0, v7

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-gt v4, v0, :cond_ea

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->w:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    :try_start_89
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v2, 0x121

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x37e

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x247

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1gSDK;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-static {v2, v7, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x38

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x146

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFi1gSDK;->$$c(SBI)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_ce
    .catchall {:try_start_89 .. :try_end_ce} :catchall_e1

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_db

    return p0

    :cond_db
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catchall_e1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e9

    throw v0

    :cond_e9
    throw p0

    :cond_ea
    const/4 p0, 0x0

    throw p0
.end method

.method static init$0()V
    .registers 4

    .line 65353
    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    const/16 v0, 0x494

    new-array v1, v0, [B

    const-string v2, "\t\u009bf\u000f\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u00f2\n\u00fd\u00f4\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c8\u0010\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c8/\u00fc\u00f7\u00d4,\u00cb)\u0005\u00fb\u00fa\u0000\u00f7\u0004\u00cd\u00fc3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00ba\u001e\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c8\u0010\u000c\u00f6\u00f5\u00fd\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c7\u0011\u000c\u00f6$\u00b7\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f6\u00d1\u00f9\u00fe\u00fc+\u0003\u00c90\u00cb2\u00fa\u00fb\u0001\u00c80\u00cc4\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1gSDK;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFi1gSDK;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1gSDK;->$10:I

    return-void
.end method
