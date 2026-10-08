###### Class com.google.firebase.firestore.model.TargetIndexMatcher (com.google.firebase.firestore.model.TargetIndexMatcher)
.class public Lcom/google/firebase/firestore/model/TargetIndexMatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final collectionId:Ljava/lang/String;

.field private final equalityFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final inequalityFilters:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final orderBys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Target;)V
    .registers 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 103
    :cond_e
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->collectionId:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->orderBys:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/google/firebase/firestore/model/TargetIndexMatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->equalityFilters:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 109
    check-cast v0, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/FieldFilter;->isInequality()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 111
    iget-object v1, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 113
    :cond_53
    iget-object v1, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->equalityFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_59
    return-void
.end method

.method private hasMatchingEqualityFilter(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .registers 4

    .line 276
    iget-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->equalityFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 277
    invoke-direct {p0, v1, p1}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$new$0(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I
    .registers 2

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    move-result p0

    return p0
.end method

.method private matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .registers 5

    const/4 p0, 0x0

    if-eqz p1, :cond_3a

    .line 285
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 289
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    .line 290
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    move p1, p0

    goto :goto_2d

    :cond_2c
    move p1, v1

    .line 291
    :goto_2d
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_3a

    return v1

    :cond_3a
    return p0
.end method

.method private matchesOrderBy(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z
    .registers 5

    .line 295
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_10

    return v0

    .line 298
    :cond_10
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 299
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    .line 300
    :cond_28
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object p0

    sget-object p2, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    .line 301
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    :cond_40
    const/4 p0, 0x1

    return p0

    :cond_42
    return v0
.end method


# virtual methods
.method public buildTargetIndex()Lcom/google/firebase/firestore/model/FieldIndex;
    .registers 7

    .line 217
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->hasMultipleInequality()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->equalityFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 227
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v4

    if-nez v4, :cond_18

    .line 231
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 232
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 237
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 240
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v3

    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 235
    :cond_65
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-static {v3, v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v3

    .line 234
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 249
    :cond_73
    iget-object v2, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->orderBys:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_79
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 254
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v4

    if-nez v4, :cond_79

    .line 258
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 261
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    .line 266
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v3

    sget-object v5, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    if-ne v3, v5, :cond_af

    .line 267
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    goto :goto_b1

    .line 268
    :cond_af
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 264
    :goto_b1
    invoke-static {v4, v3}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->create(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v3

    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 271
    :cond_b9
    iget-object p0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->collectionId:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    const/4 v2, -0x1

    invoke-static {v2, p0, v1, v0}, Lcom/google/firebase/firestore/model/FieldIndex;->create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;

    move-result-object p0

    return-object p0
.end method

.method public hasMultipleInequality()Z
    .registers 2

    .line 119
    iget-object p0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public servedByIndex(Lcom/google/firebase/firestore/model/FieldIndex;)Z
    .registers 9

    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Collection IDs do not match"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->hasMultipleInequality()Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    .line 153
    :cond_19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 154
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->hasMatchingEqualityFilter(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v0

    if-nez v0, :cond_26

    return v1

    .line 158
    :cond_26
    iget-object v0, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->orderBys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    move-result-object p1

    .line 162
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v3, v1

    .line 164
    :goto_36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5c

    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->hasMatchingEqualityFilter(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 168
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 179
    :cond_5c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_64

    return v5

    .line 183
    :cond_64
    iget-object v4, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->size()I

    move-result v4

    if-lez v4, :cond_9b

    .line 185
    iget-object v4, p0, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->inequalityFilters:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 189
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    .line 190
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 191
    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->matchesFilter(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->matchesOrderBy(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v2

    if-nez v2, :cond_ba

    :cond_9a
    return v1

    .line 201
    :cond_9b
    :goto_9b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_bd

    .line 202
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-direct {p0, v4, v2}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->matchesOrderBy(Lcom/google/firebase/firestore/core/OrderBy;Lcom/google/firebase/firestore/model/FieldIndex$Segment;)Z

    move-result v2

    if-nez v2, :cond_ba

    goto :goto_bc

    :cond_ba
    add-int/2addr v3, v5

    goto :goto_9b

    :cond_bc
    :goto_bc
    return v1

    :cond_bd
    return v5
.end method

###### Class com.google.firebase.firestore.model.TargetIndexMatcher$$ExternalSyntheticLambda0 (com.google.firebase.firestore.model.TargetIndexMatcher$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/model/TargetIndexMatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    check-cast p2, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/model/TargetIndexMatcher;->lambda$new$0(Lcom/google/firebase/firestore/core/FieldFilter;Lcom/google/firebase/firestore/core/FieldFilter;)I

    move-result p0

    return p0
.end method
