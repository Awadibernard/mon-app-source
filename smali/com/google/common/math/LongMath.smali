###### Class com.google.common.math.LongMath (com.google.common.math.LongMath)
.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I

.field static final factorials:[J

.field static final halfPowersOf10:[J

.field static final maxLog10ForLeadingZeros:[B

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x40

    .line 205
    new-array v0, v0, [B

    fill-array-data v0, :array_66

    sput-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    const/16 v0, 0x13

    .line 214
    new-array v1, v0, [J

    fill-array-data v1, :array_8a

    sput-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 240
    new-array v0, v0, [J

    fill-array-data v0, :array_da

    sput-object v0, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    const/16 v0, 0x15

    .line 789
    new-array v0, v0, [J

    fill-array-data v0, :array_12a

    sput-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    const/16 v0, 0x22

    .line 895
    new-array v0, v0, [I

    fill-array-data v0, :array_182

    sput-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    const/16 v0, 0x1f

    .line 937
    new-array v0, v0, [I

    fill-array-data v0, :array_1ca

    sput-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    const/4 v0, 0x2

    .line 1073
    new-array v1, v0, [J

    fill-array-data v1, :array_20c

    const/4 v0, 0x3

    new-array v2, v0, [J

    fill-array-data v2, :array_218

    const/4 v0, 0x4

    new-array v3, v0, [J

    fill-array-data v3, :array_228

    const/4 v0, 0x5

    new-array v4, v0, [J

    fill-array-data v4, :array_23c

    const/4 v0, 0x6

    new-array v5, v0, [J

    fill-array-data v5, :array_254

    const/4 v0, 0x7

    new-array v6, v0, [J

    fill-array-data v6, :array_270

    const/16 v0, 0x8

    new-array v7, v0, [J

    fill-array-data v7, :array_290

    filled-new-array/range {v1 .. v7}, [[J

    move-result-object v0

    sput-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    return-void

    :array_66
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8a
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_da
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    :array_12a
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    :array_182
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_1ca
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_20c
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_218
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_228
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_23c
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_254
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_270
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_290
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)J
    .registers 19

    move/from16 v0, p0

    move/from16 v1, p1

    .line 820
    const-string v2, "n"

    invoke-static {v2, v0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 821
    const-string v2, "k"

    invoke-static {v2, v1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const/4 v2, 0x1

    if-gt v1, v0, :cond_13

    move v3, v2

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .line 822
    :goto_14
    const-string v4, "k (%s) > n (%s)"

    invoke-static {v3, v4, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    shr-int/lit8 v3, v0, 0x1

    if-le v1, v3, :cond_1f

    sub-int v1, v0, v1

    :cond_1f
    const-wide/16 v3, 0x1

    if-eqz v1, :cond_8a

    if-eq v1, v2, :cond_88

    .line 832
    sget-object v5, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v6, v5

    if-ge v0, v6, :cond_34

    .line 833
    aget-wide v2, v5, v0

    aget-wide v6, v5, v1

    sub-int/2addr v0, v1

    aget-wide v0, v5, v0

    mul-long/2addr v6, v0

    div-long/2addr v2, v6

    return-wide v2

    .line 834
    :cond_34
    sget-object v5, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    array-length v6, v5

    if-ge v1, v6, :cond_82

    aget v5, v5, v1

    if-gt v0, v5, :cond_82

    .line 836
    sget-object v5, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    array-length v6, v5

    const/4 v7, 0x2

    if-ge v1, v6, :cond_56

    aget v5, v5, v1

    if-gt v0, v5, :cond_56

    add-int/lit8 v2, v0, -0x1

    int-to-long v3, v0

    :goto_4a
    if-gt v7, v1, :cond_55

    int-to-long v5, v2

    int-to-long v8, v7

    mul-long/2addr v3, v5

    .line 841
    div-long/2addr v3, v8

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_55
    return-wide v3

    :cond_56
    int-to-long v5, v0

    .line 845
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v8}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v8

    sub-int/2addr v0, v2

    move v9, v7

    move v10, v8

    move-wide v13, v3

    move-wide v15, v13

    move-wide v4, v5

    move-wide v2, v15

    move-wide v6, v2

    :goto_65
    if-gt v9, v1, :cond_7d

    add-int/2addr v10, v8

    const/16 v11, 0x3f

    if-ge v10, v11, :cond_71

    int-to-long v11, v0

    mul-long/2addr v4, v11

    int-to-long v11, v9

    mul-long/2addr v6, v11

    goto :goto_78

    .line 868
    :cond_71
    invoke-static/range {v2 .. v7}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide v2

    int-to-long v4, v0

    int-to-long v6, v9

    move v10, v8

    :goto_78
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_65

    .line 874
    :cond_7d
    invoke-static/range {v2 .. v7}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_82
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_88
    int-to-long v0, v0

    return-wide v0

    :cond_8a
    return-wide v3
.end method

.method public static ceilingPowerOfTwo(J)J
    .registers 4

    .line 68
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_16

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    neg-int p0, p0

    shl-long p0, v0, p0

    return-wide p0

    .line 70
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ceilingPowerOfTwo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") is not representable as a long"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkedAdd(JJ)J
    .registers 14

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_e

    move v2, v6

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-gez v4, :cond_16

    goto :goto_17

    :cond_16
    move v3, v6

    :goto_17
    or-int v4, v2, v3

    .line 552
    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static checkedMultiply(JJ)J
    .registers 16

    .line 579
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    .line 581
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    not-long v1, p2

    .line 582
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_1b

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1b
    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_23

    move v4, v2

    goto :goto_24

    :cond_23
    move v4, v3

    .line 596
    :goto_24
    const-string v5, "checkedMultiply"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_33

    move v1, v2

    goto :goto_34

    :cond_33
    move v1, v3

    :goto_34
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p2, v4

    if-eqz v4, :cond_3c

    move v4, v2

    goto :goto_3d

    :cond_3c
    move v4, v3

    :goto_3d
    or-int v5, v1, v4

    .line 597
    const-string v6, "checkedMultiply"

    move-wide v7, p0

    move-wide v9, p2

    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    mul-long v4, p0, p2

    if-eqz v0, :cond_52

    .line 599
    div-long v0, v4, p0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_52

    move v6, v3

    goto :goto_53

    :cond_52
    move v6, v2

    :goto_53
    const-string v7, "checkedMultiply"

    move-wide v8, p0

    move-wide v10, p2

    invoke-static/range {v6 .. v11}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v4
.end method

.method public static checkedPow(JI)J
    .registers 16

    .line 613
    const-string v0, "exponent"

    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_f

    move v0, v4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    const-wide/16 v7, 0x2

    cmp-long v5, p0, v7

    if-gtz v5, :cond_18

    move v5, v4

    goto :goto_19

    :cond_18
    move v5, v1

    :goto_19
    and-int/2addr v0, v5

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_6a

    long-to-int v0, p0

    const/4 v5, -0x2

    const-wide/16 v9, -0x1

    if-eq v0, v5, :cond_52

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4c

    if-eqz v0, :cond_46

    if-eq v0, v4, :cond_45

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3f

    const/16 v0, 0x3f

    if-ge p2, v0, :cond_34

    move v0, v4

    goto :goto_35

    :cond_34
    move v0, v1

    .line 623
    :goto_35
    const-string v1, "checkedPow"

    int-to-long v4, p2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    shl-long v0, v7, p2

    return-wide v0

    .line 629
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_45
    return-wide v7

    :cond_46
    if-nez p2, :cond_49

    return-wide v7

    :cond_49
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4c
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_51

    return-wide v7

    :cond_51
    return-wide v9

    :cond_52
    const/16 v0, 0x40

    if-ge p2, v0, :cond_58

    move v0, v4

    goto :goto_59

    :cond_58
    move v0, v1

    .line 626
    :goto_59
    const-string v1, "checkedPow"

    int-to-long v4, p2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_67

    shl-long v0, v7, p2

    return-wide v0

    :cond_67
    shl-long v0, v9, p2

    return-wide v0

    :cond_6a
    move-wide v2, p0

    move v6, p2

    :goto_6c
    if-eqz v6, :cond_a2

    if-eq v6, v4, :cond_9d

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_78

    .line 641
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v7

    :cond_78
    move-wide v11, v7

    shr-int/lit8 v0, v6, 0x1

    if-lez v0, :cond_9a

    const-wide v5, -0xb504f333L

    cmp-long v5, v5, v2

    if-gtz v5, :cond_91

    const-wide v5, 0xb504f333L

    cmp-long v5, v2, v5

    if-gtz v5, :cond_91

    move v5, v4

    goto :goto_92

    :cond_91
    move v5, v1

    .line 645
    :goto_92
    const-string v6, "checkedPow"

    int-to-long v9, v0

    move-wide v7, v2

    invoke-static/range {v5 .. v10}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    mul-long/2addr v2, v2

    :cond_9a
    move v6, v0

    move-wide v7, v11

    goto :goto_6c

    .line 638
    :cond_9d
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_a2
    return-wide v7
.end method

.method public static checkedSubtract(JJ)J
    .registers 14

    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ltz v2, :cond_e

    move v2, v6

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-gez v4, :cond_16

    goto :goto_17

    :cond_16
    move v3, v6

    :goto_17
    or-int v4, v2, v3

    .line 566
    const-string v5, "checkedSubtract"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .registers 14

    .line 388
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    return-wide v0

    :cond_10
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    .line 405
    sget-object v7, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_58

    .line 435
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 424
    :pswitch_28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 425
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_46

    .line 429
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_4e

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_45

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_4e

    :cond_45
    return-wide v0

    :cond_46
    if-gtz p1, :cond_4e

    return-wide v0

    :pswitch_49
    if-gtz p0, :cond_4e

    return-wide v0

    :pswitch_4c
    if-gez p0, :cond_50

    :cond_4e
    :pswitch_4e
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_50
    return-wide v0

    :pswitch_51
    if-eqz v6, :cond_54

    const/4 p1, 0x0

    .line 407
    :cond_54
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :pswitch_57
    return-wide v0

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_57
        :pswitch_4c
        :pswitch_4e
        :pswitch_49
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public static factorial(I)J
    .registers 3

    .line 785
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 786
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v1, v0

    if-ge p0, v1, :cond_d

    aget-wide v0, v0, p0

    return-wide v0

    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method static fitsInInt(J)Z
    .registers 4

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static floorPowerOfTwo(J)J
    .registers 4

    .line 83
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    const-wide/16 v0, 0x1

    shl-long p0, v0, p0

    return-wide p0
.end method

.method public static gcd(JJ)J
    .registers 8

    .line 505
    const-string v0, "a"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 506
    const-string v0, "b"

    invoke-static {v0, p2, p3}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_11

    return-wide p2

    :cond_11
    cmp-long v0, p2, v0

    if-nez v0, :cond_16

    return-wide p0

    .line 518
    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    .line 520
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_20
    cmp-long v2, p0, p2

    if-eqz v2, :cond_33

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    .line 539
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_20

    .line 541
    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static isPowerOfTwo(J)Z
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_a

    move v2, v4

    goto :goto_b

    :cond_a
    move v2, v3

    :goto_b
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr p0, v5

    cmp-long p0, p0, v0

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    move v3, v4

    :goto_16
    and-int p0, v2, v3

    return p0
.end method

.method public static isPrime(J)Z
    .registers 10

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_d

    .line 1015
    const-string v0, "n"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    return v1

    :cond_d
    const-wide/16 v2, 0x42

    cmp-long v0, p0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_29

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x2

    const-wide v5, 0xa08228828228a2bL

    shr-long p0, v5, p0

    const-wide/16 v5, 0x1

    and-long/2addr p0, v5

    cmp-long p0, p0, v2

    if-eqz p0, :cond_28

    return v4

    :cond_28
    return v1

    :cond_29
    const-wide/16 v5, 0x1e

    .line 1043
    rem-long v5, p0, v5

    long-to-int v0, v5

    shl-int v0, v4, v0

    const v5, -0x208a2883

    and-int/2addr v0, v5

    if-eqz v0, :cond_37

    return v1

    :cond_37
    const-wide/16 v5, 0x7

    .line 1046
    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7e

    const-wide/16 v5, 0xb

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7e

    const-wide/16 v5, 0xd

    rem-long v5, p0, v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7e

    const-wide/16 v2, 0x121

    cmp-long v0, p0, v2

    if-gez v0, :cond_56

    return v4

    .line 1053
    :cond_56
    sget-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    array-length v2, v0

    move v3, v1

    :goto_5a
    if-ge v3, v2, :cond_78

    aget-object v5, v0, v3

    .line 1054
    aget-wide v6, v5, v1

    cmp-long v6, p0, v6

    if-gtz v6, :cond_75

    move v0, v4

    .line 1055
    :goto_65
    array-length v2, v5

    if-ge v0, v2, :cond_74

    .line 1056
    aget-wide v2, v5, v0

    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    move-result v2

    if-nez v2, :cond_71

    return v1

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    :cond_74
    return v4

    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 1063
    :cond_78
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_7e
    return v1
.end method

.method static lessThanBranchFree(JJ)I
    .registers 4

    sub-long/2addr p0, p2

    not-long p0, p0

    not-long p0, p0

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .registers 7

    .line 163
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 164
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    move-result v0

    .line 165
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v1, v1, v0

    .line 166
    sget-object v3, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_38

    .line 182
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 180
    :pswitch_1e
    sget-object p2, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    aget-wide v1, p2, v0

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    goto :goto_2b

    .line 175
    :pswitch_27
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    :goto_2b
    add-int/2addr v0, p0

    :pswitch_2c
    return v0

    :pswitch_2d
    cmp-long p0, p0, v1

    if-nez p0, :cond_33

    const/4 p0, 0x1

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    .line 168
    :goto_34
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return v0

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method static log10Floor(J)I
    .registers 5

    .line 195
    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    aget-byte v0, v0, v1

    .line 200
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v1, v1, v0

    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .registers 6

    .line 122
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    .line 123
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_42

    .line 145
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 139
    :pswitch_18
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int/lit8 v0, p2, 0x3f

    const-wide v1, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    ushr-long/2addr v1, p2

    .line 143
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :pswitch_2a
    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    return p0

    .line 125
    :pswitch_34
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    move-result p2

    invoke-static {p2}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 129
    :pswitch_3b
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x3f

    return p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_34
        :pswitch_3b
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method public static mean(JJ)J
    .registers 6

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static mod(JI)I
    .registers 5

    int-to-long v0, p2

    .line 462
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static mod(JJ)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_e

    .line 489
    rem-long/2addr p0, p2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_c

    return-wide p0

    :cond_c
    add-long/2addr p0, p2

    return-wide p0

    .line 487
    :cond_e
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Modulus must be positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static multiplyFraction(JJJ)J
    .registers 8

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_8

    .line 882
    div-long/2addr p2, p4

    return-wide p2

    .line 884
    :cond_8
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    .line 885
    div-long/2addr p0, v0

    .line 886
    div-long/2addr p4, v0

    .line 889
    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public static pow(JI)J
    .registers 11

    .line 272
    const-string v0, "exponent"

    invoke-static {v0, p2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v0, -0x2

    cmp-long v0, v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-gtz v0, :cond_4d

    const-wide/16 v4, 0x2

    cmp-long v0, p0, v4

    if-gtz v0, :cond_4d

    long-to-int p0, p0

    const/4 p1, -0x2

    const/16 v0, 0x40

    const-wide/16 v4, 0x0

    if-eq p0, p1, :cond_3f

    const/4 p1, -0x1

    if-eq p0, p1, :cond_37

    if-eqz p0, :cond_33

    if-eq p0, v1, :cond_32

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2c

    if-ge p2, v0, :cond_2b

    shl-long p0, v2, p2

    return-wide p0

    :cond_2b
    return-wide v4

    .line 290
    :cond_2c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_32
    return-wide v2

    :cond_33
    if-nez p2, :cond_36

    return-wide v2

    :cond_36
    return-wide v4

    :cond_37
    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_3c

    return-wide v2

    :cond_3c
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3f
    if-ge p2, v0, :cond_4c

    and-int/lit8 p0, p2, 0x1

    if-nez p0, :cond_48

    shl-long p0, v2, p2

    return-wide p0

    :cond_48
    shl-long p0, v2, p2

    neg-long p0, p0

    return-wide p0

    :cond_4c
    return-wide v4

    :cond_4d
    move-wide v4, v2

    :goto_4e
    if-eqz p2, :cond_5f

    if-eq p2, v1, :cond_5e

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_58

    move-wide v6, v2

    goto :goto_59

    :cond_58
    move-wide v6, p0

    :goto_59
    mul-long/2addr v4, v6

    mul-long/2addr p0, p0

    shr-int/lit8 p2, p2, 0x1

    goto :goto_4e

    :cond_5e
    mul-long/2addr v4, p0

    :cond_5f
    return-wide v4
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .registers 22

    move-wide/from16 v0, p0

    long-to-double v2, v0

    double-to-long v4, v2

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_f

    const/4 v8, -0x1

    goto :goto_13

    .line 1276
    :cond_f
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v8

    .line 1279
    :goto_13
    sget-object v9, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "impossible"

    packed-switch v9, :pswitch_data_ce

    .line 1356
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_26
    if-ltz v8, :cond_37

    .line 1317
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v8

    .line 1318
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-long v13, v13

    move-wide/from16 v17, v4

    move-wide v4, v13

    move-wide/from16 v13, v17

    goto :goto_45

    .line 1322
    :cond_37
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v8

    .line 1323
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-long v13, v13

    move-wide/from16 v17, v2

    move-wide v2, v8

    move-wide/from16 v8, v17

    :goto_45
    sub-long v15, v4, v0

    cmp-long v4, v4, v6

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4e

    add-long/2addr v15, v5

    :cond_4e
    move-wide v11, v15

    sub-long v13, v0, v13

    .line 1335
    invoke-static {v13, v14, v11, v12}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v4

    if-ltz v4, :cond_8c

    if-gtz v4, :cond_8b

    .line 1342
    sget-object v4, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x6

    if-eq v4, v7, :cond_84

    const/4 v7, 0x7

    if-eq v4, v7, :cond_7d

    const/16 v0, 0x8

    if-ne v4, v0, :cond_77

    .line 1344
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    move-result-wide v0

    and-long/2addr v0, v5

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_8b

    goto :goto_8c

    .line 1352
    :cond_77
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7d
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8c

    goto :goto_8b

    :cond_84
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8b

    goto :goto_8c

    :cond_8b
    :goto_8b
    return-wide v8

    :cond_8c
    :goto_8c
    return-wide v2

    :pswitch_8d
    if-lez v8, :cond_be

    .line 1288
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_94
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a1

    if-lez v8, :cond_be

    .line 1299
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    return-wide v0

    :cond_a1
    if-gez v8, :cond_be

    .line 1303
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_a8
    if-gez v8, :cond_be

    .line 1286
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_af
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_bc

    if-gez v8, :cond_be

    .line 1293
    invoke-static {v2, v3}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v0

    return-wide v0

    :cond_bc
    if-gtz v8, :cond_bf

    :cond_be
    return-wide v2

    .line 1295
    :cond_bf
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_c4
    if-nez v8, :cond_c8

    const/4 v0, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v0, 0x0

    .line 1281
    :goto_c9
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v2

    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_af
        :pswitch_a8
        :pswitch_94
        :pswitch_8d
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public static saturatedAdd(JJ)J
    .registers 9

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_d

    move p2, v4

    goto :goto_e

    :cond_d
    move p2, p3

    :goto_e
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-gez p0, :cond_14

    goto :goto_15

    :cond_14
    move p3, v4

    :goto_15
    or-int p0, p2, p3

    if-eqz p0, :cond_1a

    return-wide v0

    :cond_1a
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static saturatedMultiply(JJ)J
    .registers 11

    .line 699
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    .line 700
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    .line 701
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    not-long v1, p2

    .line 702
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_1b

    mul-long/2addr p0, p2

    return-wide p0

    :cond_1b
    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_23

    move v0, v3

    goto :goto_24

    :cond_23
    move v0, v2

    :goto_24
    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-gez v1, :cond_2c

    move v4, v3

    goto :goto_2d

    :cond_2c
    move v4, v2

    :goto_2d
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, p2, v5

    if-eqz v5, :cond_34

    goto :goto_35

    :cond_34
    move v2, v3

    :goto_35
    and-int/2addr v2, v4

    or-int/2addr v0, v2

    if-nez v0, :cond_45

    mul-long v2, p0, p2

    if-eqz v1, :cond_44

    .line 713
    div-long v0, v2, p0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_44

    goto :goto_45

    :cond_44
    return-wide v2

    :cond_45
    :goto_45
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static saturatedPow(JI)J
    .registers 20

    move-wide/from16 v0, p0

    move/from16 v2, p2

    .line 727
    const-string v3, "exponent"

    invoke-static {v3, v2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v3, -0x2

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_13

    move v3, v5

    goto :goto_14

    :cond_13
    move v3, v4

    :goto_14
    const-wide/16 v6, 0x2

    cmp-long v6, v0, v6

    if-gtz v6, :cond_1c

    move v6, v5

    goto :goto_1d

    :cond_1c
    move v6, v4

    :goto_1d
    and-int/2addr v3, v6

    const/16 v6, 0x3f

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v9, 0x1

    if-eqz v3, :cond_65

    long-to-int v0, v0

    const/4 v1, -0x2

    const-wide/16 v3, -0x1

    if-eq v0, v1, :cond_52

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4c

    if-eqz v0, :cond_46

    if-eq v0, v5, :cond_45

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    if-lt v2, v6, :cond_3c

    return-wide v7

    :cond_3c
    shl-long v0, v9, v2

    return-wide v0

    .line 747
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_45
    return-wide v9

    :cond_46
    if-nez v2, :cond_49

    return-wide v9

    :cond_49
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4c
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_51

    return-wide v9

    :cond_51
    return-wide v3

    :cond_52
    const/16 v0, 0x40

    if-lt v2, v0, :cond_5b

    and-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    :goto_59
    add-long/2addr v0, v7

    return-wide v0

    :cond_5b
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_62

    shl-long v0, v9, v2

    return-wide v0

    :cond_62
    shl-long v0, v3, v2

    return-wide v0

    :cond_65
    and-int/lit8 v3, v2, 0x1

    int-to-long v11, v3

    move-wide v13, v0

    :cond_69
    :goto_69
    if-eqz v2, :cond_9e

    if-eq v2, v5, :cond_99

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_75

    .line 761
    invoke-static {v9, v10, v13, v14}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v9

    :cond_75
    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_69

    const-wide v15, -0xb504f333L

    cmp-long v3, v15, v13

    if-lez v3, :cond_84

    move v3, v5

    goto :goto_85

    :cond_84
    move v3, v4

    :goto_85
    const-wide v15, 0xb504f333L

    cmp-long v15, v13, v15

    if-lez v15, :cond_90

    move v15, v5

    goto :goto_91

    :cond_90
    move v15, v4

    :goto_91
    or-int/2addr v3, v15

    if-eqz v3, :cond_97

    ushr-long/2addr v0, v6

    and-long/2addr v0, v11

    goto :goto_59

    :cond_97
    mul-long/2addr v13, v13

    goto :goto_69

    .line 758
    :cond_99
    invoke-static {v9, v10, v13, v14}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_9e
    return-wide v9
.end method

.method public static saturatedSubtract(JJ)J
    .registers 9

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_d

    move p2, v4

    goto :goto_e

    :cond_d
    move p2, p3

    :goto_e
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-gez p0, :cond_14

    goto :goto_15

    :cond_14
    move p3, v4

    :goto_15
    or-int p0, p2, p3

    if-eqz p0, :cond_1a

    return-wide v0

    :cond_1a
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .registers 11

    .line 316
    const-string v0, "x"

    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    .line 317
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    move-result v0

    if-eqz v0, :cond_12

    long-to-int p0, p0

    .line 318
    invoke-static {p0, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_12
    long-to-double v0, p0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    mul-long v2, v0, v0

    .line 340
    sget-object v4, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p2, :pswitch_data_58

    .line 374
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_2f
    cmp-long p2, p0, v2

    if-ltz p2, :cond_34

    goto :goto_35

    :cond_34
    move v6, v7

    :goto_35
    int-to-long v2, v6

    sub-long/2addr v0, v2

    mul-long v2, v0, v0

    add-long/2addr v2, v0

    .line 372
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_41
    cmp-long p0, p0, v2

    if-lez p0, :cond_4c

    add-long/2addr v0, v4

    return-wide v0

    :pswitch_47
    cmp-long p0, p0, v2

    if-gez p0, :cond_4c

    sub-long/2addr v0, v4

    :cond_4c
    return-wide v0

    :pswitch_4d
    cmp-long p0, v2, p0

    if-eqz p0, :cond_52

    goto :goto_53

    :cond_52
    move v6, v7

    .line 342
    :goto_53
    invoke-static {v6}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_47
        :pswitch_41
        :pswitch_41
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

###### Class com.google.common.math.LongMath.AnonymousClass1 (com.google.common.math.LongMath$1)
.class synthetic Lcom/google/common/math/LongMath$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$java$math$RoundingMode:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 123
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    :try_start_9
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    return-void
.end method

###### Class com.google.common.math.LongMath.MillerRabinTester (com.google.common.math.LongMath$MillerRabinTester)
.class abstract enum Lcom/google/common/math/LongMath$MillerRabinTester;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "MillerRabinTester"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/math/LongMath$MillerRabinTester;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

.field public static final enum LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

.field public static final enum SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;


# direct methods
.method private static synthetic $values()[Lcom/google/common/math/LongMath$MillerRabinTester;
    .registers 2

    .line 1098
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    sget-object v1, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    filled-new-array {v0, v1}, [Lcom/google/common/math/LongMath$MillerRabinTester;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1100
    new-instance v0, Lcom/google/common/math/LongMath$MillerRabinTester$1;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$MillerRabinTester$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 1118
    new-instance v0, Lcom/google/common/math/LongMath$MillerRabinTester$2;

    const-string v1, "LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/math/LongMath$MillerRabinTester$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    .line 1098
    invoke-static {}, Lcom/google/common/math/LongMath$MillerRabinTester;->$values()[Lcom/google/common/math/LongMath$MillerRabinTester;

    move-result-object v0

    sput-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->$VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1098
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V
    .registers 4

    .line 1098
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private powMod(JJJ)J
    .registers 16

    const-wide/16 v0, 0x1

    move-wide v3, v0

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v2, p3, v5

    if-eqz v2, :cond_1d

    and-long v7, p3, v0

    cmp-long v2, v7, v5

    if-eqz v2, :cond_16

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p5

    .line 1204
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/math/LongMath$MillerRabinTester;->mulMod(JJJ)J

    move-result-wide v3

    .line 1206
    :cond_16
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    shr-long/2addr p3, v2

    goto :goto_3

    :cond_1d
    return-wide v3
.end method

.method static test(JJ)Z
    .registers 6

    const-wide v0, 0xb504f333L

    cmp-long v0, p2, v0

    if-gtz v0, :cond_c

    .line 1190
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->SMALL:Lcom/google/common/math/LongMath$MillerRabinTester;

    goto :goto_e

    :cond_c
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->LARGE:Lcom/google/common/math/LongMath$MillerRabinTester;

    :goto_e
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/math/LongMath$MillerRabinTester;->testWitness(JJ)Z

    move-result p0

    return p0
.end method

.method private testWitness(JJ)Z
    .registers 20

    move-wide/from16 v7, p3

    const-wide/16 v9, 0x1

    sub-long v11, v7, v9

    .line 1213
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    .line 1215
    rem-long v1, p1, v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v14, 0x1

    if-nez v0, :cond_14

    return v14

    :cond_14
    shr-long v3, v11, v13

    move-object v0, p0

    move-wide/from16 v5, p3

    .line 1220
    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester;->powMod(JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-nez v2, :cond_22

    return v14

    :cond_22
    const/4 v2, 0x0

    move v3, v2

    :goto_24
    cmp-long v4, v0, v11

    if-eqz v4, :cond_32

    add-int/2addr v3, v14

    if-ne v3, v13, :cond_2c

    return v2

    :cond_2c
    move-object v4, p0

    .line 1232
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/common/math/LongMath$MillerRabinTester;->squareMod(JJ)J

    move-result-wide v0

    goto :goto_24

    :cond_32
    return v14
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/math/LongMath$MillerRabinTester;
    .registers 2

    .line 1098
    const-class v0, Lcom/google/common/math/LongMath$MillerRabinTester;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/math/LongMath$MillerRabinTester;

    return-object p0
.end method

.method public static values()[Lcom/google/common/math/LongMath$MillerRabinTester;
    .registers 1

    .line 1098
    sget-object v0, Lcom/google/common/math/LongMath$MillerRabinTester;->$VALUES:[Lcom/google/common/math/LongMath$MillerRabinTester;

    invoke-virtual {v0}, [Lcom/google/common/math/LongMath$MillerRabinTester;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/math/LongMath$MillerRabinTester;

    return-object v0
.end method


# virtual methods
.method abstract mulMod(JJJ)J
.end method

.method abstract squareMod(JJ)J
.end method

###### Class com.google.common.math.LongMath.MillerRabinTester.AnonymousClass1 (com.google.common.math.LongMath$MillerRabinTester$1)
.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$1;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1100
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    return-void
.end method


# virtual methods
.method final mulMod(JJJ)J
    .registers 7

    mul-long/2addr p1, p3

    .line 1109
    rem-long/2addr p1, p5

    return-wide p1
.end method

.method final squareMod(JJ)J
    .registers 5

    mul-long/2addr p1, p1

    .line 1114
    rem-long/2addr p1, p3

    return-wide p1
.end method

###### Class com.google.common.math.LongMath.MillerRabinTester.AnonymousClass2 (com.google.common.math.LongMath$MillerRabinTester$2)
.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1118
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    return-void
.end method

.method private plusMod(JJJ)J
    .registers 9

    add-long v0, p1, p3

    sub-long p3, p5, p3

    cmp-long p0, p1, p3

    if-ltz p0, :cond_9

    sub-long/2addr v0, p5

    :cond_9
    return-wide v0
.end method

.method private times2ToThe32Mod(JJ)J
    .registers 6

    const/16 p0, 0x20

    .line 1128
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long/2addr p1, v0

    .line 1131
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide p1

    sub-int/2addr p0, v0

    if-gtz p0, :cond_2

    return-wide p1
.end method


# virtual methods
.method final mulMod(JJJ)J
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v5, p5

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    ushr-long v7, p3, v1

    const/4 v4, 0x0

    int-to-long v9, v4

    shl-long/2addr v9, v1

    const/4 v11, -0x1

    int-to-long v12, v11

    const/16 v14, 0x3f

    shr-long v15, v12, v14

    shl-long/2addr v15, v1

    sub-long/2addr v12, v15

    or-long/2addr v9, v12

    and-long v9, p1, v9

    int-to-long v12, v4

    shl-long/2addr v12, v1

    move-wide/from16 p1, v9

    int-to-long v9, v11

    shr-long v14, v9, v14

    shl-long/2addr v14, v1

    sub-long/2addr v9, v14

    or-long/2addr v9, v12

    and-long v9, p3, v9

    mul-long v11, v2, v7

    .line 1152
    invoke-direct {v0, v11, v12, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v11

    mul-long/2addr v2, v9

    add-long/2addr v11, v2

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-gez v1, :cond_36

    .line 1155
    invoke-static {v11, v12, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v11

    :cond_36
    move-wide/from16 v1, p1

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    .line 1159
    invoke-direct {v0, v11, v12, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v3

    mul-long/2addr v9, v1

    .line 1160
    invoke-static {v9, v10, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v7

    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide v3, v7

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final squareMod(JJ)J
    .registers 18

    move-object v0, p0

    move-wide/from16 v5, p3

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    const/4 v4, 0x0

    int-to-long v7, v4

    shl-long/2addr v7, v1

    const/4 v4, -0x1

    int-to-long v9, v4

    const/16 v4, 0x3f

    shr-long v11, v9, v4

    shl-long/2addr v11, v1

    sub-long/2addr v9, v11

    or-long/2addr v7, v9

    and-long/2addr v7, p1

    mul-long v9, v2, v2

    .line 1175
    invoke-direct {p0, v9, v10, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v9

    mul-long/2addr v2, v7

    const/4 v1, 0x1

    shl-long v1, v2, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_28

    .line 1178
    invoke-static {v1, v2, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v1

    :cond_28
    add-long/2addr v9, v1

    .line 1182
    invoke-direct {p0, v9, v10, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v1

    mul-long/2addr v7, v7

    .line 1183
    invoke-static {v7, v8, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v3

    move-object v0, p0

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
