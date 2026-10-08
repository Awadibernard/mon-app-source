###### Class com.google.common.primitives.Chars (com.google.common.primitives.Chars)
.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$CharArrayAsList;,
        Lcom/google/common/primitives/Chars$LexicographicalComparator;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x2


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([CCII)I
    .registers 4

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->indexOf([CCII)I

    move-result p0

    return p0
.end method

.method static synthetic access$100([CCII)I
    .registers 4

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->lastIndexOf([CCII)I

    move-result p0

    return p0
.end method

.method public static varargs asList([C)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 554
    array-length v0, p0

    if-nez v0, :cond_6

    .line 555
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 557
    :cond_6
    new-instance v0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([C)V

    return-object v0
.end method

.method public static checkedCast(J)C
    .registers 5

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 82
    :goto_a
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    return v0
.end method

.method public static compare(CC)I
    .registers 2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static varargs concat([[C)[C
    .registers 8

    .line 274
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_d

    aget-object v4, p0, v2

    .line 275
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 277
    :cond_d
    new-array v0, v3, [C

    .line 279
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_12
    if-ge v3, v2, :cond_1f

    aget-object v5, p0, v3

    .line 280
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    return-object v0
.end method

.method public static constrainToRange(CCC)C
    .registers 5

    if-gt p1, p2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 261
    :goto_5
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;CC)V

    if-ge p0, p1, :cond_d

    return p1

    :cond_d
    if-ge p0, p2, :cond_10

    return p0

    :cond_10
    return p2
.end method

.method public static contains([CC)Z
    .registers 6

    .line 128
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static ensureCapacity([CII)[C
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 341
    :goto_7
    const-string v3, "Invalid minLength: %s"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-ltz p2, :cond_f

    goto :goto_10

    :cond_f
    move v0, v1

    .line 342
    :goto_10
    const-string v1, "Invalid padding: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 343
    array-length v0, p0

    if-ge v0, p1, :cond_1d

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public static fromByteArray([B)C
    .registers 7

    .line 312
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

    .line 313
    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    invoke-static {v0, p0}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    move-result p0

    return p0
.end method

.method public static fromBytes(BB)C
    .registers 2

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static hashCode(C)I
    .registers 1

    return p0
.end method

.method public static indexOf([CC)I
    .registers 4

    const/4 v0, 0x0

    .line 145
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Chars;->indexOf([CCII)I

    move-result p0

    return p0
.end method

.method private static indexOf([CCII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    .line 151
    aget-char v0, p0, p2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([C[C)I
    .registers 7

    .line 169
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    :cond_f
    move v0, v1

    .line 176
    :goto_10
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2a

    move v2, v1

    .line 177
    :goto_18
    array-length v3, p1

    if-ge v2, v3, :cond_29

    add-int v3, v0, v2

    .line 178
    aget-char v3, p0, v3

    aget-char v4, p1, v2

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

.method public static varargs join(Ljava/lang/String;[C)Ljava/lang/String;
    .registers 6

    .line 355
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    array-length v0, p1

    if-nez v0, :cond_9

    .line 358
    const-string p0, ""

    return-object p0

    .line 361
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 362
    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1d
    if-ge v2, v0, :cond_2a

    .line 364
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 366
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastIndexOf([CC)I
    .registers 4

    const/4 v0, 0x0

    .line 196
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Chars;->lastIndexOf([CCII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([CCII)I
    .registers 6

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_2
    if-lt p3, p2, :cond_c

    .line 202
    aget-char v1, p0, p3

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
            "[C>;"
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Chars$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([C)C
    .registers 4

    .line 237
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

    .line 238
    aget-char v0, p0, v1

    .line 239
    :goto_d
    array-length v1, p0

    if-ge v2, v1, :cond_18

    .line 240
    aget-char v1, p0, v2

    if-le v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    return v0
.end method

.method public static varargs min([C)C
    .registers 4

    .line 218
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

    .line 219
    aget-char v0, p0, v1

    .line 220
    :goto_d
    array-length v1, p0

    if-ge v2, v1, :cond_18

    .line 221
    aget-char v1, p0, v2

    if-ge v1, v0, :cond_15

    move v0, v1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    return v0
.end method

.method public static reverse([C)V
    .registers 3

    .line 465
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 466
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    return-void
.end method

.method public static reverse([CII)V
    .registers 5

    .line 480
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_7
    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_16

    .line 483
    aget-char v0, p0, p1

    .line 484
    aget-char v1, p0, p2

    aput-char v1, p0, p1

    .line 485
    aput-char v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static rotate([CI)V
    .registers 4

    const/4 v0, 0x0

    .line 500
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Chars;->rotate([CIII)V

    return-void
.end method

.method public static rotate([CIII)V
    .registers 6

    .line 517
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 519
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1f

    sub-int v0, p3, p2

    neg-int p1, p1

    .line 526
    rem-int/2addr p1, v0

    if-gez p1, :cond_12

    add-int/2addr p1, v0

    :cond_12
    add-int/2addr p1, p2

    if-ne p1, p2, :cond_16

    goto :goto_1f

    .line 534
    :cond_16
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    .line 535
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    .line 536
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static saturatedCast(J)C
    .registers 4

    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_b

    const p0, 0xffff

    return p0

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    long-to-int p0, p0

    int-to-char p0, p0

    return p0
.end method

.method public static sortDescending([C)V
    .registers 3

    .line 441
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 442
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Chars;->sortDescending([CII)V

    return-void
.end method

.method public static sortDescending([CII)V
    .registers 4

    .line 452
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 454
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([CII)V

    .line 455
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Chars;->reverse([CII)V

    return-void
.end method

.method public static toArray(Ljava/util/Collection;)[C
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .line 421
    instance-of v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    if-eqz v0, :cond_b

    .line 422
    check-cast p0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 425
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 426
    array-length v0, p0

    .line 427
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_26

    .line 430
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_26
    return-object v1
.end method

.method public static toByteArray(C)[B
    .registers 4

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 297
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

###### Class com.google.common.primitives.Chars.CharArrayAsList (com.google.common.primitives.Chars$CharArrayAsList)
.class Lcom/google/common/primitives/Chars$CharArrayAsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Chars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[C

.field final end:I

.field final start:I


# direct methods
.method constructor <init>([C)V
    .registers 4

    const/4 v0, 0x0

    .line 568
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([CII)V

    return-void
.end method

.method constructor <init>([CII)V
    .registers 4

    .line 571
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 572
    iput-object p1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    .line 573
    iput p2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    .line 574
    iput p3, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 596
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    check-cast p1, Ljava/lang/Character;

    .line 597
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    invoke-static {v0, p1, v1, p0}, Lcom/google/common/primitives/Chars;->access$000([CCII)I

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

    .line 648
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    if-eqz v1, :cond_2e

    .line 649
    check-cast p1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    .line 650
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 651
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_16

    return v3

    :cond_16
    move v2, v3

    :goto_17
    if-ge v2, v1, :cond_2d

    .line 655
    iget-object v4, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget v5, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    add-int/2addr v5, v2

    aget-char v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget v6, p1, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_2a

    return v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2d
    return v0

    .line 661
    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Character;
    .registers 3

    .line 589
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 590
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget p0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 560
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Chars$CharArrayAsList;->get(I)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 667
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    if-ge v0, v2, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 668
    iget-object v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Chars;->hashCode(C)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 603
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_1a

    .line 604
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Chars;->access$000([CCII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 606
    iget p0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

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

    .line 615
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_1a

    .line 616
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/Chars;->access$100([CCII)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 618
    iget p0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    sub-int/2addr p1, p0

    return p1

    :cond_1a
    const/4 p0, -0x1

    return p0
.end method

.method public set(ILjava/lang/Character;)Ljava/lang/Character;
    .registers 4

    .line 626
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 627
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget p0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    add-int/2addr p0, p1

    aget-char p1, v0, p0

    .line 629
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    aput-char p2, v0, p0

    .line 630
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 560
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Chars$CharArrayAsList;->set(ILjava/lang/Character;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 2

    .line 579
    iget v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    iget p0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 636
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_c

    .line 638
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 640
    :cond_c
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget p0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    new-instance v1, Lcom/google/common/primitives/Chars$CharArrayAsList;

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([CII)V

    return-object v1
.end method

.method toCharArray()[C
    .registers 3

    .line 684
    iget-object v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    iget p0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    iget v1, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->start:I

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->end:I

    if-ge v1, v2, :cond_2e

    .line 678
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;->array:[C

    aget-char v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2e
    const/16 p0, 0x5d

    .line 680
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.Chars.LexicographicalComparator (com.google.common.primitives.Chars$LexicographicalComparator)
.class final enum Lcom/google/common/primitives/Chars$LexicographicalComparator;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Chars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LexicographicalComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/Chars$LexicographicalComparator;",
        ">;",
        "Ljava/util/Comparator<",
        "[C>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/Chars$LexicographicalComparator;

.field public static final enum INSTANCE:Lcom/google/common/primitives/Chars$LexicographicalComparator;


# direct methods
.method private static synthetic $values()[Lcom/google/common/primitives/Chars$LexicographicalComparator;
    .registers 1

    .line 387
    sget-object v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Chars$LexicographicalComparator;

    filled-new-array {v0}, [Lcom/google/common/primitives/Chars$LexicographicalComparator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 388
    new-instance v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/Chars$LexicographicalComparator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Chars$LexicographicalComparator;

    .line 387
    invoke-static {}, Lcom/google/common/primitives/Chars$LexicographicalComparator;->$values()[Lcom/google/common/primitives/Chars$LexicographicalComparator;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Chars$LexicographicalComparator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/Chars$LexicographicalComparator;
    .registers 2

    .line 387
    const-class v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/Chars$LexicographicalComparator;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/Chars$LexicographicalComparator;
    .registers 1

    .line 387
    sget-object v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;->$VALUES:[Lcom/google/common/primitives/Chars$LexicographicalComparator;

    invoke-virtual {v0}, [Lcom/google/common/primitives/Chars$LexicographicalComparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/Chars$LexicographicalComparator;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 387
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/Chars$LexicographicalComparator;->compare([C[C)I

    move-result p0

    return p0
.end method

.method public final compare([C[C)I
    .registers 6

    .line 392
    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p0, :cond_17

    .line 394
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-static {v1, v2}, Lcom/google/common/primitives/Chars;->compare(CC)I

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
    const-string p0, "Chars.lexicographicalComparator()"

    return-object p0
.end method
