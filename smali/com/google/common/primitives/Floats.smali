###### Class com.google.common.primitives.Floats (com.google.common.primitives.Floats)
.class public final Lcom/google/common/primitives/Floats;
.super Lcom/google/common/primitives/FloatsMethodsForWeb;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Floats$FloatArrayAsList;,
        Lcom/google/common/primitives/Floats$FloatConverter;,
        Lcom/google/common/primitives/Floats$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x4


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/google/common/primitives/FloatsMethodsForWeb;-><init>()V

    return-void
.end method

.method static synthetic access$000([FFII)I
    .registers 4

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->indexOf([FFII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100([FFII)I
    .registers 4

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->lastIndexOf([FFII)I

    move-result p0

    return p0
.end method

.method public static varargs asList([F)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 561
    array-length v0, p0

    if-nez v0, :cond_6

    .line 562
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 564
    :cond_6
    new-instance v0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;-><init>([F)V

    return-object v0
.end method

.method public static compare(FF)I
    .registers 2

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static varargs concat([[F)[F
    .registers 8

    .line 273
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_d

    aget-object v4, p0, v2

    .line 274
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 276
    :cond_d
    new-array v0, v3, [F

    .line 278
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v5, p0, v3

    .line 279
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    return-object v0
.end method

.method public static constrainToRange(FFF)F
    .registers 4

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_d

    .line 257
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 260
    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p2, p0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static contains([FF)Z
    .registers 6

    .line 115
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_10

    aget v3, p0, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    return v1
.end method

.method public static ensureCapacity([FII)[F
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 335
    :goto_7
    const-string v3, "Invalid minLength: %s"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-ltz p2, :cond_f

    goto :goto_10

    :cond_f
    move v0, v1

    .line 336
    :goto_10
    const-string v1, "Invalid padding: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 337
    array-length v0, p0

    if-ge v0, p1, :cond_1d

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public static hashCode(F)I
    .registers 1

    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static indexOf([FF)I
    .registers 4

    const/4 v0, 0x0

    .line 133
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Floats;->indexOf([FFII)I

    move-result p0

    return p0
.end method

.method private static indexOf([FFII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_c

    .line 139
    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    return p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([F[F)I
    .registers 7

    .line 159
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    :cond_f
    move v0, v1

    .line 166
    :goto_10
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2c

    move v2, v1

    .line 167
    :goto_18
    array-length v3, p1

    if-ge v2, v3, :cond_2b

    add-int v3, v0, v2

    .line 168
    aget v3, p0, v3

    aget v4, p1, v2

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    return v0

    :cond_2c
    const/4 p0, -0x1

    return p0
.end method

.method public static isFinite(F)Z
    .registers 2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v0, p0

    if-gez v0, :cond_e

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float p0, p0, v0

    if-gez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[F)Ljava/lang/String;
    .registers 5

    .line 353
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    array-length v0, p1

    if-nez v0, :cond_9

    .line 355
    const-string p0, ""

    return-object p0

    .line 359
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 360
    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 361
    :goto_18
    array-length v2, p1

    if-ge v1, v2, :cond_26

    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 364
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastIndexOf([FF)I
    .registers 4

    const/4 v0, 0x0

    .line 187
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Floats;->lastIndexOf([FFII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([FFII)I
    .registers 6

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_2
    if-lt p3, p2, :cond_e

    .line 193
    aget v1, p0, p3

    cmpl-float v1, v1, p1

    if-nez v1, :cond_b

    return p3

    :cond_b
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_e
    return v0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[F>;"
        }
    .end annotation

    .line 381
    sget-object v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Floats$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([F)F
    .registers 4

    .line 232
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

    .line 233
    aget v0, p0, v1

    .line 234
    :goto_d
    array-length v1, p0

    if-ge v2, v1, :cond_19

    .line 235
    aget v1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    return v0
.end method

.method public static varargs min([F)F
    .registers 4

    .line 212
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

    .line 213
    aget v0, p0, v1

    .line 214
    :goto_d
    array-length v1, p0

    if-ge v2, v1, :cond_19

    .line 215
    aget v1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    return v0
.end method

.method public static reverse([F)V
    .registers 3

    .line 441
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 442
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    return-void
.end method

.method public static reverse([FII)V
    .registers 5

    .line 456
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_16

    .line 459
    aget v0, p0, p1

    .line 460
    aget v1, p0, p2

    aput v1, p0, p1

    .line 461
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static rotate([FI)V
    .registers 4

    const/4 v0, 0x0

    .line 476
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Floats;->rotate([FIII)V

    return-void
.end method

.method public static rotate([FIII)V
    .registers 6

    .line 493
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 495
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    sub-int v0, p3, p2

    neg-int p1, p1

    .line 502
    rem-int/2addr p1, v0

    if-gez p1, :cond_12

    add-int/2addr p1, v0

    :cond_12
    add-int/2addr p1, p2

    if-ne p1, p2, :cond_16

    goto :goto_1f

    .line 510
    :cond_16
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    .line 511
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    .line 512
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static sortDescending([F)V
    .registers 3

    .line 414
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 415
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Floats;->sortDescending([FII)V

    return-void
.end method

.method public static sortDescending([FII)V
    .registers 4

    .line 428
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 430
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([FII)V

    .line 431
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/common/primitives/Floats$FloatConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[F"
        }
    .end annotation

    .line 529
    instance-of v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    if-eqz v0, :cond_b

    .line 530
    check-cast p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->toFloatArray()[F

    move-result-object p0

    return-object p0

    .line 533
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 534
    array-length v0, p0

    .line 535
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_26

    .line 538
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    return-object v1
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Float;
    .registers 2

    .line 717
    sget-object v0, Lcom/google/common/primitives/Doubles;->FLOATING_POINT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 721
    :try_start_c
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_15

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_15
    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.common.primitives.Floats.FloatArrayAsList (com.google.common.primitives.Floats$FloatArrayAsList)
.class Lcom/google/common/primitives/Floats$FloatArrayAsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Floats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FloatArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[F

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([F)V
    .registers 4

    const/4 v0, 0x0

    .line 575
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Floats$FloatArrayAsList;-><init>([FII)V

    return-void
.end method

.method constructor <init>([FII)V
    .registers 4

    .line 578
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 579
    iput-object p1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    .line 580
    iput p2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    .line 581
    iput p3, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 603
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    invoke-static {v0, p1, v1, p0}, Lcom/google/common/primitives/Floats;->access$000([FFII)I

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

    .line 654
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    if-eqz v1, :cond_30

    .line 655
    check-cast p1, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    .line 656
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 657
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_16

    return v3

    :cond_16
    move v2, v3

    :goto_17
    if-ge v2, v1, :cond_2f

    .line 661
    iget-object v4, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget v5, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget v6, p1, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    return v3

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    return v0

    .line 667
    :cond_30
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Float;
    .registers 3

    .line 596
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 597
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget p0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 567
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->get(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 673
    iget v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    if-ge v0, v2, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 674
    iget-object v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Floats;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 609
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 610
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Floats;->access$000([FFII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 612
    iget p0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

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

    .line 621
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 622
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Floats;->access$100([FFII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 624
    iget p0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    sub-int/2addr p1, p0

    return p1

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public set(ILjava/lang/Float;)Ljava/lang/Float;
    .registers 4

    .line 632
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 633
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget p0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    add-int/2addr p0, p1

    aget p1, v0, p0

    .line 635
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    aput p2, v0, p0

    .line 636
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 567
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 2

    .line 586
    iget v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    iget p0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 641
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 642
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_c

    .line 644
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 646
    :cond_c
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget p0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    new-instance v1, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;-><init>([FII)V

    return-object v1
.end method

.method toFloatArray()[F
    .registers 3

    .line 690
    iget-object v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 683
    iget v1, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->start:I

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->end:I

    if-ge v1, v2, :cond_2e

    .line 684
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;->array:[F

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2e
    const/16 p0, 0x5d

    .line 686
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.Floats.FloatConverter (com.google.common.primitives.Floats$FloatConverter)
.class final Lcom/google/common/primitives/Floats$FloatConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Floats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FloatConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 287
    new-instance v0, Lcom/google/common/primitives/Floats$FloatConverter;

    invoke-direct {v0}, Lcom/google/common/primitives/Floats$FloatConverter;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Floats$FloatConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 285
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 305
    sget-object p0, Lcom/google/common/primitives/Floats$FloatConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 285
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Floats$FloatConverter;->doBackward(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doBackward(Ljava/lang/Float;)Ljava/lang/String;
    .registers 2

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doForward(Ljava/lang/String;)Ljava/lang/Float;
    .registers 2

    .line 291
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 285
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Floats$FloatConverter;->doForward(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 301
    const-string p0, "Floats.stringConverter()"

    return-object p0
.end method

###### Class com.google.common.primitives.Floats.LexicographicalComparator (com.google.common.primitives.Floats$LexicographicalComparator)
.class final enum Lcom/google/common/primitives/Floats$LexicographicalComparator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Floats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Floats$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[F>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Floats$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/Floats$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/Floats$LexicographicalComparator;
    .registers 1

    .line 384
    sget-object v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Floats$LexicographicalComparator;

    filled-new-array {v0}, [Lcom/google/common/primitives/Floats$LexicographicalComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 385
    new-instance v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/Floats$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Floats$LexicographicalComparator;

    .line 384
    invoke-static {}, Lcom/google/common/primitives/Floats$LexicographicalComparator;->$values()[Lcom/google/common/primitives/Floats$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Floats$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Floats$LexicographicalComparator;
    .registers 2

    .line 384
    const-class v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Floats$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Floats$LexicographicalComparator;
    .registers 1

    .line 384
    sget-object v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Floats$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Floats$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Floats$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 384
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Floats$LexicographicalComparator;->compare([F[F)I

    move-result p0

    return p0
.end method

.method public final compare([F[F)I
    .registers 6

    .line 389
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p0, :cond_17

    .line 391
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_14

    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 396
    :cond_17
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 401
    const-string p0, "Floats.lexicographicalComparator()"

    return-object p0
.end method
