###### Class com.google.common.primitives.ImmutableIntArray (com.google.common.primitives.ImmutableIntArray)
.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableIntArray$AsList;,
        Lcom/google/common/primitives/ImmutableIntArray$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field private final array:[I

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 82
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method private constructor <init>([I)V
    .registers 4

    const/4 v0, 0x0

    .line 317
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .registers 4

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 322
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    .line 323
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    return-void
.end method

.method synthetic constructor <init>([IIILcom/google/common/primitives/ImmutableIntArray$1;)V
    .registers 5

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/primitives/ImmutableIntArray;)[I
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/primitives/ImmutableIntArray;)I
    .registers 1

    .line 81
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    return p0
.end method

.method static synthetic access$200()Lcom/google/common/primitives/ImmutableIntArray;
    .registers 1

    .line 81
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static builder()Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .registers 2

    .line 185
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableIntArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .registers 3

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 172
    :goto_5
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 173
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .line 155
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 156
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0

    .line 158
    :cond_b
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->builder()Lcom/google/common/primitives/ImmutableIntArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->build()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 3

    .line 139
    array-length v0, p0

    if-nez v0, :cond_6

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_6
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method private isPartialView()Z
    .registers 2

    .line 556
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    array-length p0, p0

    if-lt v0, p0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static of()Lcom/google/common/primitives/ImmutableIntArray;
    .registers 1

    .line 86
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static of(I)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 2

    .line 91
    filled-new-array {p0}, [I

    move-result-object p0

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static of(II)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 2

    .line 96
    filled-new-array {p0, p1}, [I

    move-result-object p0

    new-instance p1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p1, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p1
.end method

.method public static of(III)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 3

    .line 101
    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    new-instance p1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p1, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p1
.end method

.method public static of(IIII)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 4

    .line 106
    filled-new-array {p0, p1, p2, p3}, [I

    move-result-object p0

    new-instance p1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p1, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p1
.end method

.method public static of(IIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 5

    .line 111
    filled-new-array {p0, p1, p2, p3, p4}, [I

    move-result-object p0

    new-instance p1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p1, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p1
.end method

.method public static of(IIIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 6

    .line 116
    filled-new-array/range {p0 .. p5}, [I

    move-result-object p0

    new-instance p1, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p1, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p1
.end method

.method public static varargs of(I[I)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 6

    .line 129
    array-length v0, p1

    const v1, 0x7ffffffe

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v3

    :goto_b
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 131
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 132
    aput p0, v0, v3

    .line 133
    array-length p0, p1

    invoke-static {p1, v3, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method public final asList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;Lcom/google/common/primitives/ImmutableIntArray$1;)V

    return-object v0
.end method

.method public final contains(I)Z
    .registers 2

    .line 378
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 500
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 503
    :cond_a
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 504
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    move v1, v2

    .line 507
    :goto_18
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2c

    .line 508
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result v4

    if-eq v3, v4, :cond_29

    return v2

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    return v0
.end method

.method public final get(I)I
    .registers 3

    .line 343
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 344
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 519
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v0, v2, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 521
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public final indexOf(I)I
    .registers 4

    .line 352
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    :goto_2
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v0, v1, :cond_13

    .line 353
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_10

    .line 354
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    sub-int/2addr v0, p0

    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 333
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final lastIndexOf(I)I
    .registers 5

    .line 365
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    if-lt v0, v1, :cond_13

    .line 366
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_10

    sub-int/2addr v0, v1

    return v0

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_13
    const/4 p0, -0x1

    return p0
.end method

.method public final length()I
    .registers 2

    .line 328
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .registers 2

    .line 564
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    :cond_8
    return-object p0
.end method

.method public final subArray(II)Lcom/google/common/primitives/ImmutableIntArray;
    .registers 5

    .line 394
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_c

    .line 396
    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->EMPTY:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    .line 397
    :cond_c
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    new-instance v1, Lcom/google/common/primitives/ImmutableIntArray;

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v1
.end method

.method public final toArray()[I
    .registers 3

    .line 383
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 532
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 533
    const-string p0, "[]"

    return-object p0

    .line 535
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->start:I

    :goto_24
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    if-ge v1, v2, :cond_37

    .line 539
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_37
    const/16 p0, 0x5d

    .line 541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trimmed()Lcom/google/common/primitives/ImmutableIntArray;
    .registers 2

    .line 552
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->toArray()[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0

    :cond_10
    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 560
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->trimmed()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.ImmutableIntArray.AnonymousClass1 (com.google.common.primitives.ImmutableIntArray$1)
.class synthetic Lcom/google/common/primitives/ImmutableIntArray$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.primitives.ImmutableIntArray.AsList (com.google.common.primitives.ImmutableIntArray$AsList)
.class Lcom/google/common/primitives/ImmutableIntArray$AsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsList"
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


# instance fields
.field private final parent:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method private constructor <init>(Lcom/google/common/primitives/ImmutableIntArray;)V
    .registers 2

    .line 419
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 420
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/primitives/ImmutableIntArray;Lcom/google/common/primitives/ImmutableIntArray$1;)V
    .registers 3

    .line 416
    invoke-direct {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 437
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 457
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    if-eqz v0, :cond_f

    .line 458
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    .line 459
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    iget-object p1, p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 462
    :cond_f
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    return v1

    .line 465
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 466
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_22

    return v1

    .line 469
    :cond_22
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {v0}, Lcom/google/common/primitives/ImmutableIntArray;->access$100(Lcom/google/common/primitives/ImmutableIntArray;)I

    move-result v0

    .line 471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 472
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4d

    iget-object v3, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {v3}, Lcom/google/common/primitives/ImmutableIntArray;->access$000(Lcom/google/common/primitives/ImmutableIntArray;)[I

    move-result-object v3

    aget v3, v3, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_4d

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_4d
    return v1

    :cond_4e
    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Integer;
    .registers 2

    .line 432
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 416
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;->get(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 482
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 442
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->indexOf(I)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 447
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->lastIndexOf(I)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public size()I
    .registers 1

    .line 427
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 452
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;->subArray(II)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->asList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 487
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->parent:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.ImmutableIntArray.Builder (com.google.common.primitives.ImmutableIntArray$Builder)
.class public final Lcom/google/common/primitives/ImmutableIntArray$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private array:[I

.field private count:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    .line 197
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    return-void
.end method

.method private ensureRoomFor(I)V
    .registers 4

    .line 265
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    add-int/2addr v0, p1

    .line 266
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    array-length v1, p1

    if-le v0, v1, :cond_13

    .line 267
    array-length v1, p1

    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->expandedCapacity(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    :cond_13
    return-void
.end method

.method private static expandedCapacity(II)I
    .registers 3

    if-ltz p1, :cond_17

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_11

    add-int/lit8 p1, p1, -0x1

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_11
    if-gez p0, :cond_16

    const p0, 0x7fffffff

    :cond_16
    return p0

    .line 274
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final add(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .registers 5

    const/4 v0, 0x1

    .line 206
    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 207
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    .line 208
    iput v2, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    return-object p0
.end method

.method public final addAll(Lcom/google/common/primitives/ImmutableIntArray;)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .registers 7

    .line 258
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 259
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableIntArray;->access$000(Lcom/google/common/primitives/ImmutableIntArray;)[I

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/primitives/ImmutableIntArray;->access$100(Lcom/google/common/primitives/ImmutableIntArray;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v3, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$Builder;"
        }
    .end annotation

    .line 230
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 231
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    move-result-object p0

    return-object p0

    .line 233
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->add(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    goto :goto_f

    :cond_23
    return-object p0
.end method

.method public final addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray$Builder;"
        }
    .end annotation

    .line 245
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 246
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 247
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v2

    goto :goto_b

    :cond_26
    return-object p0
.end method

.method public final addAll([I)Lcom/google/common/primitives/ImmutableIntArray$Builder;
    .registers 6

    .line 218
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->ensureRoomFor(I)V

    .line 219
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    return-object p0
.end method

.method public final build()Lcom/google/common/primitives/ImmutableIntArray;
    .registers 5

    .line 296
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->access$200()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->array:[I

    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray$Builder;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/common/primitives/ImmutableIntArray$1;)V

    return-object v0
.end method
