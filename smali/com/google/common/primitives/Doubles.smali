###### Class com.google.common.primitives.Doubles (com.google.common.primitives.Doubles)
.class public final Lcom/google/common/primitives/Doubles;
.super Lcom/google/common/primitives/DoublesMethodsForWeb;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Doubles$DoubleArrayAsList;,
        Lcom/google/common/primitives/Doubles$DoubleConverter;,
        Lcom/google/common/primitives/Doubles$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x8

.field static final FLOATING_POINT_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 711
    invoke-static {}, Lcom/google/common/primitives/Doubles;->fpPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Doubles;->FLOATING_POINT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/google/common/primitives/DoublesMethodsForWeb;-><init>()V

    return-void
.end method

.method static synthetic access$000([DDII)I
    .registers 5

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->indexOf([DDII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100([DDII)I
    .registers 5

    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/Doubles;->lastIndexOf([DDII)I

    move-result p0

    return p0
.end method

.method public static varargs asList([D)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 567
    array-length v0, p0

    if-nez v0, :cond_6

    .line 568
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 570
    :cond_6
    new-instance v0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;-><init>([D)V

    return-object v0
.end method

.method public static compare(DD)I
    .registers 4

    .line 94
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static varargs concat([[D)[D
    .registers 8

    .line 276
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_d

    aget-object v4, p0, v2

    .line 277
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 279
    :cond_d
    new-array v0, v3, [D

    .line 281
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v5, p0, v3

    .line 282
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    return-object v0
.end method

.method public static constrainToRange(DDD)D
    .registers 7

    cmpg-double v0, p2, p4

    if-gtz v0, :cond_d

    .line 260
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    .line 263
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

.method public static contains([DD)Z
    .registers 8

    .line 118
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_10

    aget-wide v3, p0, v2

    cmpl-double v3, v3, p1

    if-nez v3, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    return v1
.end method

.method public static ensureCapacity([DII)[D
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 338
    :goto_7
    const-string v3, "Invalid minLength: %s"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-ltz p2, :cond_f

    goto :goto_10

    :cond_f
    move v0, v1

    .line 339
    :goto_10
    const-string v1, "Invalid padding: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 340
    array-length v0, p0

    if-ge v0, p1, :cond_1d

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method private static fpPattern()Ljava/util/regex/Pattern;
    .registers 3

    .line 728
    const-string v0, "#"

    const-string v1, "+"

    const-string v2, "[+-]?(?:NaN|Infinity|(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?|0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?)"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static hashCode(D)I
    .registers 2

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static indexOf([DD)I
    .registers 5

    const/4 v0, 0x0

    .line 136
    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Doubles;->indexOf([DDII)I

    move-result p0

    return p0
.end method

.method private static indexOf([DDII)I
    .registers 7

    :goto_0
    if-ge p3, p4, :cond_c

    .line 142
    aget-wide v0, p0, p3

    cmpl-double v0, v0, p1

    if-nez v0, :cond_9

    return p3

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([D[D)I
    .registers 9

    .line 162
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    :cond_f
    move v0, v1

    .line 169
    :goto_10
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2c

    move v2, v1

    .line 170
    :goto_18
    array-length v3, p1

    if-ge v2, v3, :cond_2b

    add-int v3, v0, v2

    .line 171
    aget-wide v3, p0, v3

    aget-wide v5, p1, v2

    cmpl-double v3, v3, v5

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

.method public static isFinite(D)Z
    .registers 4

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, v0, p0

    if-gez v0, :cond_e

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpg-double p0, p0, v0

    if-gez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs join(Ljava/lang/String;[D)Ljava/lang/String;
    .registers 6

    .line 356
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    array-length v0, p1

    if-nez v0, :cond_9

    .line 358
    const-string p0, ""

    return-object p0

    .line 362
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 363
    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 364
    :goto_18
    array-length v2, p1

    if-ge v1, v2, :cond_26

    .line 365
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p1, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 367
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastIndexOf([DD)I
    .registers 5

    const/4 v0, 0x0

    .line 190
    array-length v1, p0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/primitives/Doubles;->lastIndexOf([DDII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([DDII)I
    .registers 8

    const/4 v0, -0x1

    add-int/2addr p4, v0

    :goto_2
    if-lt p4, p3, :cond_e

    .line 196
    aget-wide v1, p0, p4

    cmpl-double v1, v1, p1

    if-nez v1, :cond_b

    return p4

    :cond_b
    add-int/lit8 p4, p4, -0x1

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
            "[D>;"
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([D)D
    .registers 6

    .line 235
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

    .line 236
    aget-wide v0, p0, v1

    .line 237
    :goto_d
    array-length v3, p0

    if-ge v2, v3, :cond_19

    .line 238
    aget-wide v3, p0, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    return-wide v0
.end method

.method public static varargs min([D)D
    .registers 6

    .line 215
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

    .line 216
    aget-wide v0, p0, v1

    .line 217
    :goto_d
    array-length v3, p0

    if-ge v2, v3, :cond_19

    .line 218
    aget-wide v3, p0, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    return-wide v0
.end method

.method public static reverse([D)V
    .registers 3

    .line 444
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 445
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    return-void
.end method

.method public static reverse([DII)V
    .registers 7

    .line 459
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_16

    .line 462
    aget-wide v0, p0, p1

    .line 463
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 464
    aput-wide v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static rotate([DI)V
    .registers 4

    const/4 v0, 0x0

    .line 479
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Doubles;->rotate([DIII)V

    return-void
.end method

.method public static rotate([DIII)V
    .registers 6

    .line 496
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 498
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    sub-int v0, p3, p2

    neg-int p1, p1

    .line 505
    rem-int/2addr p1, v0

    if-gez p1, :cond_12

    add-int/2addr p1, v0

    :cond_12
    add-int/2addr p1, p2

    if-ne p1, p2, :cond_16

    goto :goto_1f

    .line 513
    :cond_16
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    .line 514
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    .line 515
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static sortDescending([D)V
    .registers 3

    .line 417
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 418
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Doubles;->sortDescending([DII)V

    return-void
.end method

.method public static sortDescending([DII)V
    .registers 4

    .line 431
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 433
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([DII)V

    .line 434
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Doubles;->reverse([DII)V

    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/google/common/primitives/Doubles$DoubleConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[D"
        }
    .end annotation

    .line 532
    instance-of v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    if-eqz v0, :cond_b

    .line 533
    check-cast p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->toDoubleArray()[D

    move-result-object p0

    return-object p0

    .line 536
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 537
    array-length v0, p0

    .line 538
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_26

    .line 541
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    return-object v1
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Double;
    .registers 3

    .line 758
    sget-object v0, Lcom/google/common/primitives/Doubles;->FLOATING_POINT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 762
    :try_start_c
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catch_15
    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

###### Class com.google.common.primitives.Doubles.DoubleArrayAsList (com.google.common.primitives.Doubles$DoubleArrayAsList)
.class Lcom/google/common/primitives/Doubles$DoubleArrayAsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DoubleArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[D

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([D)V
    .registers 4

    const/4 v0, 0x0

    .line 581
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;-><init>([DII)V

    return-void
.end method

.method constructor <init>([DII)V
    .registers 4

    .line 584
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 585
    iput-object p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    .line 586
    iput p2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    .line 587
    iput p3, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 609
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    check-cast p1, Ljava/lang/Double;

    .line 610
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    invoke-static {v0, v1, v2, p1, p0}, Lcom/google/common/primitives/Doubles;->access$000([DDII)I

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
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 661
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    if-eqz v1, :cond_30

    .line 662
    check-cast p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    .line 663
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 664
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_16

    return v3

    :cond_16
    move v2, v3

    :goto_17
    if-ge v2, v1, :cond_2f

    .line 668
    iget-object v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    iget v5, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    add-int/2addr v5, v2

    aget-wide v4, v4, v5

    iget-object v6, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    iget v7, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    add-int/2addr v7, v2

    aget-wide v6, v6, v7

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2c

    return v3

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2f
    return v0

    .line 674
    :cond_30
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Double;
    .registers 3

    .line 602
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 603
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    iget p0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    add-int/2addr p0, p1

    aget-wide p0, v0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 573
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->get(I)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 680
    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    if-ge v0, v2, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 681
    iget-object v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/common/primitives/Doubles;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 616
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    .line 617
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    iget v3, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/common/primitives/Doubles;->access$000([DDII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 619
    iget p0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

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
    .registers 6

    .line 628
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    .line 629
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    iget v3, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/common/primitives/Doubles;->access$100([DDII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 631
    iget p0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    sub-int/2addr p1, p0

    return p1

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public set(ILjava/lang/Double;)Ljava/lang/Double;
    .registers 6

    .line 639
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 640
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    iget p0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    add-int/2addr p0, p1

    aget-wide v1, v0, p0

    .line 642
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    aput-wide p1, v0, p0

    .line 643
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 573
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->set(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 2

    .line 592
    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    iget p0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 648
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 649
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_c

    .line 651
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 653
    :cond_c
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    iget p0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    new-instance v1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;-><init>([DII)V

    return-object v1
.end method

.method toDoubleArray()[D
    .registers 3

    .line 697
    iget-object v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 690
    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->start:I

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->end:I

    if-ge v1, v2, :cond_2e

    .line 691
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->array:[D

    aget-wide v2, v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2e
    const/16 p0, 0x5d

    .line 693
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.Doubles.DoubleConverter (com.google.common.primitives.Doubles$DoubleConverter)
.class final Lcom/google/common/primitives/Doubles$DoubleConverter;
.super Lcom/google/common/base/Converter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 290
    new-instance v0, Lcom/google/common/primitives/Doubles$DoubleConverter;

    invoke-direct {v0}, Lcom/google/common/primitives/Doubles$DoubleConverter;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Doubles$DoubleConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 288
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 1

    .line 308
    sget-object p0, Lcom/google/common/primitives/Doubles$DoubleConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 288
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Doubles$DoubleConverter;->doBackward(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doBackward(Ljava/lang/Double;)Ljava/lang/String;
    .registers 2

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final doForward(Ljava/lang/String;)Ljava/lang/Double;
    .registers 2

    .line 294
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 288
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Doubles$DoubleConverter;->doForward(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 304
    const-string p0, "Doubles.stringConverter()"

    return-object p0
.end method

###### Class com.google.common.primitives.Doubles.LexicographicalComparator (com.google.common.primitives.Doubles$LexicographicalComparator)
.class final enum Lcom/google/common/primitives/Doubles$LexicographicalComparator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Doubles$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[D>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Doubles$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/Doubles$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/Doubles$LexicographicalComparator;
    .registers 1

    .line 387
    sget-object v0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    filled-new-array {v0}, [Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 388
    new-instance v0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/Doubles$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    .line 387
    invoke-static {}, Lcom/google/common/primitives/Doubles$LexicographicalComparator;->$values()[Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 387
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Doubles$LexicographicalComparator;
    .registers 2

    .line 387
    const-class v0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Doubles$LexicographicalComparator;
    .registers 1

    .line 387
    sget-object v0, Lcom/google/common/primitives/Doubles$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Doubles$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Doubles$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 387
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Doubles$LexicographicalComparator;->compare([D[D)I

    move-result p0

    return p0
.end method

.method public final compare([D[D)I
    .registers 8

    .line 392
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p0, :cond_17

    .line 394
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_14

    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 399
    :cond_17
    array-length p0, p1

    array-length p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 404
    const-string p0, "Doubles.lexicographicalComparator()"

    return-object p0
.end method
