###### Class com.google.common.primitives.ImmutableLongArray (com.google.common.primitives.ImmutableLongArray)
.class public final Lcom/google/common/primitives/ImmutableLongArray;
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
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field private final array:[J

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 82
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-void
.end method

.method private constructor <init>([J)V
    .registers 4

    const/4 v0, 0x0

    .line 319
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .registers 4

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 324
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 325
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    return-void
.end method

.method synthetic constructor <init>([JIILcom/google/common/primitives/ImmutableLongArray$1;)V
    .registers 5

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/primitives/ImmutableLongArray;)[J
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/primitives/ImmutableLongArray;)I
    .registers 1

    .line 81
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    return p0
.end method

.method static synthetic access$200()Lcom/google/common/primitives/ImmutableLongArray;
    .registers 1

    .line 81
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static builder()Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .registers 2

    .line 187
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .registers 3

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 174
    :goto_5
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 175
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .line 157
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 158
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableLongArray;->copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0

    .line 160
    :cond_b
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->builder()Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->build()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-static {p0}, Lcom/google/common/primitives/Longs;->toArray(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static copyOf([J)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 3

    .line 139
    array-length v0, p0

    if-nez v0, :cond_6

    .line 140
    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object p0

    .line 141
    :cond_6
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method private isPartialView()Z
    .registers 2

    .line 558
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    array-length p0, p0

    if-lt v0, p0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public static of()Lcom/google/common/primitives/ImmutableLongArray;
    .registers 1

    .line 86
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static of(J)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 4

    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static of(JJ)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 6

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static of(JJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 8

    const/4 v0, 0x3

    .line 101
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static of(JJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 10

    const/4 v0, 0x4

    .line 106
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static of(JJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 12

    const/4 v0, 0x5

    .line 111
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static of(JJJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 14

    const/4 v0, 0x6

    .line 116
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method

.method public static varargs of(J[J)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 7

    .line 129
    array-length v0, p2

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
    array-length v0, p2

    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 132
    aput-wide p0, v0, v3

    .line 133
    array-length p0, p2

    invoke-static {p2, v3, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method


# virtual methods
.method public final asList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$1;)V

    return-object v0
.end method

.method public final contains(J)Z
    .registers 3

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->indexOf(J)I

    move-result p0

    if-ltz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 502
    :cond_4
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 505
    :cond_a
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 506
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    move v1, v2

    .line 509
    :goto_18
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2e

    .line 510
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2e
    return v0
.end method

.method public final get(I)J
    .registers 3

    .line 345
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 346
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    add-int/2addr p0, p1

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final hashCode()I
    .registers 5

    .line 521
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v0, v2, :cond_15

    mul-int/lit8 v1, v1, 0x1f

    .line 523
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_15
    return v1
.end method

.method public final indexOf(J)I
    .registers 6

    .line 354
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    :goto_2
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v0, v1, :cond_15

    .line 355
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-nez v1, :cond_12

    .line 356
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    sub-int/2addr v0, p0

    return v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 335
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final lastIndexOf(J)I
    .registers 7

    .line 367
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    if-lt v0, v1, :cond_15

    .line 368
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, p1

    if-nez v2, :cond_12

    sub-int/2addr v0, v1

    return v0

    :cond_12
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_15
    const/4 p0, -0x1

    return p0
.end method

.method public final length()I
    .registers 2

    .line 330
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .registers 2

    .line 566
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    :cond_8
    return-object p0
.end method

.method public final subArray(II)Lcom/google/common/primitives/ImmutableLongArray;
    .registers 5

    .line 396
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    if-ne p1, p2, :cond_c

    .line 398
    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object p0

    .line 399
    :cond_c
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    new-instance v1, Lcom/google/common/primitives/ImmutableLongArray;

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-object v1
.end method

.method public final toArray()[J
    .registers 3

    .line 385
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 534
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 535
    const-string p0, "[]"

    return-object p0

    .line 537
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    :goto_24
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    if-ge v1, v2, :cond_37

    .line 541
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    aget-wide v2, v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_37
    const/16 p0, 0x5d

    .line 543
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final trimmed()Lcom/google/common/primitives/ImmutableLongArray;
    .registers 2

    .line 554
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->toArray()[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0

    :cond_10
    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 562
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->trimmed()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.ImmutableLongArray.AnonymousClass1 (com.google.common.primitives.ImmutableLongArray$1)
.class synthetic Lcom/google/common/primitives/ImmutableLongArray$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.primitives.ImmutableLongArray.AsList (com.google.common.primitives.ImmutableLongArray$AsList)
.class Lcom/google/common/primitives/ImmutableLongArray$AsList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final parent:Lcom/google/common/primitives/ImmutableLongArray;


# direct methods
.method private constructor <init>(Lcom/google/common/primitives/ImmutableLongArray;)V
    .registers 2

    .line 421
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 422
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$1;)V
    .registers 3

    .line 418
    invoke-direct {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableLongArray;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 439
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
    .registers 9

    .line 459
    instance-of v0, p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    if-eqz v0, :cond_f

    .line 460
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;

    .line 461
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    iget-object p1, p1, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 464
    :cond_f
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    return v1

    .line 467
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 468
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_22

    return v1

    .line 471
    :cond_22
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-static {v0}, Lcom/google/common/primitives/ImmutableLongArray;->access$100(Lcom/google/common/primitives/ImmutableLongArray;)I

    move-result v0

    .line 473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 474
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_4f

    iget-object v3, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-static {v3}, Lcom/google/common/primitives/ImmutableLongArray;->access$000(Lcom/google/common/primitives/ImmutableLongArray;)[J

    move-result-object v3

    aget-wide v3, v3, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_4f

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_4f
    return v1

    :cond_50
    const/4 p0, 0x1

    return p0
.end method

.method public get(I)Ljava/lang/Long;
    .registers 2

    .line 434
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 418
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$AsList;->get(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 484
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 444
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->indexOf(J)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 449
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->lastIndexOf(J)I

    move-result p0

    return p0

    :cond_11
    const/4 p0, -0x1

    return p0
.end method

.method public size()I
    .registers 1

    .line 429
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->subArray(II)Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->asList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 489
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray$AsList;->parent:Lcom/google/common/primitives/ImmutableLongArray;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.primitives.ImmutableLongArray.Builder (com.google.common.primitives.ImmutableLongArray$Builder)
.class public final Lcom/google/common/primitives/ImmutableLongArray$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private array:[J

.field private count:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    .line 199
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->array:[J

    return-void
.end method

.method private ensureRoomFor(I)V
    .registers 4

    .line 267
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    add-int/2addr v0, p1

    .line 268
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->array:[J

    array-length v1, p1

    if-le v0, v1, :cond_13

    .line 269
    array-length v1, p1

    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->expandedCapacity(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->array:[J

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

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_11
    if-gez p0, :cond_16

    const p0, 0x7fffffff

    :cond_16
    return p0

    .line 276
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final add(J)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .registers 6

    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->ensureRoomFor(I)V

    .line 209
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->array:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    aput-wide p1, v1, v2

    add-int/2addr v2, v0

    .line 210
    iput v2, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    return-object p0
.end method

.method public final addAll(Lcom/google/common/primitives/ImmutableLongArray;)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .registers 7

    .line 260
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->ensureRoomFor(I)V

    .line 261
    invoke-static {p1}, Lcom/google/common/primitives/ImmutableLongArray;->access$000(Lcom/google/common/primitives/ImmutableLongArray;)[J

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/primitives/ImmutableLongArray;->access$100(Lcom/google/common/primitives/ImmutableLongArray;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->array:[J

    iget v3, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray$Builder;"
        }
    .end annotation

    .line 232
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    .line 233
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object p0

    return-object p0

    .line 235
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->add(J)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    goto :goto_f

    :cond_23
    return-object p0
.end method

.method public final addAll(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray$Builder;"
        }
    .end annotation

    .line 247
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->ensureRoomFor(I)V

    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 249
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->array:[J

    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_b

    :cond_26
    return-object p0
.end method

.method public final addAll([J)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .registers 6

    .line 220
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->ensureRoomFor(I)V

    .line 221
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->array:[J

    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    return-object p0
.end method

.method public final build()Lcom/google/common/primitives/ImmutableLongArray;
    .registers 5

    .line 298
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->access$200()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->array:[J

    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray$Builder;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JIILcom/google/common/primitives/ImmutableLongArray$1;)V

    return-object v0
.end method
