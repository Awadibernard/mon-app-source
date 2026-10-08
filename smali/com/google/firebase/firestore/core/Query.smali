###### Class com.google.firebase.firestore.core.Query (com.google.firebase.firestore.core.Query)
.class public final Lcom/google/firebase/firestore/core/Query;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/Query$LimitType;,
        Lcom/google/firebase/firestore/core/Query$QueryComparator;
    }
.end annotation


# static fields
.field private static final KEY_ORDERING_ASC:Lcom/google/firebase/firestore/core/OrderBy;

.field private static final KEY_ORDERING_DESC:Lcom/google/firebase/firestore/core/OrderBy;


# instance fields
.field private final collectionGroup:Ljava/lang/String;

.field private final endAt:Lcom/google/firebase/firestore/core/Bound;

.field private final explicitSortOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:J

.field private final limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

.field private memoizedAggregateTarget:Lcom/google/firebase/firestore/core/Target;

.field private memoizedNormalizedOrderBys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedTarget:Lcom/google/firebase/firestore/core/Target;

.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;

.field private final startAt:Lcom/google/firebase/firestore/core/Bound;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 81
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 82
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/Query;->KEY_ORDERING_ASC:Lcom/google/firebase/firestore/core/OrderBy;

    .line 83
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    sget-object v1, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 84
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/Query;->KEY_ORDERING_DESC:Lcom/google/firebase/firestore/core/OrderBy;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V
    .registers 13

    .line 140
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 141
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 137
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;J",
            "Lcom/google/firebase/firestore/core/Query$LimitType;",
            "Lcom/google/firebase/firestore/core/Bound;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 123
    iput-object p2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    .line 125
    iput-object p3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    .line 126
    iput-wide p5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 127
    iput-object p7, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 128
    iput-object p8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 129
    iput-object p9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    return-void
.end method

.method public static atPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;
    .registers 3

    .line 78
    new-instance v0, Lcom/google/firebase/firestore/core/Query;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;)V

    return-object v0
.end method

.method private convertToStages(Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/UserDataReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;>;"
        }
    .end annotation

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    invoke-virtual {p1}, Lcom/google/firebase/firestore/UserDataReader;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->pipelineSource(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/pipeline/Stage;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 554
    new-instance v2, Lcom/google/firebase/firestore/pipeline/WhereStage;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter;->toPipelineExpr()Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 558
    :cond_31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    move-result-object p1

    .line 559
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 560
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 563
    new-instance v4, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 564
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v5, :cond_6f

    .line 566
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/Expression;->ascending()Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 568
    :cond_6f
    invoke-virtual {v4}, Lcom/google/firebase/firestore/pipeline/Expression;->descending()Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 572
    :cond_77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_94

    .line 573
    new-instance p1, Lcom/google/firebase/firestore/pipeline/WhereStage;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/Expression;->exists()Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v1

    sget-object v5, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, v1, v5}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    .line 575
    :cond_94
    new-instance p1, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Lcom/google/firebase/firestore/pipeline/Expression;->Companion:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    .line 576
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/pipeline/Expression$Companion;)V

    invoke-static {v2, p1, v5}, Lcom/google/firebase/firestore/core/Query;->skipFirstToArray(Ljava/util/List;Lcom/google/firebase/firestore/util/IntFunction;Lcom/google/firebase/firestore/util/Function;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    .line 577
    new-instance v1, Lcom/google/firebase/firestore/pipeline/WhereStage;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/Expression;->exists()Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p1

    sget-object v5, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v1, p1, v5}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    :goto_c1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz p1, :cond_d8

    .line 581
    new-instance v1, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda2;-><init>()V

    .line 583
    new-instance v5, Lcom/google/firebase/firestore/pipeline/WhereStage;

    invoke-static {p1, v2, v1}, Lcom/google/firebase/firestore/core/Query;->whereConditionsFromCursor(Lcom/google/firebase/firestore/core/Bound;Ljava/util/List;Lcom/google/firebase/firestore/util/BiFunction;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v5, p1, v1}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    .line 581
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_d8
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz p1, :cond_ef

    .line 588
    new-instance v1, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda3;-><init>()V

    .line 590
    new-instance v5, Lcom/google/firebase/firestore/pipeline/WhereStage;

    invoke-static {p1, v2, v1}, Lcom/google/firebase/firestore/core/Query;->whereConditionsFromCursor(Lcom/google/firebase/firestore/core/Bound;Ljava/util/List;Lcom/google/firebase/firestore/util/BiFunction;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v5, p1, v1}, Lcom/google/firebase/firestore/pipeline/WhereStage;-><init>(Lcom/google/firebase/firestore/pipeline/Expression;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    .line 588
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_ef
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result p1

    if-eqz p1, :cond_18f

    .line 597
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne p1, v1, :cond_11b

    .line 598
    new-instance p1, Lcom/google/firebase/firestore/pipeline/SortStage;

    new-array v1, v4, [Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v2, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance p1, Lcom/google/firebase/firestore/pipeline/LimitStage;

    iget-wide v1, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    long-to-int p0, v1

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/LimitStage;-><init>(ILcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 601
    :cond_11b
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_187

    .line 606
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_155

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/pipeline/Ordering;

    .line 609
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/Ordering;->getDir()Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    if-ne v5, v6, :cond_149

    .line 610
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/Ordering;->getExpr()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/Expression;->descending()Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object v2

    goto :goto_151

    .line 611
    :cond_149
    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/Ordering;->getExpr()Lcom/google/firebase/firestore/pipeline/Expression;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/pipeline/Expression;->ascending()Lcom/google/firebase/firestore/pipeline/Ordering;

    move-result-object v2

    .line 612
    :goto_151
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12c

    .line 614
    :cond_155
    new-array v1, v4, [Lcom/google/firebase/firestore/pipeline/Ordering;

    .line 615
    new-instance v2, Lcom/google/firebase/firestore/pipeline/SortStage;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v2, p1, v1}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    .line 614
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    new-instance p1, Lcom/google/firebase/firestore/pipeline/LimitStage;

    iget-wide v1, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    long-to-int p0, v1

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p1, p0, v1}, Lcom/google/firebase/firestore/pipeline/LimitStage;-><init>(ILcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    new-instance p0, Lcom/google/firebase/firestore/pipeline/SortStage;

    new-array p1, v4, [Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 602
    :cond_187
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "limitToLast() queries require specifying at least one orderBy() clause"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 620
    :cond_18f
    new-instance p0, Lcom/google/firebase/firestore/pipeline/SortStage;

    new-array p1, v4, [Lcom/google/firebase/firestore/pipeline/Ordering;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/pipeline/Ordering;

    sget-object v1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/pipeline/SortStage;-><init>([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic lambda$convertToStages$0(I)[Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 1

    .line 576
    new-array p0, p0, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    return-object p0
.end method

.method private matchesBounds(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 5

    .line 431
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/Bound;->sortsBeforeDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    .line 434
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/core/Bound;->sortsAfterDocument(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z

    move-result p0

    if-nez p0, :cond_1f

    return v1

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method private matchesFilters(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 3

    .line 403
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 404
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/Filter;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method private matchesOrderBy(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 5

    .line 420
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    .line 422
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_2a
    const/4 p0, 0x1

    return p0
.end method

.method private matchesPathAndCollectionGroup(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 6

    .line 390
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    .line 394
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->hasCollectionId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v3

    :cond_23
    return v2

    .line 395
    :cond_24
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 396
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 398
    :cond_33
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_49

    return v3

    :cond_49
    return v2
.end method

.method private pipelineSource(Lcom/google/firebase/firestore/model/DatabaseId;)Lcom/google/firebase/firestore/pipeline/Stage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DatabaseId;",
            ")",
            "Lcom/google/firebase/firestore/pipeline/Stage<",
            "*>;"
        }
    .end annotation

    .line 657
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 658
    new-instance p1, Lcom/google/firebase/firestore/pipeline/DocumentsSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/pipeline/DocumentsSource;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 659
    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 660
    new-instance p1, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/firestore/pipeline/CollectionGroupSource;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/CollectionGroupOptions;)V

    return-object p1

    .line 662
    :cond_25
    new-instance v0, Lcom/google/firebase/firestore/pipeline/CollectionSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    new-instance v1, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    sget-object p1, Lcom/google/firebase/firestore/pipeline/InternalOptions;->EMPTY:Lcom/google/firebase/firestore/pipeline/InternalOptions;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/pipeline/CollectionSource;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/pipeline/InternalOptions;)V

    return-object v0
.end method

.method private static skipFirstToArray(Ljava/util/List;Lcom/google/firebase/firestore/util/IntFunction;Lcom/google/firebase/firestore/util/Function;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/util/IntFunction<",
            "[TR;>;",
            "Lcom/google/firebase/firestore/util/Function<",
            "TT;TR;>;)[TR;"
        }
    .end annotation

    .line 629
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 630
    invoke-interface {p1, v1}, Lcom/google/firebase/firestore/util/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_d
    if-ge v1, v0, :cond_1e

    add-int/lit8 v2, v1, -0x1

    .line 632
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    return-object p1
.end method

.method private toTarget(Ljava/util/List;)Lcom/google/firebase/firestore/core/Target;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;)",
            "Lcom/google/firebase/firestore/core/Target;"
        }
    .end annotation

    monitor-enter p0

    .line 493
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne v0, v1, :cond_26

    .line 495
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v3

    .line 496
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v4

    .line 497
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v5

    iget-wide v7, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    .line 500
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getStartAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v9

    .line 501
    new-instance v0, Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getEndAt()Lcom/google/firebase/firestore/core/Bound;

    move-result-object v10

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_95

    .line 494
    monitor-exit p0

    return-object v0

    .line 504
    :cond_26
    :try_start_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    .line 507
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v1, v2, :cond_46

    .line 508
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_48

    .line 509
    :cond_46
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 510
    :goto_48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 515
    :cond_54
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    const/4 v0, 0x0

    if-eqz p1, :cond_6a

    new-instance v1, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    move-object v7, v1

    goto :goto_6b

    :cond_6a
    move-object v7, v0

    .line 517
    :goto_6b
    iget-object p1, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz p1, :cond_7e

    .line 518
    new-instance v0, Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    :cond_7e
    move-object v8, v0

    .line 522
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    .line 523
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getCollectionGroup()Ljava/lang/String;

    move-result-object v2

    .line 524
    new-instance p1, Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object v3

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/Target;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    :try_end_93
    .catchall {:try_start_26 .. :try_end_93} :catchall_95

    .line 521
    monitor-exit p0

    return-object p1

    :catchall_95
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static whereConditionsFromCursor(Lcom/google/firebase/firestore/core/Bound;Ljava/util/List;Lcom/google/firebase/firestore/util/BiFunction;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Bound;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/pipeline/Field;",
            ">;",
            "Lcom/google/firebase/firestore/util/BiFunction<",
            "Lcom/google/firebase/firestore/pipeline/Expression;",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;",
            ">;)",
            "Lcom/google/firebase/firestore/pipeline/BooleanExpression;"
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object v0

    .line 640
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_12

    move v2, v3

    goto :goto_13

    :cond_12
    move v2, v4

    :goto_13
    const-string v5, "Bound positions must not exceed order fields."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v1, -0x1

    .line 643
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Lcom/google/firebase/firestore/util/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    .line 644
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result p0

    if-eqz p0, :cond_48

    .line 645
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/firebase/firestore/pipeline/Expression;->equal(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v2, v3, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v2, v4

    invoke-static {v5, v2}, Lcom/google/firebase/firestore/pipeline/Expression;->or(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v5

    :cond_48
    add-int/lit8 v1, v1, -0x2

    :goto_4a
    if-ltz v1, :cond_75

    .line 648
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/pipeline/Field;

    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    .line 650
    invoke-interface {p2, p0, v2}, Lcom/google/firebase/firestore/util/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/pipeline/Expression;->equal(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v2, v3, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object v5, v2, v4

    invoke-static {p0, v2}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v2, v3, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v2, v4

    invoke-static {v6, v2}, Lcom/google/firebase/firestore/pipeline/Expression;->or(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_4a

    :cond_75
    return-object v5
.end method


# virtual methods
.method public final asCollectionQueryAtPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/core/Query;
    .registers 13

    .line 318
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object v10
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 451
    new-instance v0, Lcom/google/firebase/firestore/core/Query$QueryComparator;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/Query$QueryComparator;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final endAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;
    .registers 13

    .line 308
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_27

    .line 697
    check-cast p1, Lcom/google/firebase/firestore/core/Query;

    .line 699
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-eq v1, v2, :cond_1a

    return v0

    .line 703
    :cond_1a
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_27
    return v0
.end method

.method public final filter(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/Query;
    .registers 15

    .line 231
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No filter is allowed for document query"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance p1, Lcom/google/firebase/firestore/core/Query;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v5, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    iget-wide v8, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    iget-object v10, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v11, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    iget-object v12, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object p1
.end method

.method public final getCanonicalId()Ljava/lang/String;
    .registers 3

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->getCanonicalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|lt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCollectionGroup()Ljava/lang/String;
    .registers 1

    .line 155
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndAt()Lcom/google/firebase/firestore/core/Bound;
    .registers 1

    .line 206
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    return-object p0
.end method

.method public final getExplicitOrderBy()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    return-object p0
.end method

.method public final getFilters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    return-object p0
.end method

.method public final getInequalityFilterFields()Ljava/util/SortedSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getFilters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 214
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 215
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/FieldFilter;->isInequality()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 216
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3b
    return-object v0
.end method

.method public final getLimit()J
    .registers 3

    .line 188
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    return-wide v0
.end method

.method public final getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;
    .registers 1

    .line 196
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object p0
.end method

.method public final getNormalizedOrderBy()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 350
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedNormalizedOrderBys:Ljava/util/List;

    if-nez v0, :cond_99

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 355
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 356
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v3, v3, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 362
    :cond_2e
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_49

    .line 363
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v2

    goto :goto_4b

    .line 364
    :cond_49
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 372
    :goto_4b
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getInequalityFilterFields()Ljava/util/SortedSet;

    move-result-object v3

    .line 373
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/FieldPath;

    .line 374
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v5

    if-nez v5, :cond_53

    .line 375
    invoke-static {v2, v4}, Lcom/google/firebase/firestore/core/OrderBy;->getInstance(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 380
    :cond_77
    sget-object v3, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    .line 381
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    sget-object v1, Lcom/google/firebase/firestore/core/Query;->KEY_ORDERING_ASC:Lcom/google/firebase/firestore/core/OrderBy;

    goto :goto_90

    :cond_8e
    sget-object v1, Lcom/google/firebase/firestore/core/Query;->KEY_ORDERING_DESC:Lcom/google/firebase/firestore/core/OrderBy;

    :goto_90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedNormalizedOrderBys:Ljava/util/List;

    .line 386
    :cond_99
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedNormalizedOrderBys:Ljava/util/List;
    :try_end_9b
    .catchall {:try_start_1 .. :try_end_9b} :catchall_9d

    monitor-exit p0

    return-object v0

    :catchall_9d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 1

    .line 150
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0
.end method

.method public final getStartAt()Lcom/google/firebase/firestore/core/Bound;
    .registers 1

    .line 201
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    return-object p0
.end method

.method public final hasLimit()Z
    .registers 5

    .line 192
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 708
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCollectionGroupQuery()Z
    .registers 1

    .line 165
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final isDocumentQuery()Z
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final limitToFirst(J)Lcom/google/firebase/firestore/core/Query;
    .registers 14

    .line 261
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object v10
.end method

.method public final limitToLast(J)Lcom/google/firebase/firestore/core/Query;
    .registers 14

    .line 279
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    sget-object v7, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object v10
.end method

.method public final matches(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 3

    .line 442
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->isFoundDocument()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 443
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matchesPathAndCollectionGroup(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 444
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matchesOrderBy(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 445
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matchesFilters(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 446
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matchesBounds(Lcom/google/firebase/firestore/model/Document;)Z

    move-result p0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0
.end method

.method public final matchesAllDocuments()Z
    .registers 7

    .line 172
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget-wide v2, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-nez v0, :cond_41

    .line 176
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 177
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_41

    .line 178
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getExplicitOrderBy()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/OrderBy;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/OrderBy;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result p0

    if-eqz p0, :cond_41

    :cond_40
    return v2

    :cond_41
    return v1
.end method

.method public final orderBy(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firebase/firestore/core/Query;
    .registers 15

    .line 246
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->isDocumentQuery()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No ordering is allowed for document query"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p1, Lcom/google/firebase/firestore/core/Query;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v5, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    iget-wide v8, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    iget-object v10, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v11, p0, Lcom/google/firebase/firestore/core/Query;->startAt:Lcom/google/firebase/firestore/core/Bound;

    iget-object v12, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object p1
.end method

.method public final startAt(Lcom/google/firebase/firestore/core/Bound;)Lcom/google/firebase/firestore/core/Query;
    .registers 13

    .line 297
    new-instance v10, Lcom/google/firebase/firestore/core/Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/Query;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/Query;->collectionGroup:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/Query;->filters:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Query;->limit:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object v9, p0, Lcom/google/firebase/firestore/core/Query;->endAt:Lcom/google/firebase/firestore/core/Bound;

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/Query;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Query$LimitType;Lcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V

    return-object v10
.end method

.method public final toAggregateTarget()Lcom/google/firebase/firestore/core/Target;
    .registers 2

    monitor-enter p0

    .line 673
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedAggregateTarget:Lcom/google/firebase/firestore/core/Target;

    if-nez v0, :cond_d

    .line 674
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->explicitSortOrder:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/Query;->toTarget(Ljava/util/List;)Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedAggregateTarget:Lcom/google/firebase/firestore/core/Target;

    .line 676
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedAggregateTarget:Lcom/google/firebase/firestore/core/Target;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toPipeline(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firebase/firestore/Pipeline;
    .registers 4

    .line 534
    new-instance v0, Lcom/google/firebase/firestore/Pipeline;

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/Query;->convertToStages(Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/google/firebase/firestore/Pipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;)V

    return-object v0
.end method

.method public final toRealtimePipeline(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/UserDataReader;)Lcom/google/firebase/firestore/RealtimePipeline;
    .registers 10

    .line 542
    new-instance v2, Lcom/google/firebase/firestore/remote/RemoteSerializer;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/UserDataReader;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/remote/RemoteSerializer;-><init>(Lcom/google/firebase/firestore/model/DatabaseId;)V

    .line 544
    new-instance v6, Lcom/google/firebase/firestore/RealtimePipeline;

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/Query;->convertToStages(Lcom/google/firebase/firestore/UserDataReader;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/RealtimePipeline;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/remote/RemoteSerializer;Lcom/google/firebase/firestore/UserDataReader;Ljava/util/List;Lcom/google/firebase/firestore/core/EventManager$ListenOptions;)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->toTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string v1, ";limitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toTarget()Lcom/google/firebase/firestore/core/Target;
    .registers 2

    monitor-enter p0

    .line 486
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/Target;

    if-nez v0, :cond_f

    .line 487
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getNormalizedOrderBy()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/core/Query;->toTarget(Ljava/util/List;)Lcom/google/firebase/firestore/core/Target;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/Target;

    .line 489
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query;->memoizedTarget:Lcom/google/firebase/firestore/core/Target;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class com.google.firebase.firestore.core.Query.LimitType (com.google.firebase.firestore.core.Query$LimitType)
.class public final enum Lcom/google/firebase/firestore/core/Query$LimitType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/Query$LimitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/Query$LimitType;

.field public static final enum LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

.field public static final enum LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/Query$LimitType;
    .registers 2

    .line 66
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 67
    new-instance v0, Lcom/google/firebase/firestore/core/Query$LimitType;

    const-string v1, "LIMIT_TO_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/Query$LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 68
    new-instance v0, Lcom/google/firebase/firestore/core/Query$LimitType;

    const-string v1, "LIMIT_TO_LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/Query$LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 66
    invoke-static {}, Lcom/google/firebase/firestore/core/Query$LimitType;->$values()[Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->$VALUES:[Lcom/google/firebase/firestore/core/Query$LimitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/Query$LimitType;
    .registers 2

    .line 66
    const-class v0, Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/Query$LimitType;
    .registers 1

    .line 66
    sget-object v0, Lcom/google/firebase/firestore/core/Query$LimitType;->$VALUES:[Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/Query$LimitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object v0
.end method

###### Class com.google.firebase.firestore.core.Query.QueryComparator (com.google.firebase.firestore.core.Query$QueryComparator)
.class Lcom/google/firebase/firestore/core/Query$QueryComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueryComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/firestore/model/Document;",
        ">;"
    }
.end annotation


# instance fields
.field private final sortOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;)V"
        }
    .end annotation

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    if-nez v1, :cond_22

    .line 460
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_22
    const/4 v1, 0x1

    goto :goto_8

    :cond_24
    if-eqz v1, :cond_29

    .line 465
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Query$QueryComparator;->sortOrder:Ljava/util/List;

    return-void

    .line 463
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "QueryComparator needs to have a key ordering"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compare(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .registers 4

    .line 470
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query$QueryComparator;->sortOrder:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    .line 471
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/OrderBy;->compare(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 454
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/Query$QueryComparator;->compare(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0
.end method

###### Class com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda0 (com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/google/firebase/firestore/core/Query;->lambda$convertToStages$0(I)[Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda1 (com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/pipeline/Expression$Companion;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/Expression$Companion;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/pipeline/Expression$Companion;

    check-cast p1, Lcom/google/firebase/firestore/pipeline/Field;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/Expression$Companion;->exists(Lcom/google/firebase/firestore/pipeline/Expression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda2 (com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression;->greaterThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda3 (com.google.firebase.firestore.core.Query$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/core/Query$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/pipeline/Expression;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/pipeline/Expression;->lessThan(Lcom/google/firebase/firestore/pipeline/Expression;Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method
