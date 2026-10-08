###### Class com.google.common.collect.HashBiMap (com.google.common.collect.HashBiMap)
.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$EntryForKey;,
        Lcom/google/common/collect/HashBiMap$EntryForValue;,
        Lcom/google/common/collect/HashBiMap$EntrySet;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$InverseEntrySet;,
        Lcom/google/common/collect/HashBiMap$KeySet;,
        Lcom/google/common/collect/HashBiMap$ValueSet;,
        Lcom/google/common/collect/HashBiMap$View;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ABSENT:I = -0x1

.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient firstInInsertionOrder:I

.field private transient hashTableKToV:[I

.field private transient hashTableVToK:[I

.field private transient inverse:Lcom/google/common/collect/BiMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private transient lastInInsertionOrder:I

.field transient modCount:I

.field private transient nextInBucketKToV:[I

.field private transient nextInBucketVToK:[I

.field private transient nextInInsertionOrder:[I

.field private transient prevInInsertionOrder:[I

.field transient size:I

.field private transient valueSet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 115
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/HashBiMap;)I
    .registers 1

    .line 58
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/HashBiMap;)[I
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/BiMap;)Lcom/google/common/collect/BiMap;
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method private bucket(I)I
    .registers 2

    .line 200
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static createFilledWithAbsent(I)[I
    .registers 2

    .line 142
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 143
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private deleteFromTableKToV(II)V
    .registers 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 419
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 420
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result p2

    .line 422
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1c

    .line 423
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v2, p0, p1

    aput v2, v1, p2

    .line 424
    aput v0, p0, p1

    return-void

    .line 429
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget p2, p2, v2

    :goto_20
    move v3, v2

    move v2, p2

    move p2, v3

    if-eq v2, v0, :cond_35

    if-ne v2, p1, :cond_30

    .line 433
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v1, p0, p1

    aput v1, p0, p2

    .line 434
    aput v0, p0, p1

    return-void

    .line 431
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget p2, p2, v2

    goto :goto_20

    .line 439
    :cond_35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to find entry with key "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private deleteFromTableVToK(II)V
    .registers 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 447
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 448
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result p2

    .line 450
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1c

    .line 451
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v2, p0, p1

    aput v2, v1, p2

    .line 452
    aput v0, p0, p1

    return-void

    .line 457
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget p2, p2, v2

    :goto_20
    move v3, v2

    move v2, p2

    move p2, v3

    if-eq v2, v0, :cond_35

    if-ne v2, p1, :cond_30

    .line 461
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v1, p0, p1

    aput v1, p0, p2

    .line 462
    aput v0, p0, p1

    return-void

    .line 459
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget p2, p2, v2

    goto :goto_20

    .line 467
    :cond_35
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to find entry with value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private ensureCapacity(I)V
    .registers 6

    .line 164
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    array-length v1, v0

    if-ge v1, p1, :cond_3a

    .line 165
    array-length v0, v0

    .line 166
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 171
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 172
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 173
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 176
    :cond_3a
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    array-length v0, v0

    if-ge v0, p1, :cond_85

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 177
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result p1

    .line 178
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 179
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    const/4 p1, 0x0

    .line 181
    :goto_52
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ge p1, v0, :cond_85

    .line 182
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 183
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v3, v2, v0

    aput v3, v1, p1

    .line 185
    aput p1, v2, v0

    .line 187
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 188
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v3, v2, v0

    aput v3, v1, p1

    .line 190
    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_52

    :cond_85
    return-void
.end method

.method private static expandAndFillWithAbsent([II)[I
    .registers 4

    .line 149
    array-length v0, p0

    .line 150
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    .line 151
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private insertIntoTableKToV(II)V
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 397
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 398
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result p2

    .line 399
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v1, p0, p2

    aput v1, v0, p1

    .line 400
    aput p1, p0, p2

    return-void
.end method

.method private insertIntoTableVToK(II)V
    .registers 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 408
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 409
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result p2

    .line 410
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v1, p0, p2

    aput v1, v0, p1

    .line 411
    aput p1, p0, p2

    return-void
.end method

.method private moveEntryToIndex(II)V
    .registers 7

    if-ne p1, p2, :cond_3

    return-void

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, p1

    .line 612
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v1, p1

    .line 613
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 614
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 616
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 617
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v3, v2, p1

    .line 619
    aput-object v1, v0, p2

    .line 620
    aput-object v3, v2, p2

    .line 623
    invoke-static {v1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 624
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 625
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v2, v1, v0

    if-ne v2, p1, :cond_2e

    .line 626
    aput p2, v1, v0

    goto :goto_38

    .line 629
    :cond_2e
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v0, v0, v2

    :goto_32
    if-ne v0, p1, :cond_6c

    .line 633
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput p2, v0, v2

    .line 639
    :goto_38
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v1, v0, p1

    aput v1, v0, p2

    const/4 v1, -0x1

    .line 640
    aput v1, v0, p1

    .line 643
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 644
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 645
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v3, v2, v0

    if-ne v3, p1, :cond_52

    .line 646
    aput p2, v2, v0

    goto :goto_5c

    .line 649
    :cond_52
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, v0, v3

    :goto_56
    if-ne v0, p1, :cond_65

    .line 653
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput p2, v0, v3

    .line 659
    :goto_5c
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v0, p0, p1

    aput v0, p0, p2

    .line 660
    aput v1, p0, p1

    return-void

    .line 651
    :cond_65
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v2, v2, v0

    move v3, v0

    move v0, v2

    goto :goto_56

    .line 631
    :cond_6c
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v1, v1, v0

    move v2, v0

    move v0, v1

    goto :goto_32
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1147
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1148
    invoke-static {p1}, Lcom/google/common/collect/Serialization;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/16 v1, 0x10

    .line 1149
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 1150
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->populateMap(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private removeEntry(III)V
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    move v0, v1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 578
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 580
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 582
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget p2, p2, p1

    .line 583
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget p3, p3, p1

    .line 584
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 586
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr p2, v1

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->moveEntryToIndex(II)V

    .line 587
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    .line 588
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p3, p1, p2

    .line 589
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 590
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    return-void
.end method

.method private replaceKeyInEntry(ILjava/lang/Object;Z)V
    .registers 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 500
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 501
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    .line 502
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v2

    .line 504
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    if-eq v2, v0, :cond_3c

    if-eqz p3, :cond_28

    .line 508
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v3, p3, v2

    .line 509
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget p3, p3, v2

    .line 510
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 511
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p1, v0, :cond_3d

    move p1, v2

    goto :goto_3d

    .line 515
    :cond_28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Key already present in map: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    const/4 p3, -0x2

    :cond_3d
    :goto_3d
    if-ne v3, p1, :cond_44

    .line 519
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v3, v0, p1

    goto :goto_49

    .line 520
    :cond_44
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v3, v0, :cond_49

    move v3, v2

    :cond_49
    :goto_49
    if-ne p3, p1, :cond_50

    .line 525
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v2, p3, p1

    goto :goto_55

    .line 526
    :cond_50
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-eq p3, v0, :cond_55

    move v2, p3

    .line 530
    :cond_55
    :goto_55
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget p3, p3, p1

    .line 531
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v0, v0, p1

    .line 532
    invoke-direct {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 534
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 535
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aput-object p2, p3, p1

    .line 536
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 539
    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 540
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    return-void
.end method

.method private replaceValueInEntry(ILjava/lang/Object;Z)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 475
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 476
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    .line 477
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_32

    if-eqz p3, :cond_1e

    .line 480
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 481
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p1, p3, :cond_32

    move p1, v2

    goto :goto_32

    .line 485
    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Value already present in map: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :cond_32
    :goto_32
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 490
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, p3, p1

    .line 491
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    return-void
.end method

.method private setSucceeds(II)V
    .registers 5

    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    .line 381
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    goto :goto_a

    .line 383
    :cond_6
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aput p2, v1, p1

    :goto_a
    if-ne p2, v0, :cond_f

    .line 386
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    return-void

    .line 388
    :cond_f
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aput p1, p0, p2

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1141
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->writeMap(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 5

    .line 665
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 668
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 669
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 670
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 671
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 672
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 673
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v0, -0x2

    .line 674
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 675
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 676
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 244
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 259
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 833
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 834
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$EntrySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method final findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .registers 6

    .line 234
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result p0

    aget p0, p3, p0

    :goto_6
    const/4 p2, -0x1

    if-eq p0, p2, :cond_15

    .line 235
    aget-object p2, p5, p0

    invoke-static {p2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    return p0

    .line 234
    :cond_12
    aget p0, p4, p0

    goto :goto_6

    :cond_15
    return p2
.end method

.method final findEntryByKey(Ljava/lang/Object;)I
    .registers 3

    .line 205
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method final findEntryByKey(Ljava/lang/Object;I)I
    .registers 9

    .line 212
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method final findEntryByValue(Ljava/lang/Object;)I
    .registers 3

    .line 217
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method final findEntryByValue(Ljava/lang/Object;I)I
    .registers 9

    .line 225
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 266
    :cond_9
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method final getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p0, 0x0

    return-object p0

    .line 272
    :cond_9
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method final init(I)V
    .registers 4

    .line 121
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 122
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    const/4 v1, 0x0

    .line 123
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 125
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 126
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 129
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 130
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 131
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    const/4 v0, -0x2

    .line 133
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 134
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 136
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 137
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    return-void
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 950
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_b

    .line 951
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    :cond_b
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 758
    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 284
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 287
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 288
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object p2

    .line 291
    :cond_16
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-object p1

    .line 296
    :cond_1a
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    .line 297
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2b

    if-eq v3, v2, :cond_35

    .line 300
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    goto :goto_35

    :cond_2b
    if-ne v3, v2, :cond_2f

    move p3, v4

    goto :goto_30

    :cond_2f
    const/4 p3, 0x0

    .line 303
    :goto_30
    const-string v2, "Value already present: %s"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 306
    :cond_35
    :goto_35
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p3, v4

    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 307
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p1, p3, v2

    .line 308
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 310
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 311
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 313
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 314
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 315
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 316
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    const/4 p0, 0x0

    return-object p0
.end method

.method final putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .line 330
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 333
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 334
    invoke-static {p1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object p2

    .line 337
    :cond_16
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    return-object p1

    .line 342
    :cond_1a
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 343
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    .line 344
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_31

    if-eq v4, v2, :cond_3b

    .line 347
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v1, p3, v4

    .line 348
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    goto :goto_3b

    :cond_31
    if-ne v4, v2, :cond_35

    move p3, v5

    goto :goto_36

    :cond_35
    const/4 p3, 0x0

    .line 351
    :goto_36
    const-string v2, "Key already present: %s"

    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 358
    :cond_3b
    :goto_3b
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p3, v5

    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 359
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p2, p3, v2

    .line 360
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 362
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 363
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_59

    .line 366
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    goto :goto_5d

    :cond_59
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget p1, p1, v1

    .line 367
    :goto_5d
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 368
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 369
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 370
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 547
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 548
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 553
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    return-object v1
.end method

.method final removeEntry(I)V
    .registers 3

    .line 573
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    return-void
.end method

.method final removeEntryKeyHashKnown(II)V
    .registers 4

    .line 595
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    return-void
.end method

.method final removeEntryValueHashKnown(II)V
    .registers 4

    .line 600
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    return-void
.end method

.method final removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 560
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 561
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 565
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 566
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    return-object v1
.end method

.method public final size()I
    .registers 1

    .line 157
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 1

    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    if-nez v0, :cond_b

    .line 796
    new-instance v0, Lcom/google/common/collect/HashBiMap$ValueSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$ValueSet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

###### Class com.google.common.collect.HashBiMap.EntryForKey (com.google.common.collect.HashBiMap$EntryForKey)
.class final Lcom/google/common/collect/HashBiMap$EntryForKey;
.super Lcom/google/common/collect/AbstractMapEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryForKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field index:I

.field final key:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .registers 3

    .line 888
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 890
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    .line 891
    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 903
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 909
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->updateIndex()V

    .line 921
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/google/common/collect/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 927
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$EntryForKey;->updateIndex()V

    .line 928
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 929
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    invoke-static {}, Lcom/google/common/collect/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 937
    :cond_14
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 938
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    return-object p1

    .line 941
    :cond_27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget p0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method

.method final updateIndex()V
    .registers 3

    .line 895
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget v1, v1, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 896
    :cond_1c
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForKey;->index:I

    return-void
.end method

###### Class com.google.common.collect.HashBiMap.EntryForValue (com.google.common.collect.HashBiMap$EntryForValue)
.class final Lcom/google/common/collect/HashBiMap$EntryForValue;
.super Lcom/google/common/collect/AbstractMapEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EntryForValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field final biMap:Lcom/google/common/collect/HashBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field index:I

.field final value:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1090
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    .line 1091
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    .line 1093
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    .line 1094
    iput p2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    return-void
.end method

.method private updateIndex()V
    .registers 4

    .line 1098
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1c

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v1, v1, Lcom/google/common/collect/HashBiMap;->size:I

    if-gt v0, v1, :cond_1c

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 1099
    :cond_1c
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1106
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1112
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$EntryForValue;->updateIndex()V

    .line 1114
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/google/common/collect/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1120
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$EntryForValue;->updateIndex()V

    .line 1121
    iget v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_15

    .line 1122
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 1123
    invoke-static {}, Lcom/google/common/collect/NullnessCasts;->unsafeNull()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1125
    :cond_15
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1126
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-object p1

    .line 1129
    :cond_28
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->biMap:Lcom/google/common/collect/HashBiMap;

    iget p0, p0, Lcom/google/common/collect/HashBiMap$EntryForValue;->index:I

    invoke-static {v1, p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    return-object v0
.end method

###### Class com.google.common.collect.HashBiMap.EntrySet (com.google.common.collect.HashBiMap$EntrySet)
.class final Lcom/google/common/collect/HashBiMap$EntrySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2

    .line 838
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 839
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$View;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 844
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_25

    .line 845
    check-cast p1, Ljava/util/Map$Entry;

    .line 846
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 847
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 848
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    .line 849
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p1, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method final bridge synthetic forEntry(I)Ljava/lang/Object;
    .registers 2

    .line 837
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap$EntrySet;->forEntry(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method final forEntry(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 873
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntryForKey;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashBiMap$EntryForKey;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 857
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2e

    .line 858
    check-cast p1, Ljava/util/Map$Entry;

    .line 859
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 860
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 861
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    .line 862
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2e

    .line 863
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 864
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$EntrySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.common.collect.HashBiMap.Inverse (com.google.common.collect.HashBiMap$Inverse)
.class Lcom/google/common/collect/HashBiMap$Inverse;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Lcom/google/common/collect/BiMap<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final forward:Lcom/google/common/collect/HashBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient inverseEntrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 958
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 959
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1035
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1, p0}, Lcom/google/common/collect/HashBiMap;->access$302(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/BiMap;)Lcom/google/common/collect/BiMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1011
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 969
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 980
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1028
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->inverseEntrySet:Ljava/util/Set;

    if-nez v0, :cond_d

    .line 1029
    new-instance v0, Lcom/google/common/collect/HashBiMap$InverseEntrySet;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect/HashBiMap$InverseEntrySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->inverseEntrySet:Ljava/util/Set;

    :cond_d
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 994
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 975
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->getInverse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 999
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    return-object p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1016
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .line 987
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1006
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->removeInverse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 964
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    iget p0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    return p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 1

    .line 954
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$Inverse;->values()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1021
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->forward:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.HashBiMap.InverseEntrySet (com.google.common.collect.HashBiMap$InverseEntrySet)
.class Lcom/google/common/collect/HashBiMap$InverseEntrySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InverseEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1042
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$View;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1047
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_25

    .line 1048
    check-cast p1, Ljava/util/Map$Entry;

    .line 1049
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1050
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1051
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    .line 1052
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method bridge synthetic forEntry(I)Ljava/lang/Object;
    .registers 2

    .line 1039
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap$InverseEntrySet;->forEntry(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method forEntry(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1075
    new-instance v0, Lcom/google/common/collect/HashBiMap$EntryForValue;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashBiMap$EntryForValue;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1059
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2e

    .line 1060
    check-cast p1, Ljava/util/Map$Entry;

    .line 1061
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 1062
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 1063
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    .line 1064
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2e

    .line 1065
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 1066
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    const/4 p0, 0x1

    return p0

    :cond_2e
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.common.collect.HashBiMap.KeySet (com.google.common.collect.HashBiMap$KeySet)
.class final Lcom/google/common/collect/HashBiMap$KeySet;
.super Lcom/google/common/collect/HashBiMap$View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2

    .line 762
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 763
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$View;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 775
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final forEntry(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 770
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 780
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 781
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_14

    .line 783
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$KeySet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.common.collect.HashBiMap.ValueSet (com.google.common.collect.HashBiMap$ValueSet)
.class final Lcom/google/common/collect/HashBiMap$ValueSet;
.super Lcom/google/common/collect/HashBiMap$View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$View<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/HashBiMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2

    .line 800
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$ValueSet;->this$0:Lcom/google/common/collect/HashBiMap;

    .line 801
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$View;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 813
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$ValueSet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final forEntry(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 808
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$ValueSet;->this$0:Lcom/google/common/collect/HashBiMap;

    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 818
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 819
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$ValueSet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_14

    .line 821
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$ValueSet;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.common.collect.HashBiMap.View (com.google.common.collect.HashBiMap$View)
.class abstract Lcom/google/common/collect/HashBiMap$View;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final biMap:Lcom/google/common/collect/HashBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 685
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 686
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 749
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method abstract forEntry(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 694
    new-instance v0, Lcom/google/common/collect/HashBiMap$View$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$View$1;-><init>(Lcom/google/common/collect/HashBiMap$View;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    .line 744
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget p0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    return p0
.end method

###### Class com.google.common.collect.HashBiMap.View.AnonymousClass1 (com.google.common.collect.HashBiMap$View$1)
.class Lcom/google/common/collect/HashBiMap$View$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$View;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private expectedModCount:I

.field private index:I

.field private indexToRemove:I

.field private remaining:I

.field final synthetic this$0:Lcom/google/common/collect/HashBiMap$View;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$View;)V
    .registers 3

    .line 694
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    const/4 v0, -0x1

    .line 696
    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 697
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    .line 701
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    iput p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    return-void
.end method

.method private checkForComodification()V
    .registers 2

    .line 704
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iget p0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    if-ne v0, p0, :cond_b

    return-void

    .line 705
    :cond_b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 711
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->checkForComodification()V

    .line 712
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_e

    iget p0, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    if-lez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 718
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 721
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/HashBiMap$View;->forEntry(I)Ljava/lang/Object;

    move-result-object v0

    .line 722
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 723
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 724
    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->remaining:I

    return-object v0

    .line 719
    :cond_27
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 4

    .line 730
    invoke-direct {p0}, Lcom/google/common/collect/HashBiMap$View$1;->checkForComodification()V

    .line 731
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 732
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    .line 733
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v2, v2, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v0, v2, :cond_25

    .line 734
    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->index:I

    .line 736
    :cond_25
    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->indexToRemove:I

    .line 737
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->this$0:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->biMap:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->expectedModCount:I

    return-void
.end method
