###### Class com.google.common.math.IntMath (com.google.common.math.IntMath)
.class public final Lcom/google/common/math/IntMath;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_INT:I = 0xb504

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:I = -0x4afb0ccd

.field static final MAX_SIGNED_POWER_OF_TWO:I = 0x40000000

.field static biggestBinomials:[I

.field private static final factorials:[I

.field static final halfPowersOf10:[I

.field static final maxLog10ForLeadingZeros:[B

.field static final powersOf10:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x21

    .line 201
    new-array v0, v0, [B

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/google/common/math/IntMath;->maxLog10ForLeadingZeros:[B

    const/16 v0, 0xa

    .line 207
    new-array v1, v0, [I

    fill-array-data v1, :array_42

    sput-object v1, Lcom/google/common/math/IntMath;->powersOf10:[I

    .line 213
    new-array v0, v0, [I

    fill-array-data v0, :array_5a

    sput-object v0, Lcom/google/common/math/IntMath;->halfPowersOf10:[I

    const/16 v0, 0xd

    .line 624
    new-array v0, v0, [I

    fill-array-data v0, :array_72

    sput-object v0, Lcom/google/common/math/IntMath;->factorials:[I

    const/16 v0, 0x11

    .line 673
    new-array v0, v0, [I

    fill-array-data v0, :array_90

    sput-object v0, Lcom/google/common/math/IntMath;->biggestBinomials:[I

    return-void

    :array_2c
    .array-data 1
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
        0x0t
    .end array-data

    nop

    :array_42
    .array-data 4
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
    .end array-data

    :array_5a
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_72
    .array-data 4
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
    .end array-data

    :array_90
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)I
    .registers 9

    .line 647
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 648
    const-string v0, "k"

    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p0, :cond_10

    move v2, v1

    goto :goto_11

    :cond_10
    move v2, v0

    .line 649
    :goto_11
    const-string v3, "k (%s) > n (%s)"

    invoke-static {v2, v3, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    shr-int/lit8 v2, p0, 0x1

    if-le p1, v2, :cond_1c

    sub-int p1, p0, p1

    .line 653
    :cond_1c
    sget-object v2, Lcom/google/common/math/IntMath;->biggestBinomials:[I

    array-length v3, v2

    if-ge p1, v3, :cond_39

    aget v2, v2, p1

    if-gt p0, v2, :cond_39

    if-eqz p1, :cond_38

    if-eq p1, v1, :cond_37

    const-wide/16 v1, 0x1

    :goto_2b
    if-ge v0, p1, :cond_36

    sub-int v3, p0, v0

    int-to-long v3, v3

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    mul-long/2addr v1, v3

    .line 665
    div-long/2addr v1, v5

    goto :goto_2b

    :cond_36
    long-to-int p0, v1

    :cond_37
    return p0

    :cond_38
    return v1

    :cond_39
    const p0, 0x7fffffff

    return p0
.end method

.method public static ceilingPowerOfTwo(I)I
    .registers 3

    .line 67
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;I)I

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_13

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    neg-int p0, p0

    shl-int p0, v0, p0

    return p0

    .line 69
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ceilingPowerOfTwo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") not representable as an int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkedAdd(II)I
    .registers 7

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 457
    :goto_c
    const-string v1, "checkedAdd"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;II)V

    return v2
.end method

.method public static checkedMultiply(II)I
    .registers 7

    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 479
    :goto_c
    const-string v1, "checkedMultiply"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;II)V

    return v2
.end method

.method public static checkedPow(II)I
    .registers 8

    .line 492
    const-string v0, "exponent"

    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const/4 v0, -0x2

    .line 493
    const-string v1, "checkedPow"

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_59

    if-eq p0, v2, :cond_53

    if-eqz p0, :cond_4f

    if-eq p0, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_43

    move v0, v3

    :cond_17
    :goto_17
    if-eqz p1, :cond_42

    if-eq p1, v3, :cond_3d

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_23

    .line 518
    invoke-static {v0, p0}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result v0

    :cond_23
    shr-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_17

    const v2, -0xb504

    if-gt v2, p0, :cond_2e

    move v2, v3

    goto :goto_2f

    :cond_2e
    move v2, v4

    :goto_2f
    const v5, 0xb504

    if-gt p0, v5, :cond_36

    move v5, v3

    goto :goto_37

    :cond_36
    move v5, v4

    :goto_37
    and-int/2addr v2, v5

    .line 522
    invoke-static {v2, v1, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;II)V

    mul-int/2addr p0, p0

    goto :goto_17

    .line 515
    :cond_3d
    invoke-static {v0, p0}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    move-result p0

    return p0

    :cond_42
    return v0

    :cond_43
    const/16 v0, 0x1f

    if-ge p1, v0, :cond_48

    move v4, v3

    .line 501
    :cond_48
    invoke-static {v4, v1, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;II)V

    shl-int p0, v3, p1

    return p0

    :cond_4e
    return v3

    :cond_4f
    if-nez p1, :cond_52

    return v3

    :cond_52
    return v4

    :cond_53
    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_58

    return v3

    :cond_58
    return v2

    :cond_59
    const/16 v0, 0x20

    if-ge p1, v0, :cond_5e

    move v4, v3

    .line 504
    :cond_5e
    invoke-static {v4, v1, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;II)V

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_68

    shl-int p0, v3, p1

    return p0

    :cond_68
    shl-int p0, v2, p1

    return p0
.end method

.method public static checkedSubtract(II)I
    .registers 7

    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 468
    :goto_c
    const-string v1, "checkedSubtract"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;II)V

    return v2
.end method

.method public static divide(IILjava/math/RoundingMode;)I
    .registers 8

    .line 318
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_57

    .line 322
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 338
    sget-object v3, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_60

    .line 368
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 357
    :pswitch_25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 358
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_46

    .line 362
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_4e

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_3b

    move p1, v2

    goto :goto_3c

    :cond_3b
    move p1, v4

    :goto_3c
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_41

    goto :goto_42

    :cond_41
    move v2, v4

    :goto_42
    and-int/2addr p1, v2

    if-nez p1, :cond_4e

    return v0

    :cond_46
    if-gtz v1, :cond_4e

    return v0

    :pswitch_49
    if-gtz p0, :cond_4e

    return v0

    :pswitch_4c
    if-gez p0, :cond_4f

    :cond_4e
    :pswitch_4e
    add-int/2addr v0, p0

    :cond_4f
    return v0

    :pswitch_50
    if-eqz v1, :cond_53

    move v2, v4

    .line 340
    :cond_53
    invoke-static {v2}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :pswitch_56
    return v0

    .line 320
    :cond_57
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_50
        :pswitch_56
        :pswitch_4c
        :pswitch_4e
        :pswitch_49
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public static factorial(I)I
    .registers 3

    .line 620
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 621
    sget-object v0, Lcom/google/common/math/IntMath;->factorials:[I

    array-length v1, v0

    if-ge p0, v1, :cond_d

    aget p0, v0, p0

    return p0

    :cond_d
    const p0, 0x7fffffff

    return p0
.end method

.method public static floorPowerOfTwo(I)I
    .registers 2

    .line 82
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;I)I

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static gcd(II)I
    .registers 5

    .line 411
    const-string v0, "a"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 412
    const-string v0, "b"

    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    if-nez p0, :cond_d

    return p1

    :cond_d
    if-nez p1, :cond_10

    return p0

    .line 424
    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shr-int/2addr p0, v0

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shr-int/2addr p1, v1

    :goto_1a
    if-eq p0, p1, :cond_29

    sub-int/2addr p0, p1

    shr-int/lit8 v2, p0, 0x1f

    and-int/2addr v2, p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v2

    add-int/2addr p1, v2

    .line 445
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    shr-int/2addr p0, v2

    goto :goto_1a

    .line 447
    :cond_29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static isPowerOfTwo(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    :goto_7
    add-int/lit8 v3, p0, -0x1

    and-int/2addr p0, v3

    if-nez p0, :cond_d

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    and-int p0, v2, v0

    return p0
.end method

.method public static isPrime(I)Z
    .registers 3

    int-to-long v0, p0

    .line 721
    invoke-static {v0, v1}, Lcom/google/common/math/LongMath;->isPrime(J)Z

    move-result p0

    return p0
.end method

.method static lessThanBranchFree(II)I
    .registers 2

    sub-int/2addr p0, p1

    not-int p0, p0

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static log10(ILjava/math/RoundingMode;)I
    .registers 5

    .line 160
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;I)I

    .line 161
    invoke-static {p0}, Lcom/google/common/math/IntMath;->log10Floor(I)I

    move-result v0

    .line 162
    sget-object v1, Lcom/google/common/math/IntMath;->powersOf10:[I

    aget v1, v1, v0

    .line 163
    sget-object v2, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_36

    .line 179
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 177
    :pswitch_1e
    sget-object p1, Lcom/google/common/math/IntMath;->halfPowersOf10:[I

    aget p1, p1, v0

    invoke-static {p1, p0}, Lcom/google/common/math/IntMath;->lessThanBranchFree(II)I

    move-result p0

    goto :goto_2b

    .line 172
    :pswitch_27
    invoke-static {v1, p0}, Lcom/google/common/math/IntMath;->lessThanBranchFree(II)I

    move-result p0

    :goto_2b
    add-int/2addr v0, p0

    :pswitch_2c
    return v0

    :pswitch_2d
    if-ne p0, v1, :cond_31

    const/4 p0, 0x1

    goto :goto_32

    :cond_31
    const/4 p0, 0x0

    .line 165
    :goto_32
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return v0

    :pswitch_data_36
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

.method private static log10Floor(I)I
    .registers 3

    .line 191
    sget-object v0, Lcom/google/common/math/IntMath;->maxLog10ForLeadingZeros:[B

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    aget-byte v0, v0, v1

    .line 196
    sget-object v1, Lcom/google/common/math/IntMath;->powersOf10:[I

    aget v1, v1, v0

    invoke-static {p0, v1}, Lcom/google/common/math/IntMath;->lessThanBranchFree(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static log2(ILjava/math/RoundingMode;)I
    .registers 4

    .line 118
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;I)I

    .line 119
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_3e

    .line 142
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 135
    :pswitch_16
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x1f

    const v1, -0x4afb0ccd

    ushr-int p1, v1, p1

    .line 139
    invoke-static {p1, p0}, Lcom/google/common/math/IntMath;->lessThanBranchFree(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :pswitch_27
    add-int/lit8 p0, p0, -0x1

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    .line 121
    :pswitch_30
    invoke-static {p0}, Lcom/google/common/math/IntMath;->isPowerOfTwo(I)Z

    move-result p1

    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    .line 125
    :pswitch_37
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_30
        :pswitch_37
        :pswitch_37
        :pswitch_27
        :pswitch_27
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static mean(II)I
    .registers 3

    and-int v0, p0, p1

    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static mod(II)I
    .registers 3

    if-lez p1, :cond_8

    .line 395
    rem-int/2addr p0, p1

    if-ltz p0, :cond_6

    return p0

    :cond_6
    add-int/2addr p0, p1

    return p0

    .line 393
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Modulus "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static pow(II)I
    .registers 6

    .line 229
    const-string v0, "exponent"

    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const/4 v0, -0x2

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v0, :cond_3b

    const/4 v0, -0x1

    if-eq p0, v0, :cond_35

    if-eqz p0, :cond_31

    if-eq p0, v3, :cond_30

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2a

    move v0, v3

    :goto_17
    if-eqz p1, :cond_29

    if-eq p1, v3, :cond_27

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    move v1, p0

    :goto_22
    mul-int/2addr v0, v1

    mul-int/2addr p0, p0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_27
    mul-int/2addr p0, v0

    return p0

    :cond_29
    return v0

    :cond_2a
    if-ge p1, v1, :cond_2f

    shl-int p0, v3, p1

    return p0

    :cond_2f
    return v2

    :cond_30
    return v3

    :cond_31
    if-nez p1, :cond_34

    return v3

    :cond_34
    return v2

    :cond_35
    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_3a

    return v3

    :cond_3a
    return v0

    :cond_3b
    if-ge p1, v1, :cond_48

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_44

    shl-int p0, v3, p1

    return p0

    :cond_44
    shl-int p0, v3, p1

    neg-int p0, p0

    return p0

    :cond_48
    return v2
.end method

.method public static saturatedAdd(II)I
    .registers 4

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    .line 536
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0
.end method

.method public static saturatedMultiply(II)I
    .registers 4

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    .line 556
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0
.end method

.method public static saturatedPow(II)I
    .registers 11

    .line 566
    const-string v0, "exponent"

    invoke-static {v0, p1}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const/4 v0, -0x2

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p0, v0, :cond_5d

    if-eq p0, v2, :cond_57

    const/4 v0, 0x0

    if-eqz p0, :cond_53

    if-eq p0, v3, :cond_52

    const/4 v2, 0x2

    const/16 v4, 0x1f

    if-eq p0, v2, :cond_4c

    move v2, p0

    move v5, p1

    move v6, v3

    :cond_1c
    :goto_1c
    if-eqz v5, :cond_4b

    if-eq v5, v3, :cond_46

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_28

    .line 598
    invoke-static {v6, v2}, Lcom/google/common/math/IntMath;->saturatedMultiply(II)I

    move-result v6

    :cond_28
    shr-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_1c

    const v7, -0xb504

    if-le v7, v2, :cond_33

    move v7, v3

    goto :goto_34

    :cond_33
    move v7, v0

    :goto_34
    const v8, 0xb504

    if-le v2, v8, :cond_3b

    move v8, v3

    goto :goto_3c

    :cond_3b
    move v8, v0

    :goto_3c
    or-int/2addr v7, v8

    if-eqz v7, :cond_44

    ushr-int/2addr p0, v4

    and-int/2addr p1, v3

    and-int/2addr p0, p1

    :goto_42
    add-int/2addr p0, v1

    return p0

    :cond_44
    mul-int/2addr v2, v2

    goto :goto_1c

    .line 595
    :cond_46
    invoke-static {v6, v2}, Lcom/google/common/math/IntMath;->saturatedMultiply(II)I

    move-result p0

    return p0

    :cond_4b
    return v6

    :cond_4c
    if-lt p1, v4, :cond_4f

    return v1

    :cond_4f
    shl-int p0, v3, p1

    return p0

    :cond_52
    return v3

    :cond_53
    if-nez p1, :cond_56

    return v3

    :cond_56
    return v0

    :cond_57
    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_5c

    return v3

    :cond_5c
    return v2

    :cond_5d
    const/16 p0, 0x20

    if-lt p1, p0, :cond_64

    and-int/lit8 p0, p1, 0x1

    goto :goto_42

    :cond_64
    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_6b

    shl-int p0, v3, p1

    return p0

    :cond_6b
    shl-int p0, v2, p1

    return p0
.end method

.method public static saturatedSubtract(II)I
    .registers 4

    int-to-long v0, p0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    .line 546
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p0

    return p0
.end method

.method public static sqrt(ILjava/math/RoundingMode;)I
    .registers 4

    .line 271
    const-string v0, "x"

    invoke-static {v0, p0}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    .line 272
    invoke-static {p0}, Lcom/google/common/math/IntMath;->sqrtFloor(I)I

    move-result v0

    .line 273
    sget-object v1, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_36

    .line 299
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_1a
    mul-int p1, v0, v0

    add-int/2addr p1, v0

    .line 297
    invoke-static {p1, p0}, Lcom/google/common/math/IntMath;->lessThanBranchFree(II)I

    move-result p0

    goto :goto_28

    :pswitch_22
    mul-int p1, v0, v0

    .line 281
    invoke-static {p1, p0}, Lcom/google/common/math/IntMath;->lessThanBranchFree(II)I

    move-result p0

    :goto_28
    add-int/2addr v0, p0

    :pswitch_29
    return v0

    :pswitch_2a
    mul-int p1, v0, v0

    if-ne p1, p0, :cond_30

    const/4 p0, 0x1

    goto :goto_31

    :cond_30
    const/4 p0, 0x0

    .line 275
    :goto_31
    invoke-static {p0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return v0

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method private static sqrtFloor(I)I
    .registers 3

    int-to-double v0, p0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

###### Class com.google.common.math.IntMath.AnonymousClass1 (com.google.common.math.IntMath$1)
.class synthetic Lcom/google/common/math/IntMath$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/IntMath;
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

    .line 119
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

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
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

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
