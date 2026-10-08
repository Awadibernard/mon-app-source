###### Class com.google.common.collect.RegularImmutableTable (com.google.common.collect.RegularImmutableTable)
.class abstract Lcom/google/common/collect/RegularImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableTable$CellSet;,
        Lcom/google/common/collect/RegularImmutableTable$Values;
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
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    return-void
.end method

.method static forCells(Ljava/lang/Iterable;)Lcom/google/common/collect/RegularImmutableTable;
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
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;)",
            "Lcom/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, v0, v0}, Lcom/google/common/collect/RegularImmutableTable;->forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method static forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    if-eqz p2, :cond_f

    .line 132
    :cond_7
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 145
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    :cond_f
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableTable;->forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method private static forCellsInternal(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;
    .registers 8
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
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/Table$Cell;

    .line 162
    invoke-interface {v3}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v3}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    if-nez p1, :cond_34

    .line 168
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_3c

    .line 169
    :cond_34
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    :goto_3c
    if-nez p2, :cond_43

    .line 172
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    goto :goto_4b

    .line 173
    :cond_43
    invoke-static {p2, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 175
    :goto_4b
    invoke-static {v2, p0, p1}, Lcom/google/common/collect/RegularImmutableTable;->forOrderedComponents(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method static forOrderedComponents(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/RegularImmutableTable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TR;>;",
            "Lcom/google/common/collect/ImmutableSet<",
            "TC;>;)",
            "Lcom/google/common/collect/RegularImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    .line 186
    new-instance v0, Lcom/google/common/collect/DenseImmutableTable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/DenseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0

    .line 187
    :cond_1d
    new-instance v0, Lcom/google/common/collect/SparseImmutableTable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/SparseImmutableTable;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method

.method static synthetic lambda$forCells$0(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move p0, v0

    goto :goto_11

    .line 137
    :cond_5
    invoke-interface {p2}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_11
    if-eqz p0, :cond_14

    return p0

    :cond_14
    if-nez p1, :cond_17

    return v0

    .line 143
    :cond_17
    invoke-interface {p2}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method final checkNoDuplicate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    move v0, p0

    .line 196
    const-string v1, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final createCellSet()Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$CellSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lcom/google/common/collect/RegularImmutableTable;Lcom/google/common/collect/RegularImmutableTable$1;)V

    return-object v0
.end method

.method bridge synthetic createCellSet()Ljava/util/Set;
    .registers 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->createCellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method final createValues()Lcom/google/common/collect/ImmutableCollection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableTable$Values;-><init>(Lcom/google/common/collect/RegularImmutableTable;Lcom/google/common/collect/RegularImmutableTable$1;)V

    return-object v0
.end method

.method bridge synthetic createValues()Ljava/util/Collection;
    .registers 1

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->createValues()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method abstract getCell(I)Lcom/google/common/collect/Table$Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method abstract getValue(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method

###### Class com.google.common.collect.RegularImmutableTable.AnonymousClass1 (com.google.common.collect.RegularImmutableTable$1)
.class synthetic Lcom/google/common/collect/RegularImmutableTable$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.collect.RegularImmutableTable.CellSet (com.google.common.collect.RegularImmutableTable$CellSet)
.class final Lcom/google/common/collect/RegularImmutableTable$CellSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CellSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableTable;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableTable;Lcom/google/common/collect/RegularImmutableTable$1;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 62
    instance-of v0, p1, Lcom/google/common/collect/Table$Cell;

    if-eqz v0, :cond_22

    .line 63
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 64
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 65
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method final get(I)Lcom/google/common/collect/Table$Cell;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableTable;->getCell(I)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$CellSet;->get(I)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableTable$CellSet;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->size()I

    move-result p0

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 81
    invoke-super {p0}, Lcom/google/common/collect/IndexedImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.RegularImmutableTable.Values (com.google.common.collect.RegularImmutableTable$Values)
.class final Lcom/google/common/collect/RegularImmutableTable$Values;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableTable;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableTable;Lcom/google/common/collect/RegularImmutableTable$1;)V
    .registers 3

    .line 93
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$Values;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableTable;->getValue(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final isPartialView()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->size()I

    move-result p0

    return p0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 1

    .line 115
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.common.collect.RegularImmutableTable$$ExternalSyntheticLambda0 (com.google.common.collect.RegularImmutableTable$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;

.field public final synthetic f$1:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;->f$1:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableTable$$ExternalSyntheticLambda0;->f$1:Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/Table$Cell;

    check-cast p2, Lcom/google/common/collect/Table$Cell;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/RegularImmutableTable;->lambda$forCells$0(Ljava/util/Comparator;Ljava/util/Comparator;Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I

    move-result p0

    return p0
.end method
