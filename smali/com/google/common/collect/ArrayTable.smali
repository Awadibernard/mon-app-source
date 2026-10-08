###### Class com.google.common.collect.ArrayTable (com.google.common.collect.ArrayTable)
.class public final Lcom/google/common/collect/ArrayTable;
.super Lcom/google/common/collect/AbstractTable;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ArrayTable$ArrayMap;,
        Lcom/google/common/collect/ArrayTable$Column;,
        Lcom/google/common/collect/ArrayTable$ColumnMap;,
        Lcom/google/common/collect/ArrayTable$Row;,
        Lcom/google/common/collect/ArrayTable$RowMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final array:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private final columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final columnList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation
.end field

.field private transient columnMap:Lcom/google/common/collect/ArrayTable$ColumnMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>.ColumnMap;"
        }
    .end annotation
.end field

.field private final rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rowList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "TR;>;"
        }
    .end annotation
.end field

.field private transient rowMap:Lcom/google/common/collect/ArrayTable$RowMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>.RowMap;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/google/common/collect/AbstractTable;-><init>()V

    .line 176
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    .line 177
    iget-object v1, p1, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    .line 178
    iget-object v2, p1, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    iput-object v2, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 179
    iget-object v2, p1, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    iput-object v2, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 183
    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 184
    :goto_2b
    iget-object v3, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_40

    .line 185
    iget-object v3, p1, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v3, v3, v2

    aget-object v4, v0, v2

    array-length v5, v3

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_40
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/Table;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;+TV;>;)V"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable;->putAll(Lcom/google/common/collect/Table;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/google/common/collect/AbstractTable;-><init>()V

    .line 149
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    .line 150
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    .line 151
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 159
    invoke-static {p1}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 160
    invoke-static {p2}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 164
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->eraseAll()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/Table$Cell;
    .registers 2

    .line 93
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable;->getCell(I)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;
    .registers 2

    .line 93
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/google/common/collect/Table;)Lcom/google/common/collect/ArrayTable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;+TV;>;)",
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 135
    instance-of v0, p0, Lcom/google/common/collect/ArrayTable;

    if-eqz v0, :cond_c

    .line 136
    new-instance v0, Lcom/google/common/collect/ArrayTable;

    check-cast p0, Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ArrayTable;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-object v0

    .line 137
    :cond_c
    new-instance v0, Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ArrayTable;-><init>(Lcom/google/common/collect/Table;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ArrayTable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+TC;>;)",
            "Lcom/google/common/collect/ArrayTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private getCell(I)Lcom/google/common/collect/Table$Cell;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Lcom/google/common/collect/ArrayTable$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$2;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method private getValue(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 589
    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 590
    rem-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final at(II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TV;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 329
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 330
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    return-object p0
.end method

.method final cellIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/google/common/collect/ArrayTable$1;

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$1;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public final cellSet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 550
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->cellSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 387
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final column(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 606
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_10

    .line 609
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 611
    :cond_10
    new-instance v0, Lcom/google/common/collect/ArrayTable$Column;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$Column;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public final columnKeyList()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final columnKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;"
        }
    .end annotation

    .line 649
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic columnKeySet()Ljava/util/Set;
    .registers 1

    .line 91
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final columnMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnMap:Lcom/google/common/collect/ArrayTable$ColumnMap;

    if-nez v0, :cond_c

    .line 657
    new-instance v0, Lcom/google/common/collect/ArrayTable$ColumnMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$ColumnMap;-><init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$1;)V

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnMap:Lcom/google/common/collect/ArrayTable$ColumnMap;

    :cond_c
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 403
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ArrayTable;->containsColumn(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final containsColumn(Ljava/lang/Object;)Z
    .registers 2

    .line 412
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsRow(Ljava/lang/Object;)Z
    .registers 2

    .line 421
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 9

    .line 426
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1d

    aget-object v3, p0, v2

    .line 427
    array-length v4, v3

    move v5, v1

    :goto_b
    if-ge v5, v4, :cond_1a

    aget-object v6, v3, v5

    .line 428
    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1d
    return v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 91
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractTable;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final erase(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 523
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    .line 527
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_22
    return-object v0
.end method

.method public final eraseAll()V
    .registers 5

    .line 392
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_f

    aget-object v2, p0, v1

    const/4 v3, 0x0

    .line 393
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 440
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    .line 441
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic hashCode()I
    .registers 1

    .line 91
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 449
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 462
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    move v3, v1

    goto :goto_15

    :cond_14
    move v3, v2

    .line 465
    :goto_15
    const-string v4, "Row %s not in %s"

    iget-object v5, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3, v4, p1, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    iget-object p1, p0, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    move v1, v2

    .line 467
    :goto_28
    const-string v2, "Column %s not in %s"

    iget-object v3, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2, p2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putAll(Lcom/google/common/collect/Table;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 488
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractTable;->putAll(Lcom/google/common/collect/Table;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 503
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final row(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 701
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_10

    .line 704
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 706
    :cond_10
    new-instance v0, Lcom/google/common/collect/ArrayTable$Row;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$Row;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public final rowKeyList()Lcom/google/common/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TR;>;"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final rowKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;"
        }
    .end annotation

    .line 744
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic rowKeySet()Ljava/util/Set;
    .registers 1

    .line 91
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final rowMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowMap:Lcom/google/common/collect/ArrayTable$RowMap;

    if-nez v0, :cond_c

    .line 752
    new-instance v0, Lcom/google/common/collect/ArrayTable$RowMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$RowMap;-><init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$1;)V

    iput-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowMap:Lcom/google/common/collect/ArrayTable$RowMap;

    :cond_c
    return-object v0
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITV;)TV;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 351
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 352
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object p0, p0, p1

    aget-object p1, p0, p2

    .line 353
    aput-object p3, p0, p2

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 534
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final toArray(Ljava/lang/Class;)[[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TV;>;)[[TV;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 371
    :goto_18
    iget-object v2, p0, Lcom/google/common/collect/ArrayTable;->rowList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 372
    iget-object v2, p0, Lcom/google/common/collect/ArrayTable;->array:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    array-length v4, v2

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2d
    return-object p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 91
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 794
    invoke-super {p0}, Lcom/google/common/collect/AbstractTable;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method final valuesIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 799
    new-instance v0, Lcom/google/common/collect/ArrayTable$3;

    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$3;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

###### Class com.google.common.collect.ArrayTable.AnonymousClass1 (com.google.common.collect.ArrayTable$1)
.class Lcom/google/common/collect/ArrayTable$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->cellIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .registers 3

    .line 555
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$1;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected get(I)Lcom/google/common/collect/Table$Cell;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 558
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$1;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-static {p0, p1}, Lcom/google/common/collect/ArrayTable;->access$000(Lcom/google/common/collect/ArrayTable;I)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 555
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$1;->get(I)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ArrayTable.AnonymousClass2 (com.google.common.collect.ArrayTable$2)
.class Lcom/google/common/collect/ArrayTable$2;
.super Lcom/google/common/collect/Tables$AbstractCell;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->getCell(I)Lcom/google/common/collect/Table$Cell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Tables$AbstractCell<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final columnIndex:I

.field final rowIndex:I

.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .registers 4

    .line 564
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$2;->this$0:Lcom/google/common/collect/ArrayTable;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$2;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/Tables$AbstractCell;-><init>()V

    .line 565
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p2, v0

    iput v0, p0, Lcom/google/common/collect/ArrayTable$2;->rowIndex:I

    .line 566
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    rem-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/collect/ArrayTable$2;->columnIndex:I

    return-void
.end method


# virtual methods
.method public getColumnKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/ArrayTable$2;->columnIndex:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRowKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/ArrayTable$2;->rowIndex:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$2;->this$0:Lcom/google/common/collect/ArrayTable;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$2;->rowIndex:I

    iget p0, p0, Lcom/google/common/collect/ArrayTable$2;->columnIndex:I

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ArrayTable.AnonymousClass3 (com.google.common.collect.ArrayTable$3)
.class Lcom/google/common/collect/ArrayTable$3;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .registers 3

    .line 799
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$3;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 803
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$3;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-static {p0, p1}, Lcom/google/common/collect/ArrayTable;->access$800(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ArrayTable.ArrayMap (com.google.common.collect.ArrayTable$ArrayMap)
.class abstract Lcom/google/common/collect/ArrayTable$ArrayMap;
.super Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ArrayMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final keyIndex:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V
    .registers 3

    .line 189
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 293
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 260
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method entryIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ArrayTable$ArrayMap$2;-><init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 270
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method getEntry(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 226
    new-instance v0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap$1;-><init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V

    return-object v0
.end method

.method getKey(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method abstract getKeyRole()Ljava/lang/String;
.end method

.method abstract getValue(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .registers 1

    .line 221
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$ArrayMap;->setValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 279
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getKeyRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 288
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method abstract setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public size()I
    .registers 1

    .line 216
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap;->keyIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.ArrayTable.ArrayMap.AnonymousClass1 (com.google.common.collect.ArrayTable$ArrayMap$1)
.class Lcom/google/common/collect/ArrayTable$ArrayMap$1;
.super Lcom/google/common/collect/AbstractMapEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap;->getEntry(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .registers 3

    .line 226
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->val$index:I

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->val$index:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->val$index:I

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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

    .line 241
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    iget p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$1;->val$index:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->setValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ArrayTable.ArrayMap.AnonymousClass2 (com.google.common.collect.ArrayTable$ArrayMap$2)
.class Lcom/google/common/collect/ArrayTable$ArrayMap$2;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .registers 3

    .line 248
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 248
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->get(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method protected get(I)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->this$0:Lcom/google/common/collect/ArrayTable$ArrayMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->getEntry(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ArrayTable.Column (com.google.common.collect.ArrayTable$Column)
.class Lcom/google/common/collect/ArrayTable$Column;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final columnIndex:I

.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .registers 4

    .line 618
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$Column;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 619
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V

    .line 620
    iput p2, p0, Lcom/google/common/collect/ArrayTable$Column;->columnIndex:I

    return-void
.end method


# virtual methods
.method getKeyRole()Ljava/lang/String;
    .registers 1

    .line 625
    const-string p0, "Row"

    return-object p0
.end method

.method getValue(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$Column;->this$0:Lcom/google/common/collect/ArrayTable;

    iget p0, p0, Lcom/google/common/collect/ArrayTable$Column;->columnIndex:I

    invoke-virtual {v0, p1, p0}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$Column;->this$0:Lcom/google/common/collect/ArrayTable;

    iget p0, p0, Lcom/google/common/collect/ArrayTable$Column;->columnIndex:I

    invoke-virtual {v0, p1, p0, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ArrayTable.ColumnMap (com.google.common.collect.ArrayTable$ColumnMap)
.class Lcom/google/common/collect/ArrayTable$ColumnMap;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .registers 3

    .line 662
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ColumnMap;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 663
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$1;)V
    .registers 3

    .line 661
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable$ColumnMap;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method getKeyRole()Ljava/lang/String;
    .registers 1

    .line 668
    const-string p0, "Column"

    return-object p0
.end method

.method bridge synthetic getValue(I)Ljava/lang/Object;
    .registers 2

    .line 660
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ColumnMap;->getValue(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method getValue(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 673
    new-instance v0, Lcom/google/common/collect/ArrayTable$Column;

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$ColumnMap;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$Column;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 660
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$ColumnMap;->put(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/util/Map<",
            "TR;TV;>;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 684
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method bridge synthetic setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 660
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$ColumnMap;->setValue(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method setValue(ILjava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TR;TV;>;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 678
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

###### Class com.google.common.collect.ArrayTable.Row (com.google.common.collect.ArrayTable$Row)
.class Lcom/google/common/collect/ArrayTable$Row;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final rowIndex:I

.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .registers 4

    .line 713
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$Row;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 714
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V

    .line 715
    iput p2, p0, Lcom/google/common/collect/ArrayTable$Row;->rowIndex:I

    return-void
.end method


# virtual methods
.method getKeyRole()Ljava/lang/String;
    .registers 1

    .line 720
    const-string p0, "Column"

    return-object p0
.end method

.method getValue(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 726
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$Row;->this$0:Lcom/google/common/collect/ArrayTable;

    iget p0, p0, Lcom/google/common/collect/ArrayTable$Row;->rowIndex:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$Row;->this$0:Lcom/google/common/collect/ArrayTable;

    iget p0, p0, Lcom/google/common/collect/ArrayTable$Row;->rowIndex:I

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/collect/ArrayTable;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.ArrayTable.RowMap (com.google.common.collect.ArrayTable$RowMap)
.class Lcom/google/common/collect/ArrayTable$RowMap;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .registers 3

    .line 757
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$RowMap;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 758
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$300(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ArrayTable$ArrayMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ArrayTable$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ArrayTable;Lcom/google/common/collect/ArrayTable$1;)V
    .registers 3

    .line 756
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable$RowMap;-><init>(Lcom/google/common/collect/ArrayTable;)V

    return-void
.end method


# virtual methods
.method getKeyRole()Ljava/lang/String;
    .registers 1

    .line 763
    const-string p0, "Row"

    return-object p0
.end method

.method bridge synthetic getValue(I)Ljava/lang/Object;
    .registers 2

    .line 755
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$RowMap;->getValue(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method getValue(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 768
    new-instance v0, Lcom/google/common/collect/ArrayTable$Row;

    iget-object p0, p0, Lcom/google/common/collect/ArrayTable$RowMap;->this$0:Lcom/google/common/collect/ArrayTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayTable$Row;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 755
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$RowMap;->put(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/util/Map<",
            "TC;TV;>;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 779
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method bridge synthetic setValue(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 755
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ArrayTable$RowMap;->setValue(ILjava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method setValue(ILjava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TC;TV;>;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 773
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
