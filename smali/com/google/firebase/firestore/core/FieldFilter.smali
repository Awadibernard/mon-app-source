###### Class com.google.firebase.firestore.core.FieldFilter (com.google.firebase.firestore.core.FieldFilter)
.class public Lcom/google/firebase/firestore/core/FieldFilter;
.super Lcom/google/firebase/firestore/core/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    }
.end annotation


# instance fields
.field private final field:Lcom/google/firebase/firestore/model/FieldPath;

.field private final operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field private final value:Lcom/google/firestore/v1/Value;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V
    .registers 4

    .line 70
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/Filter;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    .line 72
    iput-object p2, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 73
    iput-object p3, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    return-void
.end method

.method public static create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/core/FieldFilter;
    .registers 7

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 96
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_10

    .line 97
    new-instance p1, Lcom/google/firebase/firestore/core/KeyFieldInFilter;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/KeyFieldInFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    return-object p1

    .line 98
    :cond_10
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_1a

    .line 99
    new-instance p1, Lcom/google/firebase/firestore/core/KeyFieldNotInFilter;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/KeyFieldNotInFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    return-object p1

    .line 101
    :cond_1a
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_25

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eq p1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/google/firebase/firestore/core/KeyFieldFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/KeyFieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    return-object v0

    .line 106
    :cond_46
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_50

    .line 107
    new-instance p1, Lcom/google/firebase/firestore/core/ArrayContainsFilter;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/ArrayContainsFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    return-object p1

    .line 108
    :cond_50
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_5a

    .line 109
    new-instance p1, Lcom/google/firebase/firestore/core/InFilter;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/InFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    return-object p1

    .line 110
    :cond_5a
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_64

    .line 111
    new-instance p1, Lcom/google/firebase/firestore/core/ArrayContainsAnyFilter;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/ArrayContainsAnyFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    return-object p1

    .line 112
    :cond_64
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne p1, v0, :cond_6e

    .line 113
    new-instance p1, Lcom/google/firebase/firestore/core/NotInFilter;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/NotInFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V

    return-object p1

    .line 115
    :cond_6e
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    return-object v0
.end method

.method private static filterNaN(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 230
    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->isNanValue(Lcom/google/firestore/v1/Value;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    return-object v0
.end method

.method private static hasNaN(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 219
    invoke-static {v0}, Lcom/google/firebase/firestore/model/Values;->isNanValue(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_24

    .line 243
    instance-of v0, p1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v0, :cond_24

    .line 246
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 247
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    iget-object v1, p1, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public getCanonicalId()Ljava/lang/String;
    .registers 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getField()Lcom/google/firebase/firestore/model/FieldPath;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

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

    .line 180
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFlattenedFilters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p0
.end method

.method public getValue()Lcom/google/firestore/v1/Value;
    .registers 1

    .line 85
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 253
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 255
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isInequality()Z
    .registers 7

    .line 154
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 161
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 6

    .line 121
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_24

    if-eqz p1, :cond_23

    .line 125
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 126
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->matchesComparison(I)Z

    move-result p0

    if-eqz p0, :cond_23

    return v2

    :cond_23
    return v3

    :cond_24
    if-eqz p1, :cond_3f

    .line 130
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-static {v1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    move-result v1

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    .line 131
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/FieldFilter;->matchesComparison(I)Z

    move-result p0

    if-eqz p0, :cond_3f

    return v2

    :cond_3f
    return v3
.end method

.method protected matchesComparison(I)Z
    .registers 5

    .line 135
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_34

    .line 149
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown FieldFilter operator: %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :pswitch_1c
    if-ltz p1, :cond_1f

    return v1

    :cond_1f
    return v2

    :pswitch_20
    if-lez p1, :cond_23

    return v1

    :cond_23
    return v2

    :pswitch_24
    if-eqz p1, :cond_27

    return v1

    :cond_27
    return v2

    :pswitch_28
    if-nez p1, :cond_2b

    return v1

    :cond_2b
    return v2

    :pswitch_2c
    if-gtz p1, :cond_2f

    return v1

    :cond_2f
    return v2

    :pswitch_30
    if-gez p1, :cond_33

    return v1

    :cond_33
    return v2

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
    .end packed-switch
.end method

.method toPipelineExpr()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
    .registers 6

    .line 185
    new-instance v0, Lcom/google/firebase/firestore/pipeline/Field;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/FieldFilter;->field:Lcom/google/firebase/firestore/model/FieldPath;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/Field;-><init>(Lcom/google/firebase/firestore/model/FieldPath;)V

    .line 186
    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Expression;->exists()Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    iget-object v3, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_de

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported operator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 208
    :pswitch_30
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->notEqualAny(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 205
    :pswitch_47
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->equalAny(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 203
    :pswitch_5e
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->arrayContainsAny(Ljava/util/List;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 201
    :pswitch_75
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->arrayContains(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 199
    :pswitch_84
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->greaterThanOrEqual(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 197
    :pswitch_93
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->greaterThan(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 195
    :pswitch_a2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->notEqual(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 193
    :pswitch_b1
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->equal(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 191
    :pswitch_c0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->lessThanOrEqual(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    .line 189
    :pswitch_cf
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter;->value:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/Expression;->lessThan(Ljava/lang/Object;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    new-array v0, v4, [Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/google/firebase/firestore/pipeline/Expression;->and(Lcom/google/firebase/firestore/pipeline/BooleanExpression;[Lcom/google/firebase/firestore/pipeline/BooleanExpression;)Lcom/google/firebase/firestore/pipeline/BooleanExpression;

    move-result-object p0

    return-object p0

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_cf
        :pswitch_c0
        :pswitch_b1
        :pswitch_a2
        :pswitch_93
        :pswitch_84
        :pswitch_75
        :pswitch_5e
        :pswitch_47
        :pswitch_30
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 238
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter;->getCanonicalId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.FieldFilter.AnonymousClass1 (com.google.firebase.firestore.core.FieldFilter$1)
.class synthetic Lcom/google/firebase/firestore/core/FieldFilter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 135
    invoke-static {}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    return-void
.end method

###### Class com.google.firebase.firestore.core.FieldFilter.Operator (com.google.firebase.firestore.core.FieldFilter$Operator)
.class public final enum Lcom/google/firebase/firestore/core/FieldFilter$Operator;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .registers 10

    .line 36
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v3, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v7, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v8, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    sget-object v9, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 37
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x0

    const-string v2, "<"

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 38
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x1

    const-string v2, "<="

    const-string v3, "LESS_THAN_OR_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 39
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x2

    const-string v2, "=="

    const-string v3, "EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 40
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x3

    const-string v2, "!="

    const-string v3, "NOT_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 41
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x4

    const-string v2, ">"

    const-string v3, "GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 42
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x5

    const-string v2, ">="

    const-string v3, "GREATER_THAN_OR_EQUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 43
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x6

    const-string v2, "array_contains"

    const-string v3, "ARRAY_CONTAINS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 44
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/4 v1, 0x7

    const-string v2, "array_contains_any"

    const-string v3, "ARRAY_CONTAINS_ANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 45
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/16 v1, 0x8

    const-string v2, "in"

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 46
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    const/16 v1, 0x9

    const-string v2, "not_in"

    const-string v3, "NOT_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 36
    invoke-static {}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->$values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .registers 2

    .line 36
    const-class v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->text:Ljava/lang/String;

    return-object p0
.end method
