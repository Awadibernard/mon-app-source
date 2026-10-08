###### Class com.google.common.primitives.Ints (com.google.common.primitives.Ints)
.class public final Lcom/google/common/primitives/Ints;
.super Lcom/google/common/primitives/IntsMethodsForWeb;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Ints$IntArrayAsList;,
        Lcom/google/common/primitives/Ints$IntConverter;,
        Lcom/google/common/primitives/Ints$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x4

.field public static final MAX_POWER_OF_TWO:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/google/common/primitives/IntsMethodsForWeb;-><init>()V

    return-void
.end method

.method static synthetic access$000([IIII)I
    .registers 4

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Ints;->indexOf([IIII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100([IIII)I
    .registers 4

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Ints;->lastIndexOf([IIII)I

    move-result p0

    return p0
.end method

.method public static varargs asList([I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 632
    array-length v0, p0

    if-nez v0, :cond_6

    .line 633
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 635
    :cond_6
    new-instance v0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([I)V

    return-object v0
.end method

.method public static checkedCast(J)I
    .registers 5

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 87
    :goto_9
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    return v0
.end method

.method public static compare(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-le p0, p1, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs concat([[I)[I
    .registers 8

    .line 283
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_d

    aget-object v4, p0, v2

    .line 284
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 286
    :cond_d
    new-array v0, v3, [I

    .line 288
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v5, p0, v3

    .line 289
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    return-object v0
.end method

.method public static constrainToRange(III)I
    .registers 5

    if-gt p1, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 270
    :goto_5
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 271
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static contains([II)Z
    .registers 6

    .line 133
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static ensureCapacity([III)[I
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 391
    :goto_7
    const-string v3, "Invalid minLength: %s"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-ltz p2, :cond_f

    goto :goto_10

    :cond_f
    move v0, v1

    .line 392
    :goto_10
    const-string v1, "Invalid padding: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 393
    array-length v0, p0

    if-ge v0, p1, :cond_1d

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public static fromByteArray([B)I
    .registers 7

    .line 322
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const-string v4, "array too small: %s < %s"

    array-length v5, p0

    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 323
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result p0

    return p0
.end method

.method public static fromBytes(BBBB)I
    .registers 4

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static hashCode(I)I
    .registers 1

    return p0
.end method

.method public static indexOf([II)I
    .registers 4

    const/4 v0, 0x0

    .line 150
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints;->indexOf([IIII)I

    move-result p0

    return p0
.end method

.method private static indexOf([IIII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    .line 156
    aget v0, p0, p2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([I[I)I
    .registers 7

    .line 174
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    :cond_f
    move v0, v1

    .line 181
    :goto_10
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2a

    move v2, v1

    .line 182
    :goto_18
    array-length v3, p1

    if-ge v2, v3, :cond_29

    add-int v3, v0, v2

    .line 183
    aget v3, p0, v3

    aget v4, p1, v2

    if-eq v3, v4, :cond_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_29
    return v0

    :cond_2a
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 5

    .line 405
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    array-length v0, p1

    if-nez v0, :cond_9

    .line 407
    const-string p0, ""

    return-object p0

    .line 411
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 412
    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 413
    :goto_18
    array-length v2, p1

    if-ge v1, v2, :cond_26

    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 416
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastIndexOf([II)I
    .registers 4

    const/4 v0, 0x0

    .line 201
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints;->lastIndexOf([IIII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([IIII)I
    .registers 6

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_2
    if-lt p3, p2, :cond_c

    .line 207
    aget v1, p0, p3

    if-ne v1, p1, :cond_9

    return p3

    :cond_9
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_c
    return v0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([I)I
    .registers 4

    .line 246
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 247
    aget v0, p0, v1

    .line 248
    :goto_d
    array-length v1, p0

    if-ge v2, v1, :cond_18

    .line 249
    aget v1, p0, v2

    if-le v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    return v0
.end method

.method public static varargs min([I)I
    .registers 4

    .line 225
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 226
    aget v0, p0, v1

    .line 227
    :goto_d
    array-length v1, p0

    if-ge v2, v1, :cond_18

    .line 228
    aget v1, p0, v2

    if-ge v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    return v0
.end method

.method public static reverse([I)V
    .registers 3

    .line 486
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 487
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Ints;->reverse([III)V

    return-void
.end method

.method public static reverse([III)V
    .registers 5

    .line 501
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_16

    .line 504
    aget v0, p0, p1

    .line 505
    aget v1, p0, p2

    aput v1, p0, p1

    .line 506
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static rotate([II)V
    .registers 4

    const/4 v0, 0x0

    .line 521
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints;->rotate([IIII)V

    return-void
.end method

.method public static rotate([IIII)V
    .registers 6

    .line 564
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 566
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    sub-int v0, p3, p2

    neg-int p1, p1

    .line 573
    rem-int/2addr p1, v0

    if-gez p1, :cond_12

    add-int/2addr p1, v0

    :cond_12
    add-int/2addr p1, p2

    if-ne p1, p2, :cond_16

    goto :goto_1f

    .line 581
    :cond_16
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Ints;->reverse([III)V

    .line 582
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Ints;->reverse([III)V

    .line 583
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Ints;->reverse([III)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static saturatedCast(J)I
    .registers 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_b

    const p0, 0x7fffffff

    return p0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_15

    const/high16 p0, -0x80000000

    return p0

    :cond_15
    long-to-int p0, p0

    return p0
.end method

.method public static sortDescending([I)V
    .registers 3

    .line 462
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 463
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Ints;->sortDescending([III)V

    return-void
.end method

.method public static sortDescending([III)V
    .registers 4

    .line 473
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 475
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    .line 476
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Ints;->reverse([III)V

    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/common/primitives/Ints$IntConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 600
    instance-of v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v0, :cond_b

    .line 601
    check-cast p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->toIntArray()[I

    move-result-object p0

    return-object p0

    .line 604
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 605
    array-length v0, p0

    .line 606
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_26

    .line 609
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    return-object v1
.end method

.method public static toByteArray(I)[B
    .registers 6

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 305
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    const/16 v0, 0xa

    .line 786
    invoke-static {p0, v0}, Lcom/google/common/primitives/Ints;->tryParse(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static tryParse(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 6

    .line 811
    invoke-static {p0, p1}, Lcom/google/common/primitives/Longs;->tryParse(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 812
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1c

    .line 815
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.common.primitives.Ints.IntArrayAsList (com.google.common.primitives.Ints$IntArrayAsList)
.class Lcom/google/common/primitives/Ints$IntArrayAsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Ints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[I

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([I)V
    .registers 4

    const/4 v0, 0x0

    .line 646
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    return-void
.end method

.method constructor <init>([III)V
    .registers 4

    .line 649
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 650
    iput-object p1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    .line 651
    iput p2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    .line 652
    iput p3, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 674
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    invoke-static {v0, p1, v1, p0}, Lcom/google/common/primitives/Ints;->access$000([IIII)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 725
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v1, :cond_2e

    .line 726
    check-cast p1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 727
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 728
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_16

    return v3

    :cond_16
    move v2, v3

    :goto_17
    if-ge v2, v1, :cond_2d

    .line 732
    iget-object v4, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v5, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v6, p1, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2a

    return v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2d
    return v0

    .line 738
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Integer;
    .registers 3

    .line 667
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 668
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 638
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Ints$IntArrayAsList;->get(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 744
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    if-ge v0, v2, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 745
    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 680
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 681
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Ints;->access$000([IIII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 683
    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    sub-int/2addr p1, p0

    return p1

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 692
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 693
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Ints;->access$100([IIII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 695
    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    sub-int/2addr p1, p0

    return p1

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .line 703
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 704
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    add-int/2addr p0, p1

    aget p1, v0, p0

    .line 706
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aput p2, v0, p0

    .line 707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 638
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Ints$IntArrayAsList;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 2

    .line 657
    iget v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 713
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_c

    .line 715
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 717
    :cond_c
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    new-instance v1, Lcom/google/common/primitives/Ints$IntArrayAsList;

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    return-object v1
.end method

.method toIntArray()[I
    .registers 3

    .line 761
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    if-ge v1, v2, :cond_2e

    .line 755
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2e
    const/16 p0, 0x5d

    .line 757
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.Ints.IntConverter (com.google.common.primitives.Ints$IntConverter)
.class final Lcom/google/common/primitives/Ints$IntConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Ints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 338
    new-instance v0, Lcom/google/common/primitives/Ints$IntConverter;

    invoke-direct {v0}, Lcom/google/common/primitives/Ints$IntConverter;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Ints$IntConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 336
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 356
    sget-object p0, Lcom/google/common/primitives/Ints$IntConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 336
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Ints$IntConverter;->doBackward(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doBackward(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doForward(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 336
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Ints$IntConverter;->doForward(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 352
    const-string p0, "Ints.stringConverter()"

    return-object p0
.end method

###### Class com.google.common.primitives.Ints.LexicographicalComparator (com.google.common.primitives.Ints$LexicographicalComparator)
.class final enum Lcom/google/common/primitives/Ints$LexicographicalComparator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Ints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Ints$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Ints$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/Ints$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/Ints$LexicographicalComparator;
    .registers 1

    .line 435
    sget-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Ints$LexicographicalComparator;

    filled-new-array {v0}, [Lcom/google/common/primitives/Ints$LexicographicalComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 436
    new-instance v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/Ints$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Ints$LexicographicalComparator;

    .line 435
    invoke-static {}, Lcom/google/common/primitives/Ints$LexicographicalComparator;->$values()[Lcom/google/common/primitives/Ints$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Ints$LexicographicalComparator;
    .registers 2

    .line 435
    const-class v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Ints$LexicographicalComparator;
    .registers 1

    .line 435
    sget-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Ints$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Ints$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 435
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Ints$LexicographicalComparator;->compare([I[I)I

    move-result p0

    return p0
.end method

.method public final compare([I[I)I
    .registers 6

    .line 440
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p0, :cond_17

    .line 442
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->compare(II)I

    move-result v1

    if-eqz v1, :cond_14

    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 447
    :cond_17
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 452
    const-string p0, "Ints.lexicographicalComparator()"

    return-object p0
.end method
