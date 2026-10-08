###### Class com.google.common.primitives.Shorts (com.google.common.primitives.Shorts)
.class public final Lcom/google/common/primitives/Shorts;
.super Lcom/google/common/primitives/ShortsMethodsForWeb;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Shorts$LexicographicalComparator;,
        Lcom/google/common/primitives/Shorts$ShortArrayAsList;,
        Lcom/google/common/primitives/Shorts$ShortConverter;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x2

.field public static final MAX_POWER_OF_TWO:S = 0x4000s


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/google/common/primitives/ShortsMethodsForWeb;-><init>()V

    return-void
.end method

.method static synthetic access$000([SSII)I
    .registers 4

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->indexOf([SSII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100([SSII)I
    .registers 4

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->lastIndexOf([SSII)I

    move-result p0

    return p0
.end method

.method public static varargs asList([S)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 605
    array-length v0, p0

    if-nez v0, :cond_6

    .line 606
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 608
    :cond_6
    new-instance v0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;-><init>([S)V

    return-object v0
.end method

.method public static checkedCast(J)S
    .registers 5

    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 87
    :goto_a
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    return v0
.end method

.method public static compare(SS)I
    .registers 2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static varargs concat([[S)[S
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
    new-array v0, v3, [S

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

.method public static constrainToRange(SSS)S
    .registers 5

    if-gt p1, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 269
    :goto_5
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    if-ge p0, p1, :cond_d

    return p1

    :cond_d
    if-ge p0, p2, :cond_10

    return p0

    :cond_10
    return p2
.end method

.method public static contains([SS)Z
    .registers 6

    .line 132
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget-short v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static ensureCapacity([SII)[S
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

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public static fromByteArray([B)S
    .registers 7

    .line 321
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const-string v4, "array too small: %s < %s"

    array-length v5, p0

    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 322
    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    invoke-static {v0, p0}, Lcom/google/common/primitives/Shorts;->fromBytes(BB)S

    move-result p0

    return p0
.end method

.method public static fromBytes(BB)S
    .registers 2

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static hashCode(S)I
    .registers 1

    return p0
.end method

.method public static indexOf([SS)I
    .registers 4

    const/4 v0, 0x0

    .line 149
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts;->indexOf([SSII)I

    move-result p0

    return p0
.end method

.method private static indexOf([SSII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    .line 155
    aget-short v0, p0, p2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([S[S)I
    .registers 7

    .line 173
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    :cond_f
    move v0, v1

    .line 180
    :goto_10
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2a

    move v2, v1

    .line 181
    :goto_18
    array-length v3, p1

    if-ge v2, v3, :cond_29

    add-int v3, v0, v2

    .line 182
    aget-short v3, p0, v3

    aget-short v4, p1, v2

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

.method public static varargs join(Ljava/lang/String;[S)Ljava/lang/String;
    .registers 5

    .line 406
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    array-length v0, p1

    if-nez v0, :cond_9

    .line 408
    const-string p0, ""

    return-object p0

    .line 412
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 413
    aget-short v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 414
    :goto_18
    array-length v2, p1

    if-ge v1, v2, :cond_26

    .line 415
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-short v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 417
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastIndexOf([SS)I
    .registers 4

    const/4 v0, 0x0

    .line 200
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts;->lastIndexOf([SSII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([SSII)I
    .registers 6

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_2
    if-lt p3, p2, :cond_c

    .line 206
    aget-short v1, p0, p3

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
            "[S>;"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([S)S
    .registers 4

    .line 245
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

    .line 246
    aget-short v0, p0, v1

    .line 247
    :goto_d
    array-length v1, p0

    if-ge v2, v1, :cond_18

    .line 248
    aget-short v1, p0, v2

    if-le v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    return v0
.end method

.method public static varargs min([S)S
    .registers 4

    .line 224
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

    .line 225
    aget-short v0, p0, v1

    .line 226
    :goto_d
    array-length v1, p0

    if-ge v2, v1, :cond_18

    .line 227
    aget-short v1, p0, v2

    if-ge v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    return v0
.end method

.method public static reverse([S)V
    .registers 3

    .line 488
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 489
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Shorts;->reverse([SII)V

    return-void
.end method

.method public static reverse([SII)V
    .registers 5

    .line 503
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_16

    .line 506
    aget-short v0, p0, p1

    .line 507
    aget-short v1, p0, p2

    aput-short v1, p0, p1

    .line 508
    aput-short v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static rotate([SI)V
    .registers 4

    const/4 v0, 0x0

    .line 523
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts;->rotate([SIII)V

    return-void
.end method

.method public static rotate([SIII)V
    .registers 6

    .line 540
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 542
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    sub-int v0, p3, p2

    neg-int p1, p1

    .line 549
    rem-int/2addr p1, v0

    if-gez p1, :cond_12

    add-int/2addr p1, v0

    :cond_12
    add-int/2addr p1, p2

    if-ne p1, p2, :cond_16

    goto :goto_1f

    .line 557
    :cond_16
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Shorts;->reverse([SII)V

    .line 558
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Shorts;->reverse([SII)V

    .line 559
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Shorts;->reverse([SII)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static saturatedCast(J)S
    .registers 4

    const-wide/16 v0, 0x7fff

    cmp-long v0, p0, v0

    if-lez v0, :cond_9

    const/16 p0, 0x7fff

    return p0

    :cond_9
    const-wide/16 v0, -0x8000

    cmp-long v0, p0, v0

    if-gez v0, :cond_12

    const/16 p0, -0x8000

    return p0

    :cond_12
    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static sortDescending([S)V
    .registers 3

    .line 464
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 465
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Shorts;->sortDescending([SII)V

    return-void
.end method

.method public static sortDescending([SII)V
    .registers 4

    .line 475
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 477
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([SII)V

    .line 478
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Shorts;->reverse([SII)V

    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[S
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[S"
        }
    .end annotation

    .line 576
    instance-of v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    if-eqz v0, :cond_b

    .line 577
    check-cast p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->toShortArray()[S

    move-result-object p0

    return-object p0

    .line 580
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 581
    array-length v0, p0

    .line 582
    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_26

    .line 585
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    return-object v1
.end method

.method public static toByteArray(S)[B
    .registers 4

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 306
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

###### Class com.google.common.primitives.Shorts.LexicographicalComparator (com.google.common.primitives.Shorts$LexicographicalComparator)
.class final enum Lcom/google/common/primitives/Shorts$LexicographicalComparator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Shorts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Shorts$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[S>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Shorts$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/Shorts$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/Shorts$LexicographicalComparator;
    .registers 1

    .line 437
    sget-object v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    filled-new-array {v0}, [Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 438
    new-instance v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/Shorts$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    .line 437
    invoke-static {}, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->$values()[Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Shorts$LexicographicalComparator;
    .registers 2

    .line 437
    const-class v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Shorts$LexicographicalComparator;
    .registers 1

    .line 437
    sget-object v0, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Shorts$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Shorts$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 437
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Shorts$LexicographicalComparator;->compare([S[S)I

    move-result p0

    return p0
.end method

.method public final compare([S[S)I
    .registers 6

    .line 442
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p0, :cond_17

    .line 444
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-static {v1, v2}, Lcom/google/common/primitives/Shorts;->compare(SS)I

    move-result v1

    if-eqz v1, :cond_14

    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 449
    :cond_17
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 454
    const-string p0, "Shorts.lexicographicalComparator()"

    return-object p0
.end method

###### Class com.google.common.primitives.Shorts.ShortArrayAsList (com.google.common.primitives.Shorts$ShortArrayAsList)
.class Lcom/google/common/primitives/Shorts$ShortArrayAsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Shorts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShortArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[S

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([S)V
    .registers 4

    const/4 v0, 0x0

    .line 619
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;-><init>([SII)V

    return-void
.end method

.method constructor <init>([SII)V
    .registers 4

    .line 622
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 623
    iput-object p1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    .line 624
    iput p2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    .line 625
    iput p3, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 647
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    invoke-static {v0, p1, v1, p0}, Lcom/google/common/primitives/Shorts;->access$000([SSII)I

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

    .line 698
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    if-eqz v1, :cond_2e

    .line 699
    check-cast p1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    .line 700
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 701
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_16

    return v3

    :cond_16
    move v2, v3

    :goto_17
    if-ge v2, v1, :cond_2d

    .line 705
    iget-object v4, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v5, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int/2addr v5, v2

    aget-short v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v6, p1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int/2addr v6, v2

    aget-short v5, v5, v6

    if-eq v4, v5, :cond_2a

    return v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2d
    return v0

    .line 711
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 611
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->get(I)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Short;
    .registers 3

    .line 640
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 641
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget p0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int/2addr p0, p1

    aget-short p0, v0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 717
    iget v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    if-ge v0, v2, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 718
    iget-object v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    aget-short v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Shorts;->hashCode(S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 653
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1a

    .line 654
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Shorts;->access$000([SSII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 656
    iget p0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

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

    .line 665
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1a

    .line 666
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Shorts;->access$100([SSII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 668
    iget p0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    sub-int/2addr p1, p0

    return p1

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 611
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->set(ILjava/lang/Short;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Short;)Ljava/lang/Short;
    .registers 4

    .line 676
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 677
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget p0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    add-int/2addr p0, p1

    aget-short p1, v0, p0

    .line 679
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    aput-short p2, v0, p0

    .line 680
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 2

    .line 630
    iget v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    iget p0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 686
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_c

    .line 688
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 690
    :cond_c
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget p0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    new-instance v1, Lcom/google/common/primitives/Shorts$ShortArrayAsList;

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/primitives/Shorts$ShortArrayAsList;-><init>([SII)V

    return-object v1
.end method

.method toShortArray()[S
    .registers 3

    .line 734
    iget-object v0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    iget v1, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->start:I

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->end:I

    if-ge v1, v2, :cond_2e

    .line 728
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Shorts$ShortArrayAsList;->array:[S

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2e
    const/16 p0, 0x5d

    .line 730
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.Shorts.ShortConverter (com.google.common.primitives.Shorts$ShortConverter)
.class final Lcom/google/common/primitives/Shorts$ShortConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Shorts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShortConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Short;",
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
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 338
    new-instance v0, Lcom/google/common/primitives/Shorts$ShortConverter;

    invoke-direct {v0}, Lcom/google/common/primitives/Shorts$ShortConverter;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lcom/google/common/base/Converter;

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
    sget-object p0, Lcom/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 336
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$ShortConverter;->doBackward(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doBackward(Ljava/lang/Short;)Ljava/lang/String;
    .registers 2

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 336
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Shorts$ShortConverter;->doForward(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method protected final doForward(Ljava/lang/String;)Ljava/lang/Short;
    .registers 2

    .line 342
    invoke-static {p1}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 352
    const-string p0, "Shorts.stringConverter()"

    return-object p0
.end method
