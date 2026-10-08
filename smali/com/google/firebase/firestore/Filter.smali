###### Class com.google.firebase.firestore.Filter (com.google.firebase.firestore.Filter)
.class public Lcom/google/firebase/firestore/Filter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/Filter$CompositeFilter;,
        Lcom/google/firebase/firestore/Filter$UnaryFilter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs and([Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Filter;
    .registers 3

    .line 382
    new-instance v0, Lcom/google/firebase/firestore/Filter$CompositeFilter;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/Filter$CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object v0
.end method

.method public static arrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 4

    .line 280
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static arrayContains(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 2

    .line 268
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->arrayContains(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static arrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static arrayContainsAny(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 293
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->arrayContainsAny(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static equalTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 4

    .line 132
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static equalTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 2

    .line 120
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->equalTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static greaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 4

    .line 180
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greaterThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 2

    .line 168
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->greaterThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static greaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 4

    .line 206
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static greaterThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 2

    .line 193
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->greaterThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static inArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static inArray(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 318
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->inArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static lessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 4

    .line 230
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lessThan(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 2

    .line 218
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->lessThan(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static lessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 4

    .line 256
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lessThanOrEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 2

    .line 243
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->lessThanOrEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static notEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 4

    .line 156
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static notEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;
    .registers 2

    .line 144
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->notEqualTo(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static notInArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 356
    new-instance v0, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/Filter$UnaryFilter;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static notInArray(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/Filter;"
        }
    .end annotation

    .line 343
    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Filter;->notInArray(Lcom/google/firebase/firestore/FieldPath;Ljava/util/List;)Lcom/google/firebase/firestore/Filter;

    move-result-object p0

    return-object p0
.end method

.method public static varargs or([Lcom/google/firebase/firestore/Filter;)Lcom/google/firebase/firestore/Filter;
    .registers 3

    .line 369
    new-instance v0, Lcom/google/firebase/firestore/Filter$CompositeFilter;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/Filter$CompositeFilter;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    return-object v0
.end method

###### Class com.google.firebase.firestore.Filter.CompositeFilter (com.google.firebase.firestore.Filter$CompositeFilter)
.class Lcom/google/firebase/firestore/Filter$CompositeFilter;
.super Lcom/google/firebase/firestore/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompositeFilter"
.end annotation


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/Filter;",
            ">;",
            "Lcom/google/firebase/firestore/core/CompositeFilter$Operator;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/google/firebase/firestore/Filter;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/firebase/firestore/Filter$CompositeFilter;->filters:Ljava/util/List;

    .line 82
    iput-object p2, p0, Lcom/google/firebase/firestore/Filter$CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_23

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_23

    .line 98
    check-cast p1, Lcom/google/firebase/firestore/Filter$CompositeFilter;

    .line 100
    iget-object v1, p0, Lcom/google/firebase/firestore/Filter$CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    iget-object v2, p1, Lcom/google/firebase/firestore/Filter$CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    if-ne v1, v2, :cond_23

    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$CompositeFilter;->filters:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/Filter$CompositeFilter;->filters:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    return v0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method public getFilters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/Filter;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$CompositeFilter;->filters:Ljava/util/List;

    return-object p0
.end method

.method public getOperator()Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .registers 1

    .line 90
    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/google/firebase/firestore/Filter$CompositeFilter;->filters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 106
    :goto_b
    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$CompositeFilter;->operator:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

###### Class com.google.firebase.firestore.Filter.UnaryFilter (com.google.firebase.firestore.Filter$UnaryFilter)
.class Lcom/google/firebase/firestore/Filter$UnaryFilter;
.super Lcom/google/firebase/firestore/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnaryFilter"
.end annotation


# instance fields
.field private final field:Lcom/google/firebase/firestore/FieldPath;

.field private final operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Ljava/lang/Object;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/firestore/Filter;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->field:Lcom/google/firebase/firestore/FieldPath;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_2d

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 58
    check-cast p1, Lcom/google/firebase/firestore/Filter$UnaryFilter;

    .line 60
    iget-object v1, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    iget-object v2, p1, Lcom/google/firebase/firestore/Filter$UnaryFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-ne v1, v2, :cond_2d

    iget-object v1, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->field:Lcom/google/firebase/firestore/FieldPath;

    iget-object v2, p1, Lcom/google/firebase/firestore/Filter$UnaryFilter;->field:Lcom/google/firebase/firestore/FieldPath;

    .line 61
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/firestore/Filter$UnaryFilter;->value:Ljava/lang/Object;

    .line 62
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    return v0

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method

.method public getField()Lcom/google/firebase/firestore/FieldPath;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->field:Lcom/google/firebase/firestore/FieldPath;

    return-object p0
.end method

.method public getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->field:Lcom/google/firebase/firestore/FieldPath;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    .line 68
    :goto_b
    iget-object v2, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->operator:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    .line 69
    :goto_15
    iget-object p0, p0, Lcom/google/firebase/firestore/Filter$UnaryFilter;->value:Ljava/lang/Object;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1d
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
