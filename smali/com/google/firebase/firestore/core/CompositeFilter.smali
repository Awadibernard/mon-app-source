###### Class com.google.firebase.firestore.core.CompositeFilter (com.google.firebase.firestore.core.CompositeFilter)
.class public Lcom/google/firebase/firestore/core/CompositeFilter;
.super Lcom/google/firebase/firestore/core/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    }
.end annotation


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedFlattenedFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Lcom/google/firebase/firestore/core/CompositeFilter$Operator;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Filter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    .line 53
    iput-object p2, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-void
.end method

.method private findFirstMatchingFilter(Lcom/google/firebase/firestore/util/Function;)Lcom/google/firebase/firestore/core/FieldFilter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/firestore/core/FieldFilter;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 121
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_1a

    .line 195
    instance-of v0, p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_1a

    .line 198
    check-cast p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    .line 201
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    if-ne v0, v1, :cond_1a

    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public getCanonicalId()Ljava/lang/String;
    .registers 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isFlatConjunction()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 159
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 160
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter;->getCanonicalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 162
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ","

    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFlattenedFilters()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->memoizedFlattenedFilters:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 70
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->memoizedFlattenedFilters:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 72
    iget-object v2, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->memoizedFlattenedFilters:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    .line 74
    :cond_2c
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->memoizedFlattenedFilters:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOperator()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isConjunction()Z
    .registers 2

    .line 78
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public isDisjunction()Z
    .registers 2

    .line 82
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public isFlat()Z
    .registers 2

    .line 96
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 97
    instance-of v0, v0, Lcom/google/firebase/firestore/core/CompositeFilter;

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public isFlatConjunction()Z
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isFlat()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isConjunction()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 5

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/CompositeFilter;->isConjunction()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 132
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/Filter;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_21
    return v1

    .line 140
    :cond_22
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/Filter;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-eqz v0, :cond_28

    return v1

    :cond_3b
    return v2
.end method

.method toPipelineExpr()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 8

    .line 173
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Filter;->toPipelineExpr()Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    .line 175
    iget-object v3, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1e
    if-ge v4, v3, :cond_33

    add-int/lit8 v5, v4, -0x1

    .line 176
    iget-object v6, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/core/Filter;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/Filter;->toPipelineExpr()Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 178
    :cond_33
    sget-object v3, Lcom/google/firebase/firestore/core/CompositeFilter$1;->$SwitchMap$com$google$firebase$firestore$core$CompositeFilter$Operator:[I

    iget-object v4, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5d

    const/4 v2, 0x2

    if-ne v3, v2, :cond_47

    .line 182
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/pipeline/BooleanExpression;->or(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 185
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported operator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_5d
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/pipeline/BooleanExpression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 190
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter;->getCanonicalId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withAddedFilters(Ljava/util/List;)Lcom/google/firebase/firestore/core/CompositeFilter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;)",
            "Lcom/google/firebase/firestore/core/CompositeFilter;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->filters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    new-instance p1, Lcom/google/firebase/firestore/core/CompositeFilter;

    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/firestore/core/CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object p1
.end method

###### Class com.google.firebase.firestore.core.CompositeFilter.AnonymousClass1 (com.google.firebase.firestore.core.CompositeFilter$1)
.class synthetic Lcom/google/firebase/firestore/core/CompositeFilter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/CompositeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$core$CompositeFilter$Operator:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 178
    invoke-static {}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$1;->$SwitchMap$com$google$firebase$firestore$core$CompositeFilter$Operator:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$1;->$SwitchMap$com$google$firebase$firestore$core$CompositeFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class com.google.firebase.firestore.core.CompositeFilter.Operator (com.google.firebase.firestore.core.CompositeFilter$Operator)
.class public final enum Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/CompositeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/CompositeFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

.field public static final enum AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

.field public static final enum OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .registers 2

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    filled-new-array {v0, v1}, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    const/4 v1, 0x0

    const-string v2, "and"

    const-string v3, "AND"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 30
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    const/4 v1, 0x1

    const-string v2, "or"

    const-string v3, "OR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 28
    invoke-static {}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->$values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .registers 2

    .line 28
    const-class v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->text:Ljava/lang/String;

    return-object p0
.end method
