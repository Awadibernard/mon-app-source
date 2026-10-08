###### Class com.google.common.math.Quantiles (com.google.common.math.Quantiles)
.class public final Lcom/google/common/math/Quantiles;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/Quantiles$Scale;,
        Lcom/google/common/math/Quantiles$ScaleAndIndex;,
        Lcom/google/common/math/Quantiles$ScaleAndIndexes;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(II)V
    .registers 2

    .line 132
    invoke-static {p0, p1}, Lcom/google/common/math/Quantiles;->checkIndex(II)V

    return-void
.end method

.method static synthetic access$400([J)[D
    .registers 1

    .line 132
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->longsToDoubles([J)[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500([I)[D
    .registers 1

    .line 132
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->intsToDoubles([I)[D

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600([D)Z
    .registers 1

    .line 132
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->containsNaN([D)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(I[DII)V
    .registers 4

    .line 132
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/Quantiles;->selectInPlace(I[DII)V

    return-void
.end method

.method static synthetic access$800(DDDD)D
    .registers 8

    .line 132
    invoke-static/range {p0 .. p7}, Lcom/google/common/math/Quantiles;->interpolate(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$900([III[DII)V
    .registers 6

    .line 132
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/Quantiles;->selectAllInPlace([III[DII)V

    return-void
.end method

.method private static checkIndex(II)V
    .registers 3

    if-ltz p0, :cond_5

    if-gt p0, p1, :cond_5

    return-void

    .line 487
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Quantile indexes must be between 0 and the scale, which is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static chooseNextSelection([IIIII)I
    .registers 7

    if-ne p1, p2, :cond_3

    return p1

    :cond_3
    add-int/2addr p3, p4

    ushr-int/lit8 p4, p3, 0x1

    :goto_6
    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_19

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 676
    aget v1, p0, v0

    if-le v1, p4, :cond_14

    move p2, v0

    goto :goto_6

    :cond_14
    if-ge v1, p4, :cond_18

    move p1, v0

    goto :goto_6

    :cond_18
    return v0

    .line 686
    :cond_19
    aget p4, p0, p1

    sub-int/2addr p3, p4

    aget p0, p0, p2

    sub-int/2addr p3, p0

    if-lez p3, :cond_22

    return p2

    :cond_22
    return p1
.end method

.method private static varargs containsNaN([D)Z
    .registers 6

    .line 456
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_12

    aget-wide v3, p0, v2

    .line 457
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method private static interpolate(DDDD)D
    .registers 13

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-nez v2, :cond_10

    cmpl-double p0, p2, v3

    if-nez p0, :cond_f

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_f
    return-wide v0

    :cond_10
    cmpl-double v0, p2, v3

    if-nez v0, :cond_15

    return-wide v3

    :cond_15
    sub-double/2addr p2, p0

    mul-double/2addr p2, p4

    div-double/2addr p2, p6

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static intsToDoubles([I)[D
    .registers 6

    .line 502
    array-length v0, p0

    .line 503
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_e

    .line 505
    aget v3, p0, v2

    int-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object v1
.end method

.method private static longsToDoubles([J)[D
    .registers 6

    .line 493
    array-length v0, p0

    .line 494
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_e

    .line 496
    aget-wide v3, p0, v2

    long-to-double v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object v1
.end method

.method public static median()Lcom/google/common/math/Quantiles$ScaleAndIndex;
    .registers 2

    const/4 v0, 0x2

    .line 136
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/math/Quantiles$Scale;->index(I)Lcom/google/common/math/Quantiles$ScaleAndIndex;

    move-result-object v0

    return-object v0
.end method

.method private static movePivotToStartOfSlice([DII)V
    .registers 13

    add-int v0, p1, p2

    const/4 v1, 0x1

    ushr-int/2addr v0, v1

    .line 602
    aget-wide v2, p0, p2

    aget-wide v4, p0, v0

    cmpg-double v6, v2, v4

    const/4 v7, 0x0

    if-gez v6, :cond_f

    move v6, v1

    goto :goto_10

    :cond_f
    move v6, v7

    .line 603
    :goto_10
    aget-wide v8, p0, p1

    cmpg-double v4, v4, v8

    if-gez v4, :cond_18

    move v4, v1

    goto :goto_19

    :cond_18
    move v4, v7

    :goto_19
    cmpg-double v2, v2, v8

    if-ltz v2, :cond_1e

    move v1, v7

    :cond_1e
    if-ne v6, v4, :cond_24

    .line 607
    invoke-static {p0, v0, p1}, Lcom/google/common/math/Quantiles;->swap([DII)V

    return-void

    :cond_24
    if-eq v6, v1, :cond_29

    .line 610
    invoke-static {p0, p1, p2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    :cond_29
    return-void
.end method

.method private static partition([DII)I
    .registers 8

    .line 570
    invoke-static {p0, p1, p2}, Lcom/google/common/math/Quantiles;->movePivotToStartOfSlice([DII)V

    .line 571
    aget-wide v0, p0, p1

    move v2, p2

    :goto_6
    if-le p2, p1, :cond_16

    .line 577
    aget-wide v3, p0, p2

    cmpl-double v3, v3, v0

    if-lez v3, :cond_13

    .line 578
    invoke-static {p0, v2, p2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    add-int/lit8 v2, v2, -0x1

    :cond_13
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 586
    :cond_16
    invoke-static {p0, p1, v2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    return v2
.end method

.method public static percentiles()Lcom/google/common/math/Quantiles$Scale;
    .registers 1

    const/16 v0, 0x64

    .line 146
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    return-object v0
.end method

.method public static quartiles()Lcom/google/common/math/Quantiles$Scale;
    .registers 1

    const/4 v0, 0x4

    .line 141
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    move-result-object v0

    return-object v0
.end method

.method public static scale(I)Lcom/google/common/math/Quantiles$Scale;
    .registers 3

    .line 156
    new-instance v0, Lcom/google/common/math/Quantiles$Scale;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/math/Quantiles$Scale;-><init>(ILcom/google/common/math/Quantiles$1;)V

    return-object v0
.end method

.method private static selectAllInPlace([III[DII)V
    .registers 12

    move v1, p1

    move v4, p4

    .line 623
    :goto_2
    invoke-static {p0, v1, p2, v4, p5}, Lcom/google/common/math/Quantiles;->chooseNextSelection([IIIII)I

    move-result p1

    .line 624
    aget p4, p0, p1

    .line 627
    invoke-static {p4, p3, v4, p5}, Lcom/google/common/math/Quantiles;->selectInPlace(I[DII)V

    add-int/lit8 v0, p1, -0x1

    move v2, v0

    :goto_e
    if-lt v2, v1, :cond_17

    .line 631
    aget v0, p0, v2

    if-ne v0, p4, :cond_17

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_17
    if-lt v2, v1, :cond_20

    add-int/lit8 v5, p4, -0x1

    move-object v0, p0

    move-object v3, p3

    .line 635
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/Quantiles;->selectAllInPlace([III[DII)V

    :cond_20
    add-int/lit8 p1, p1, 0x1

    move v1, p1

    :goto_23
    if-gt v1, p2, :cond_2c

    .line 640
    aget p1, p0, v1

    if-ne p1, p4, :cond_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2c
    if-gt v1, p2, :cond_31

    add-int/lit8 v4, p4, 0x1

    goto :goto_2

    :cond_31
    return-void
.end method

.method private static selectInPlace(I[DII)V
    .registers 9

    if-ne p0, p2, :cond_19

    add-int/lit8 p0, p2, 0x1

    move v0, p2

    :goto_5
    if-gt p0, p3, :cond_13

    .line 537
    aget-wide v1, p1, v0

    aget-wide v3, p1, p0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_10

    move v0, p0

    :cond_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_13
    if-eq v0, p2, :cond_28

    .line 542
    invoke-static {p1, v0, p2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    return-void

    :cond_19
    :goto_19
    if-le p3, p2, :cond_28

    .line 550
    invoke-static {p1, p2, p3}, Lcom/google/common/math/Quantiles;->partition([DII)I

    move-result v0

    if-lt v0, p0, :cond_23

    add-int/lit8 p3, v0, -0x1

    :cond_23
    if-gt v0, p0, :cond_19

    add-int/lit8 p2, v0, 0x1

    goto :goto_19

    :cond_28
    return-void
.end method

.method private static swap([DII)V
    .registers 7

    .line 695
    aget-wide v0, p0, p1

    .line 696
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 697
    aput-wide v0, p0, p2

    return-void
.end method

###### Class com.google.common.math.Quantiles.AnonymousClass1 (com.google.common.math.Quantiles$1)
.class synthetic Lcom/google/common/math/Quantiles$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.math.Quantiles.Scale (com.google.common.math.Quantiles$Scale)
.class public final Lcom/google/common/math/Quantiles$Scale;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scale"
.end annotation


# instance fields
.field private final scale:I


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_8
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 171
    iput p1, p0, Lcom/google/common/math/Quantiles$Scale;->scale:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/math/Quantiles$1;)V
    .registers 3

    .line 165
    invoke-direct {p0, p1}, Lcom/google/common/math/Quantiles$Scale;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final index(I)Lcom/google/common/math/Quantiles$ScaleAndIndex;
    .registers 4

    .line 180
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndex;

    iget p0, p0, Lcom/google/common/math/Quantiles$Scale;->scale:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;-><init>(IILcom/google/common/math/Quantiles$1;)V

    return-object v0
.end method

.method public final indexes(Ljava/util/Collection;)Lcom/google/common/math/Quantiles$ScaleAndIndexes;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/math/Quantiles$ScaleAndIndexes;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;

    iget p0, p0, Lcom/google/common/math/Quantiles$Scale;->scale:I

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[ILcom/google/common/math/Quantiles$1;)V

    return-object v0
.end method

.method public final varargs indexes([I)Lcom/google/common/math/Quantiles$ScaleAndIndexes;
    .registers 4

    .line 193
    new-instance v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;

    iget p0, p0, Lcom/google/common/math/Quantiles$Scale;->scale:I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[ILcom/google/common/math/Quantiles$1;)V

    return-object v0
.end method

###### Class com.google.common.math.Quantiles.ScaleAndIndex (com.google.common.math.Quantiles$ScaleAndIndex)
.class public final Lcom/google/common/math/Quantiles$ScaleAndIndex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndex"
.end annotation


# instance fields
.field private final index:I

.field private final scale:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {p2, p1}, Lcom/google/common/math/Quantiles;->access$300(II)V

    .line 223
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 224
    iput p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->index:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/common/math/Quantiles$1;)V
    .registers 4

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndex;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final compute(Ljava/util/Collection;)D
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 236
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final varargs compute([D)D
    .registers 2

    .line 247
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final varargs compute([I)D
    .registers 2

    .line 270
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$500([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final varargs compute([J)D
    .registers 2

    .line 259
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$400([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final varargs computeInPlace([D)D
    .registers 15

    .line 281
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v1

    :goto_8
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 282
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$600([D)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 293
    :cond_16
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->index:I

    int-to-long v3, v0

    array-length v0, p1

    sub-int/2addr v0, v2

    int-to-long v5, v0

    mul-long/2addr v3, v5

    .line 297
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    int-to-long v5, v0

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    .line 298
    iget v7, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 299
    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {v0, p1, v1, v4}, Lcom/google/common/math/Quantiles;->access$700(I[DII)V

    if-nez v3, :cond_38

    .line 301
    aget-wide p0, p1, v0

    return-wide p0

    :cond_38
    add-int/lit8 v1, v0, 0x1

    .line 303
    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {v1, p1, v1, v4}, Lcom/google/common/math/Quantiles;->access$700(I[DII)V

    .line 304
    aget-wide v5, p1, v0

    aget-wide v7, p1, v1

    int-to-double v9, v3

    iget p0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    int-to-double v11, p0

    invoke-static/range {v5 .. v12}, Lcom/google/common/math/Quantiles;->access$800(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

###### Class com.google.common.math.Quantiles.ScaleAndIndexes (com.google.common.math.Quantiles$ScaleAndIndexes)
.class public final Lcom/google/common/math/Quantiles$ScaleAndIndexes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndexes"
.end annotation


# instance fields
.field private final indexes:[I

.field private final scale:I


# direct methods
.method private constructor <init>(I[I)V
    .registers 7

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_10

    aget v3, p2, v2

    .line 322
    invoke-static {v3, p1}, Lcom/google/common/math/Quantiles;->access$300(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 324
    :cond_10
    array-length v0, p2

    if-lez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    const-string v0, "Indexes must be a non empty array"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 325
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    .line 326
    iput-object p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    return-void
.end method

.method synthetic constructor <init>(I[ILcom/google/common/math/Quantiles$1;)V
    .registers 4

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public final compute(Ljava/util/Collection;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 341
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final varargs compute([D)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 355
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final varargs compute([I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 384
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$500([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final varargs compute([J)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 370
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$400([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->computeInPlace([D)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final varargs computeInPlace([D)Ljava/util/Map;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 398
    array-length v1, v7

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-lez v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    move v1, v8

    :goto_c
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 399
    invoke-static/range {p1 .. p1}, Lcom/google/common/math/Quantiles;->access$600([D)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 400
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    iget-object v0, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    array-length v2, v0

    :goto_1f
    if-ge v8, v2, :cond_33

    aget v3, v0, v8

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 404
    :cond_33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 412
    :cond_38
    iget-object v1, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    array-length v3, v1

    new-array v9, v3, [I

    .line 413
    array-length v3, v1

    new-array v10, v3, [I

    .line 415
    array-length v1, v1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    move v3, v8

    move v4, v3

    .line 417
    :goto_46
    iget-object v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    array-length v6, v5

    if-ge v3, v6, :cond_78

    .line 420
    aget v5, v5, v3

    int-to-long v5, v5

    array-length v11, v7

    sub-int/2addr v11, v2

    int-to-long v11, v11

    mul-long/2addr v5, v11

    .line 425
    iget v11, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    int-to-long v11, v11

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v11, v12, v13}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v11

    long-to-int v11, v11

    int-to-long v12, v11

    .line 426
    iget v14, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    int-to-long v14, v14

    mul-long/2addr v12, v14

    sub-long/2addr v5, v12

    long-to-int v5, v5

    .line 427
    aput v11, v9, v3

    .line 428
    aput v5, v10, v3

    .line 429
    aput v11, v1, v4

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_74

    add-int/lit8 v11, v11, 0x1

    .line 432
    aput v11, v1, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_75

    :cond_74
    move v4, v6

    :goto_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    .line 436
    :cond_78
    invoke-static {v1, v8, v4}, Ljava/util/Arrays;->sort([III)V

    const/4 v3, 0x0

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    .line 437
    array-length v6, v7

    sub-int/2addr v6, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/google/common/math/Quantiles;->access$900([III[DII)V

    .line 439
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 440
    :goto_8c
    iget-object v2, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->indexes:[I

    array-length v3, v2

    if-ge v8, v3, :cond_c8

    .line 441
    aget v3, v9, v8

    .line 442
    aget v4, v10, v8

    if-nez v4, :cond_a7

    .line 444
    aget v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-wide v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c5

    .line 446
    :cond_a7
    aget v2, v2, v8

    .line 447
    aget-wide v11, v7, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v13, v7, v3

    int-to-double v3, v4

    iget v5, v0, Lcom/google/common/math/Quantiles$ScaleAndIndexes;->scale:I

    int-to-double v5, v5

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-static/range {v11 .. v18}, Lcom/google/common/math/Quantiles;->access$800(DDDD)D

    move-result-wide v3

    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c5
    add-int/lit8 v8, v8, 0x1

    goto :goto_8c

    .line 450
    :cond_c8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
