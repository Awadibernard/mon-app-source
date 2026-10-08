###### Class com.google.common.collect.DenseImmutableTable (com.google.common.collect.DenseImmutableTable)
.class final Lcom/google/common/collect/DenseImmutableTable;
.super Lcom/google/common/collect/RegularImmutableTable;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/DenseImmutableTable$Column;,
        Lcom/google/common/collect/DenseImmutableTable$ColumnMap;,
        Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;,
        Lcom/google/common/collect/DenseImmutableTable$Row;,
        Lcom/google/common/collect/DenseImmutableTable$RowMap;
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
        "Lcom/google/common/collect/RegularImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field private final cellColumnIndices:[I

.field private final cellRowIndices:[I

.field private final columnCounts:[I

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

.field private final columnMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final rowCounts:[I

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

.field private final rowMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final values:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/common/collect/RegularImmutableTable;-><init>()V

    .line 62
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 63
    iput-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 65
    invoke-static {p3}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 66
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    .line 67
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    .line 68
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [I

    .line 69
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    const/4 v0, 0x0

    .line 70
    :goto_42
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_a8

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Table$Cell;

    .line 72
    invoke-interface {v1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-interface {v1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 76
    iget-object v5, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 77
    iget-object v6, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    .line 78
    invoke-interface {v1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/google/common/collect/DenseImmutableTable;->checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object v2, v2, v4

    invoke-interface {v1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v5

    .line 80
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    aget v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    .line 81
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    aget v2, v1, v5

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    .line 82
    aput v4, p2, v0

    .line 83
    aput v5, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 85
    :cond_a8
    iput-object p2, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    .line 86
    iput-object p3, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    .line 87
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$RowMap;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 88
    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;

    invoke-direct {p1, p0, p2}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/collect/DenseImmutableTable;)[I
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowCounts:[I

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/common/collect/DenseImmutableTable;)[I
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnCounts:[I

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public final columnMap()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 293
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnMap:Lcom/google/common/collect/ImmutableMap;

    .line 294
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic columnMap()Ljava/util/Map;
    .registers 1

    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
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

    .line 307
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 308
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    .line 309
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method final getCell(I)Lcom/google/common/collect/Table$Cell;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    aget v0, v0, p1

    .line 320
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    aget p1, v1, p1

    .line 321
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->columnKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 324
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    aget-object p0, p0, v0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 325
    invoke-static {v1, v2, p0}, Lcom/google/common/collect/DenseImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method final getValue(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->values:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final rowMap()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 300
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->rowMap:Lcom/google/common/collect/ImmutableMap;

    .line 301
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic rowMap()Ljava/util/Map;
    .registers 1

    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 314
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    array-length p0, p0

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 338
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable;->cellRowIndices:[I

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable;->cellColumnIndices:[I

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable$SerializedForm;->create(Lcom/google/common/collect/ImmutableTable;[I[I)Lcom/google/common/collect/ImmutableTable$SerializedForm;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.DenseImmutableTable.AnonymousClass1 (com.google.common.collect.DenseImmutableTable$1)
.class synthetic Lcom/google/common/collect/DenseImmutableTable$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.collect.DenseImmutableTable.Column (com.google.common.collect.DenseImmutableTable$Column)
.class final Lcom/google/common/collect/DenseImmutableTable$Column;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final columnIndex:I

.field final synthetic this$0:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .registers 3

    .line 197
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 198
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->access$500(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 199
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->columnIndex:I

    return-void
.end method


# virtual methods
.method final getValue(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->access$400(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget p0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->columnIndex:I

    aget-object p0, p1, p0

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final keyToIndex()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {p0}, Lcom/google/common/collect/DenseImmutableTable;->access$600(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 224
    invoke-super {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.DenseImmutableTable.ColumnMap (com.google.common.collect.DenseImmutableTable$ColumnMap)
.class final Lcom/google/common/collect/DenseImmutableTable$ColumnMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DenseImmutableTable;)V
    .registers 2

    .line 261
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 262
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->access$500(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V
    .registers 3

    .line 260
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    return-void
.end method


# virtual methods
.method final getValue(I)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;TV;>;"
        }
    .end annotation

    .line 272
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$Column;

    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/DenseImmutableTable$Column;-><init>(Lcom/google/common/collect/DenseImmutableTable;I)V

    return-object v0
.end method

.method final bridge synthetic getValue(I)Ljava/lang/Object;
    .registers 2

    .line 259
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->getValue(I)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final keyToIndex()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable$ColumnMap;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {p0}, Lcom/google/common/collect/DenseImmutableTable;->access$300(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 286
    invoke-super {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.DenseImmutableTable.ImmutableArrayMap (com.google.common.collect.DenseImmutableTable$ImmutableArrayMap)
.class abstract Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.super Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ImmutableArrayMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final size:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 95
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;-><init>()V

    .line 96
    iput p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->size:I

    return-void
.end method

.method private isFull()Z
    .registers 2

    .line 103
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->size:I

    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p0

    if-ne v0, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method createKeySet()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->isFull()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->createKeySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method entryIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;-><init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V

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

    .line 126
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method getKey(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method abstract getValue(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method abstract keyToIndex()Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public size()I
    .registers 1

    .line 120
    iget p0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->size:I

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 1

    .line 156
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.DenseImmutableTable.ImmutableArrayMap.AnonymousClass1 (com.google.common.collect.DenseImmutableTable$ImmutableArrayMap$1)
.class Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->entryIterator()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private index:I

.field private final maxIndex:I

.field final synthetic this$0:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .registers 3

    .line 132
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->this$0:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->index:I

    .line 134
    invoke-virtual {p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->maxIndex:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .registers 1

    .line 132
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->computeNext()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method protected computeNext()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 139
    :cond_0
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->index:I

    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->maxIndex:I

    if-ge v0, v1, :cond_1f

    .line 140
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->this$0:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->this$0:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    iget p0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->index:I

    invoke-virtual {v1, p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getKey(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    .line 145
    :cond_1f
    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$1;->endOfData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

###### Class com.google.common.collect.DenseImmutableTable.Row (com.google.common.collect.DenseImmutableTable$Row)
.class final Lcom/google/common/collect/DenseImmutableTable$Row;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field private final rowIndex:I

.field final synthetic this$0:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .registers 3

    .line 163
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 164
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->access$200(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    .line 165
    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->rowIndex:I

    return-void
.end method


# virtual methods
.method final getValue(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {v0}, Lcom/google/common/collect/DenseImmutableTable;->access$400(Lcom/google/common/collect/DenseImmutableTable;)[[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->rowIndex:I

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final keyToIndex()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable$Row;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {p0}, Lcom/google/common/collect/DenseImmutableTable;->access$300(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 190
    invoke-super {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.DenseImmutableTable.RowMap (com.google.common.collect.DenseImmutableTable$RowMap)
.class final Lcom/google/common/collect/DenseImmutableTable$RowMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/DenseImmutableTable;)V
    .registers 2

    .line 230
    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    .line 231
    invoke-static {p1}, Lcom/google/common/collect/DenseImmutableTable;->access$200(Lcom/google/common/collect/DenseImmutableTable;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/DenseImmutableTable;Lcom/google/common/collect/DenseImmutableTable$1;)V
    .registers 3

    .line 229
    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$RowMap;-><init>(Lcom/google/common/collect/DenseImmutableTable;)V

    return-void
.end method


# virtual methods
.method final getValue(I)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$Row;

    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/DenseImmutableTable$Row;-><init>(Lcom/google/common/collect/DenseImmutableTable;I)V

    return-object v0
.end method

.method final bridge synthetic getValue(I)Ljava/lang/Object;
    .registers 2

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$RowMap;->getValue(I)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final keyToIndex()Lcom/google/common/collect/ImmutableMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object p0, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->this$0:Lcom/google/common/collect/DenseImmutableTable;

    invoke-static {p0}, Lcom/google/common/collect/DenseImmutableTable;->access$600(Lcom/google/common/collect/DenseImmutableTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 255
    invoke-super {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
