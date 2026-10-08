###### Class com.google.common.collect.Tables (com.google.common.collect.Tables)
.class public final Lcom/google/common/collect/Tables;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Tables$AbstractCell;,
        Lcom/google/common/collect/Tables$ImmutableCell;,
        Lcom/google/common/collect/Tables$TransformedTable;,
        Lcom/google/common/collect/Tables$TransposeTable;,
        Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;,
        Lcom/google/common/collect/Tables$UnmodifiableTable;
    }
.end annotation


# static fields
.field private static final UNMODIFIABLE_WRAPPER:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 697
    new-instance v0, Lcom/google/common/collect/Tables$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables;->UNMODIFIABLE_WRAPPER:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/base/Function;
    .registers 1

    .line 53
    invoke-static {}, Lcom/google/common/collect/Tables;->unmodifiableWrapper()Lcom/google/common/base/Function;

    move-result-object v0

    return-object v0
.end method

.method static equalsImpl(Lcom/google/common/collect/Table;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 742
    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/Table;

    if-eqz v0, :cond_17

    .line 743
    check-cast p1, Lcom/google/common/collect/Table;

    .line 744
    invoke-interface {p0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;
    .registers 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
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
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newCustomTable(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/Table;
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
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lcom/google/common/base/Supplier<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 374
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 375
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v0, Lcom/google/common/collect/StandardTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static synchronizedTable(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;
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
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 736
    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->table(Lcom/google/common/collect/Table;Ljava/lang/Object;)Lcom/google/common/collect/Table;

    move-result-object p0

    return-object p0
.end method

.method static toTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I::",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;",
            "Ljava/util/function/Supplier<",
            "TI;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TI;>;"
        }
    .end annotation

    .line 109
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TableCollectors;->toTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I::",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TI;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TI;>;"
        }
    .end annotation

    .line 79
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/TableCollectors;->toTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static transformValues(Lcom/google/common/collect/Table;Lcom/google/common/base/Function;)Lcom/google/common/collect/Table;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/Function<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 408
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Tables$TransformedTable;-><init>(Lcom/google/common/collect/Table;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public static transpose(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;
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
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/Table<",
            "TC;TR;TV;>;"
        }
    .end annotation

    .line 212
    instance-of v0, p0, Lcom/google/common/collect/Tables$TransposeTable;

    if-eqz v0, :cond_9

    .line 213
    check-cast p0, Lcom/google/common/collect/Tables$TransposeTable;

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    return-object p0

    .line 214
    :cond_9
    new-instance v0, Lcom/google/common/collect/Tables$TransposeTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransposeTable;-><init>(Lcom/google/common/collect/Table;)V

    return-object v0
.end method

.method public static unmodifiableRowSortedTable(Lcom/google/common/collect/RowSortedTable;)Lcom/google/common/collect/RowSortedTable;
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
            "Lcom/google/common/collect/RowSortedTable<",
            "TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/RowSortedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 661
    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;-><init>(Lcom/google/common/collect/RowSortedTable;)V

    return-object v0
.end method

.method public static unmodifiableTable(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;
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
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 553
    new-instance v0, Lcom/google/common/collect/Tables$UnmodifiableTable;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/Table;)V

    return-object v0
.end method

.method private static unmodifiableWrapper()Lcom/google/common/base/Function;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/Function<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/google/common/collect/Tables;->UNMODIFIABLE_WRAPPER:Lcom/google/common/base/Function;

    return-object v0
.end method

###### Class com.google.common.collect.Tables.AnonymousClass1 (com.google.common.collect.Tables$1)
.class Lcom/google/common/collect/Tables$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 698
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$1;->apply(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 701
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Tables.AbstractCell (com.google.common.collect.Tables$AbstractCell)
.class abstract Lcom/google/common/collect/Tables$AbstractCell;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/Table$Cell;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractCell"
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
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 178
    :cond_4
    instance-of v1, p1, Lcom/google/common/collect/Table$Cell;

    if-eqz v1, :cond_35

    .line 179
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 180
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 181
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 182
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    return v0

    :cond_35
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 189
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getValue()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$AbstractCell;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Tables.ImmutableCell (com.google.common.collect.Tables$ImmutableCell)
.class final Lcom/google/common/collect/Tables$ImmutableCell;
.super Lcom/google/common/collect/Tables$AbstractCell;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImmutableCell"
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
        "Lcom/google/common/collect/Tables$AbstractCell<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final columnKey:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final rowKey:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/google/common/collect/Tables$AbstractCell;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/google/common/collect/Tables$ImmutableCell;->rowKey:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Lcom/google/common/collect/Tables$ImmutableCell;->columnKey:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Lcom/google/common/collect/Tables$ImmutableCell;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getColumnKey()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/google/common/collect/Tables$ImmutableCell;->columnKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRowKey()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 149
    iget-object p0, p0, Lcom/google/common/collect/Tables$ImmutableCell;->rowKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/google/common/collect/Tables$ImmutableCell;->value:Ljava/lang/Object;

    return-object p0
.end method

###### Class com.google.common.collect.Tables.TransformedTable (com.google.common.collect.Tables$TransformedTable)
.class Lcom/google/common/collect/Tables$TransformedTable;
.super Lcom/google/common/collect/AbstractTable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformedTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TR;TC;TV2;>;"
    }
.end annotation


# instance fields
.field final fromTable:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV1;>;"
        }
    .end annotation
.end field

.field final function:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Table;Lcom/google/common/base/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/base/Function<",
            "-TV1;TV2;>;)V"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lcom/google/common/collect/AbstractTable;-><init>()V

    .line 421
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Table;

    iput-object p1, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    .line 422
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Function;

    iput-object p1, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method cellFunction()Lcom/google/common/base/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV1;>;",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 485
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$1;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    return-object v0
.end method

.method cellIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;>;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/Tables$TransformedTable;->cellFunction()Lcom/google/common/base/Function;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 448
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    invoke-static {p1, p0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public columnKeySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 506
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public columnMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV2;>;>;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$3;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 535
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 427
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method createValues()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {v0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    invoke-static {v0, p0}, Lcom/google/common/collect/Collections2;->transform(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$TransformedTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 437
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV2;)TV2;"
        }
    .end annotation

    .line 457
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public putAll(Lcom/google/common/collect/Table;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV2;>;)V"
        }
    .end annotation

    .line 462
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV2;"
        }
    .end annotation

    .line 468
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Tables$TransformedTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 470
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    invoke-static {p1, p0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public rowKeySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 501
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV2;>;>;"
        }
    .end annotation

    .line 516
    new-instance v0, Lcom/google/common/collect/Tables$TransformedTable$2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Tables$TransformedTable$2;-><init>(Lcom/google/common/collect/Tables$TransformedTable;)V

    .line 523
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 443
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->fromTable:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    move-result p0

    return p0
.end method

###### Class com.google.common.collect.Tables.TransformedTable.AnonymousClass1 (com.google.common.collect.Tables$TransformedTable$1)
.class Lcom/google/common/collect/Tables$TransformedTable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$TransformedTable;->cellFunction()Lcom/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV1;>;",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;)V
    .registers 2

    .line 485
    iput-object p1, p0, Lcom/google/common/collect/Tables$TransformedTable$1;->this$0:Lcom/google/common/collect/Tables$TransformedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV1;>;)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 489
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable$1;->this$0:Lcom/google/common/collect/Tables$TransformedTable;

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 488
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/Tables;->immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 485
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable$1;->apply(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Tables.TransformedTable.AnonymousClass2 (com.google.common.collect.Tables$TransformedTable$2)
.class Lcom/google/common/collect/Tables$TransformedTable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$TransformedTable;->rowMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map<",
        "TC;TV1;>;",
        "Ljava/util/Map<",
        "TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;)V
    .registers 2

    .line 517
    iput-object p1, p0, Lcom/google/common/collect/Tables$TransformedTable$2;->this$0:Lcom/google/common/collect/Tables$TransformedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 517
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable$2;->apply(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TC;TV1;>;)",
            "Ljava/util/Map<",
            "TC;TV2;>;"
        }
    .end annotation

    .line 520
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable$2;->this$0:Lcom/google/common/collect/Tables$TransformedTable;

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    invoke-static {p1, p0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Tables.TransformedTable.AnonymousClass3 (com.google.common.collect.Tables$TransformedTable$3)
.class Lcom/google/common/collect/Tables$TransformedTable$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$TransformedTable;->columnMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/Map<",
        "TR;TV1;>;",
        "Ljava/util/Map<",
        "TR;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;)V
    .registers 2

    .line 529
    iput-object p1, p0, Lcom/google/common/collect/Tables$TransformedTable$3;->this$0:Lcom/google/common/collect/Tables$TransformedTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 529
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable$3;->apply(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;TV1;>;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .line 532
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable$3;->this$0:Lcom/google/common/collect/Tables$TransformedTable;

    iget-object p0, p0, Lcom/google/common/collect/Tables$TransformedTable;->function:Lcom/google/common/base/Function;

    invoke-static {p1, p0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Tables.TransposeTable (com.google.common.collect.Tables$TransposeTable)
.class Lcom/google/common/collect/Tables$TransposeTable;
.super Lcom/google/common/collect/AbstractTable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransposeTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final TRANSPOSE_CELL:Lcom/google/common/base/Function;


# instance fields
.field final original:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 318
    new-instance v0, Lcom/google/common/collect/Tables$TransposeTable$1;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$TransposeTable$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables$TransposeTable;->TRANSPOSE_CELL:Lcom/google/common/base/Function;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/Table;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Lcom/google/common/collect/AbstractTable;-><init>()V

    .line 223
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Table;

    iput-object p1, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    return-void
.end method


# virtual methods
.method cellIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Table$Cell<",
            "TC;TR;TV;>;>;"
        }
    .end annotation

    .line 329
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 330
    invoke-interface {p0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v0, Lcom/google/common/collect/Tables$TransposeTable;->TRANSPOSE_CELL:Lcom/google/common/base/Function;

    .line 329
    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 228
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public columnKeySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 238
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public columnMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 248
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p2, p1}, Lcom/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .registers 2

    .line 253
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Table;->containsRow(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .registers 2

    .line 258
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Table;->containsColumn(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 263
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Table;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 269
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p2, p1}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TR;TV;)TV;"
        }
    .end annotation

    .line 278
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p2, p1, p3}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Lcom/google/common/collect/Table;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "+TC;+TR;+TV;>;)V"
        }
    .end annotation

    .line 283
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-static {p1}, Lcom/google/common/collect/Tables;->transpose(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/common/collect/Table;->putAll(Lcom/google/common/collect/Table;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 289
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p2, p1}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 294
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0, p1}, Lcom/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public rowKeySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 299
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 304
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 309
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    move-result p0

    return p0
.end method

.method public values()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 314
    iget-object p0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    invoke-interface {p0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Tables.TransposeTable.AnonymousClass1 (com.google.common.collect.Tables$TransposeTable$1)
.class Lcom/google/common/collect/Tables$TransposeTable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables$TransposeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Table$Cell<",
        "***>;",
        "Lcom/google/common/collect/Table$Cell<",
        "***>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table$Cell<",
            "***>;)",
            "Lcom/google/common/collect/Table$Cell<",
            "***>;"
        }
    .end annotation

    .line 322
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/Tables;->immutableCell(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 319
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$TransposeTable$1;->apply(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Tables.UnmodifiableRowSortedMap (com.google.common.collect.Tables$UnmodifiableRowSortedMap)
.class final Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;
.super Lcom/google/common/collect/Tables$UnmodifiableTable;
.source ""

# interfaces
.implements Lcom/google/common/collect/RowSortedTable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnmodifiableRowSortedMap"
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
        "Lcom/google/common/collect/Tables$UnmodifiableTable<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/RowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RowSortedTable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/RowSortedTable<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 669
    invoke-direct {p0, p1}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/Table;)V

    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/collect/RowSortedTable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/RowSortedTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 674
    invoke-super {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/RowSortedTable;

    return-object p0
.end method

.method protected final bridge synthetic delegate()Lcom/google/common/collect/Table;
    .registers 1

    .line 664
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/RowSortedTable;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 664
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/RowSortedTable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic rowKeySet()Ljava/util/Set;
    .registers 1

    .line 664
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowKeySet()Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final rowKeySet()Ljava/util/SortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 685
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/RowSortedTable;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/collect/RowSortedTable;->rowKeySet()Ljava/util/SortedSet;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic rowMap()Ljava/util/Map;
    .registers 1

    .line 664
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public final rowMap()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 679
    invoke-static {}, Lcom/google/common/collect/Tables;->access$000()Lcom/google/common/base/Function;

    move-result-object v0

    .line 680
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/RowSortedTable;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/collect/RowSortedTable;->rowMap()Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/SortedMap;Lcom/google/common/base/Function;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.Tables.UnmodifiableTable (com.google.common.collect.Tables$UnmodifiableTable)
.class Lcom/google/common/collect/Tables$UnmodifiableTable;
.super Lcom/google/common/collect/ForwardingTable;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableTable"
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
        "Lcom/google/common/collect/ForwardingTable<",
        "TR;TC;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Table;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 561
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingTable;-><init>()V

    .line 562
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Table;

    iput-object p1, p0, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate:Lcom/google/common/collect/Table;

    return-void
.end method


# virtual methods
.method public cellSet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 573
    invoke-super {p0}, Lcom/google/common/collect/ForwardingTable;->cellSet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 578
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 583
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public columnKeySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 588
    invoke-super {p0}, Lcom/google/common/collect/ForwardingTable;->columnKeySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public columnMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 593
    invoke-static {}, Lcom/google/common/collect/Tables;->access$000()Lcom/google/common/base/Function;

    move-result-object v0

    .line 594
    invoke-super {p0}, Lcom/google/common/collect/ForwardingTable;->columnMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method protected delegate()Lcom/google/common/collect/Table;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 568
    iget-object p0, p0, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate:Lcom/google/common/collect/Table;

    return-object p0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .registers 1

    .line 556
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/Table;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .line 603
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public putAll(Lcom/google/common/collect/Table;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation

    .line 608
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 614
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 619
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingTable;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public rowKeySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 624
    invoke-super {p0}, Lcom/google/common/collect/ForwardingTable;->rowKeySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public rowMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 629
    invoke-static {}, Lcom/google/common/collect/Tables;->access$000()Lcom/google/common/base/Function;

    move-result-object v0

    .line 630
    invoke-super {p0}, Lcom/google/common/collect/ForwardingTable;->rowMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->transformValues(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 635
    invoke-super {p0}, Lcom/google/common/collect/ForwardingTable;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
