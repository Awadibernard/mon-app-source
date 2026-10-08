###### Class kotlin.getRootWindowInsets (o.getRootWindowInsets)
.class public final Lo/getRootWindowInsets;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    .line 60
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lo/getRootWindowInsets;->asBinder:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic asBinder(C)I
    .registers 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x67

    if-ge p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    const/16 v0, 0x41

    if-gt v0, p0, :cond_20

    const/16 v0, 0x47

    if-ge p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 2316
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected hex digit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic asBinder([B)I
    .registers 18

    move-object/from16 v0, p0

    .line 1348
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_6
    :goto_6
    if-ge v2, v1, :cond_186

    .line 1383
    aget-byte v5, v0, v2

    const/16 v6, 0xa0

    const/16 v7, 0x20

    const/16 v8, 0x7f

    const/16 v9, 0xd

    const v10, 0xfffd

    const/16 v11, 0xa

    const/high16 v12, 0x10000

    const/4 v15, -0x1

    const/16 v13, 0x40

    if-ltz v5, :cond_5e

    add-int/lit8 v16, v3, 0x1

    if-eq v3, v13, :cond_186

    if-eq v5, v11, :cond_2e

    if-eq v5, v9, :cond_2e

    if-ltz v5, :cond_2a

    if-lt v5, v7, :cond_30

    :cond_2a
    if-gt v8, v5, :cond_2e

    if-lt v5, v6, :cond_30

    :cond_2e
    if-ne v5, v10, :cond_31

    :cond_30
    return v15

    :cond_31
    if-ge v5, v12, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x2

    :goto_36
    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    :goto_39
    move/from16 v3, v16

    if-ge v2, v1, :cond_6

    .line 1392
    aget-byte v5, v0, v2

    if-ltz v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v16, v3, 0x1

    if-ne v3, v13, :cond_48

    return v4

    :cond_48
    if-eq v5, v11, :cond_54

    if-eq v5, v9, :cond_54

    if-ltz v5, :cond_50

    if-lt v5, v7, :cond_56

    :cond_50
    if-gt v8, v5, :cond_54

    if-lt v5, v6, :cond_56

    :cond_54
    if-ne v5, v10, :cond_57

    :cond_56
    return v15

    :cond_57
    if-ge v5, v12, :cond_5b

    const/4 v3, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v3, 0x2

    :goto_5c
    add-int/2addr v4, v3

    goto :goto_39

    :cond_5e
    shr-int/lit8 v14, v5, 0x5

    const/4 v12, -0x2

    const/16 v10, 0x80

    if-ne v14, v12, :cond_a3

    add-int/lit8 v12, v2, 0x1

    if-gt v1, v12, :cond_6c

    if-eq v3, v13, :cond_186

    return v15

    .line 1405
    :cond_6c
    aget-byte v12, v0, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v10, :cond_a0

    shl-int/lit8 v5, v5, 0x6

    xor-int/lit16 v12, v12, 0xf80

    xor-int/2addr v5, v12

    if-ge v5, v10, :cond_7c

    if-eq v3, v13, :cond_186

    return v15

    :cond_7c
    if-eq v3, v13, :cond_186

    if-eq v5, v11, :cond_8a

    if-eq v5, v9, :cond_8a

    if-ltz v5, :cond_86

    if-lt v5, v7, :cond_8f

    :cond_86
    if-gt v8, v5, :cond_8a

    if-lt v5, v6, :cond_8f

    :cond_8a
    const v6, 0xfffd

    if-ne v5, v6, :cond_90

    :cond_8f
    return v15

    :cond_90
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_96

    const/4 v13, 0x1

    goto :goto_97

    :cond_96
    const/4 v13, 0x2

    :goto_97
    add-int/2addr v4, v13

    .line 1397
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_a0
    if-eq v3, v13, :cond_186

    return v15

    :cond_a3
    shr-int/lit8 v14, v5, 0x4

    const v6, 0xe000

    const v8, 0xd800

    if-ne v14, v12, :cond_10b

    add-int/lit8 v12, v2, 0x2

    if-gt v1, v12, :cond_b4

    if-eq v3, v13, :cond_186

    return v15

    :cond_b4
    add-int/lit8 v14, v2, 0x1

    .line 1445
    aget-byte v14, v0, v14

    and-int/lit16 v7, v14, 0xc0

    if-ne v7, v10, :cond_108

    .line 1452
    aget-byte v7, v0, v12

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_105

    shl-int/lit8 v5, v5, 0xc

    const v10, -0x1e080

    xor-int/2addr v7, v10

    shl-int/lit8 v10, v14, 0x6

    xor-int/2addr v7, v10

    xor-int/2addr v5, v7

    const/16 v7, 0x800

    if-ge v5, v7, :cond_d3

    if-eq v3, v13, :cond_186

    return v15

    :cond_d3
    if-gt v8, v5, :cond_da

    if-ge v5, v6, :cond_da

    if-eq v3, v13, :cond_186

    return v15

    :cond_da
    add-int/lit8 v6, v3, 0x1

    if-eq v3, v13, :cond_186

    if-eq v5, v11, :cond_f0

    if-eq v5, v9, :cond_f0

    if-ltz v5, :cond_e8

    const/16 v3, 0x20

    if-lt v5, v3, :cond_f5

    :cond_e8
    const/16 v3, 0x7f

    if-gt v3, v5, :cond_f0

    const/16 v3, 0xa0

    if-lt v5, v3, :cond_f5

    :cond_f0
    const v3, 0xfffd

    if-ne v5, v3, :cond_f6

    :cond_f5
    return v15

    :cond_f6
    const/high16 v3, 0x10000

    if-ge v5, v3, :cond_fc

    const/4 v13, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v13, 0x2

    :goto_fd
    add-int/2addr v4, v13

    .line 1430
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x3

    :goto_102
    move v3, v6

    goto/16 :goto_6

    :cond_105
    if-eq v3, v13, :cond_186

    return v15

    :cond_108
    if-eq v3, v13, :cond_186

    return v15

    :cond_10b
    shr-int/lit8 v7, v5, 0x3

    if-ne v7, v12, :cond_183

    add-int/lit8 v7, v2, 0x3

    if-gt v1, v7, :cond_116

    if-eq v3, v13, :cond_186

    return v15

    :cond_116
    add-int/lit8 v12, v2, 0x1

    .line 1498
    aget-byte v12, v0, v12

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v10, :cond_180

    add-int/lit8 v14, v2, 0x2

    .line 1505
    aget-byte v14, v0, v14

    and-int/lit16 v9, v14, 0xc0

    if-ne v9, v10, :cond_17d

    .line 1512
    aget-byte v7, v0, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_17a

    shl-int/lit8 v5, v5, 0x12

    const v9, 0x381f80

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v14, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v12, 0xc

    xor-int/2addr v7, v9

    xor-int/2addr v5, v7

    const v7, 0x10ffff

    if-le v5, v7, :cond_141

    if-eq v3, v13, :cond_186

    return v15

    :cond_141
    if-gt v8, v5, :cond_148

    if-ge v5, v6, :cond_148

    if-eq v3, v13, :cond_186

    return v15

    :cond_148
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_14f

    if-eq v3, v13, :cond_186

    return v15

    :cond_14f
    add-int/lit8 v6, v3, 0x1

    if-eq v3, v13, :cond_186

    if-eq v5, v11, :cond_167

    const/16 v3, 0xd

    if-eq v5, v3, :cond_167

    if-ltz v5, :cond_15f

    const/16 v3, 0x20

    if-lt v5, v3, :cond_16c

    :cond_15f
    const/16 v3, 0x7f

    if-gt v3, v5, :cond_167

    const/16 v3, 0xa0

    if-lt v5, v3, :cond_16c

    :cond_167
    const v3, 0xfffd

    if-ne v5, v3, :cond_16d

    :cond_16c
    return v15

    :cond_16d
    const/high16 v3, 0x10000

    if-ge v5, v3, :cond_173

    const/4 v13, 0x1

    goto :goto_174

    :cond_173
    const/4 v13, 0x2

    :goto_174
    add-int/2addr v4, v13

    .line 1480
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v2, v2, 0x4

    goto :goto_102

    :cond_17a
    if-eq v3, v13, :cond_186

    return v15

    :cond_17d
    if-eq v3, v13, :cond_186

    return v15

    :cond_180
    if-eq v3, v13, :cond_186

    return v15

    :cond_183
    if-eq v3, v13, :cond_186

    return v15

    :cond_186
    return v4
.end method

.method public static final onTransact()[C
    .registers 1

    .line 59
    sget-object v0, Lo/getRootWindowInsets;->asBinder:[C

    return-object v0
.end method

.method public static final read(Lo/getAvailableActionIdFromResources;Lo/getContentCaptureSession;II)V
    .registers 4

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    iget-object p0, p0, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer:[B

    const/4 p2, 0x0

    .line 308
    invoke-virtual {p1, p0, p2, p3}, Lo/getContentCaptureSession;->asInterface([BII)Lo/getContentCaptureSession;

    return-void
.end method
