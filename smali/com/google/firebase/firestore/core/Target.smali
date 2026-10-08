###### Class com.google.firebase.firestore.core.Target (com.google.firebase.firestore.core.Target)
.class public final Lcom/google/firebase/firestore/core/Target;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_LIMIT:J = -0x1L


# instance fields
.field private final collectionGroup:Ljava/lang/String;

.field private final endAt:Lcom/google/firebase/firestore/core/Bound;

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

.field private memoizedCanonicalId:Ljava/lang/String;

.field private final orderBys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;

.field private final startAt:Lcom/google/firebase/firestore/core/Bound;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/Bound;Lcom/google/firebase/firestore/core/Bound;)V
    .registers 9
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
            "Lcom/google/firebase/firestore/core/Bound;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 81
    iput-object p2, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    .line 83
    iput-object p3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    .line 84
    iput-wide p5, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    .line 85
    iput-object p7, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    .line 86
    iput-object p8, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    return-void
.end method

.method private getAscendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_VALUE:Lcom/google/firestore/v1/Value;

    .line 242
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Target;->getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 243
    sget-object v6, Lcom/google/firebase/firestore/model/Values;->MIN_VALUE:Lcom/google/firestore/v1/Value;

    .line 246
    sget-object v7, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_96

    goto :goto_44

    .line 257
    :pswitch_2f
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    goto :goto_46

    .line 249
    :pswitch_34
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/model/Values;->getLowerBound(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v6

    goto :goto_44

    .line 262
    :pswitch_3d
    sget-object v6, Lcom/google/firebase/firestore/model/Values;->MIN_VALUE:Lcom/google/firestore/v1/Value;

    goto :goto_44

    .line 254
    :pswitch_40
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v6

    :goto_44
    move v5, v2

    move-object v4, v6

    .line 268
    :goto_46
    invoke-static {v0, v3, v4, v5}, Lcom/google/firebase/firestore/model/Values;->lowerBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I

    move-result v6

    if-gez v6, :cond_10

    move-object v0, v4

    move v3, v5

    goto :goto_10

    :cond_4f
    if-eqz p2, :cond_8c

    .line 277
    :goto_51
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8c

    .line 278
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 279
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 280
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 281
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result p1

    invoke-static {v0, v3, p0, p1}, Lcom/google/firebase/firestore/model/Values;->lowerBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I

    move-result p1

    if-gez p1, :cond_8c

    .line 284
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v3

    move-object v0, p0

    goto :goto_8c

    :cond_89
    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    .line 291
    :cond_8c
    :goto_8c
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_96
    .packed-switch 0x3
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_34
        :pswitch_34
        :pswitch_40
        :pswitch_2f
    .end packed-switch
.end method

.method private getDescendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            "Lcom/google/firebase/firestore/core/Bound;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/firestore/v1/Value;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    .line 307
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/core/Target;->getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 308
    sget-object v6, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    .line 311
    sget-object v7, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_96

    goto :goto_44

    .line 314
    :pswitch_2f
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/model/Values;->getUpperBound(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object v4

    goto :goto_46

    .line 323
    :pswitch_38
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v4

    goto :goto_46

    .line 328
    :pswitch_3d
    sget-object v6, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    goto :goto_44

    .line 320
    :pswitch_40
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v6

    :goto_44
    move v5, v2

    move-object v4, v6

    .line 334
    :goto_46
    invoke-static {v0, v3, v4, v5}, Lcom/google/firebase/firestore/model/Values;->upperBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I

    move-result v6

    if-lez v6, :cond_10

    move-object v0, v4

    move v3, v5

    goto :goto_10

    :cond_4f
    if-eqz p2, :cond_8c

    .line 343
    :goto_51
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8c

    .line 344
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 345
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 346
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->getPosition()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 347
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result p1

    invoke-static {v0, v3, p0, p1}, Lcom/google/firebase/firestore/model/Values;->upperBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I

    move-result p1

    if-lez p1, :cond_8c

    .line 350
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v3

    move-object v0, p0

    goto :goto_8c

    :cond_89
    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    .line 357
    :cond_8c
    :goto_8c
    new-instance p0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_96
    .packed-switch 0x3
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_38
        :pswitch_40
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

.method private getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    .line 132
    instance-of v2, v1, Lcom/google/firebase/firestore/core/FieldFilter;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/google/firebase/firestore/core/FieldFilter;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_71

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_71

    .line 458
    check-cast p1, Lcom/google/firebase/firestore/core/Target;

    .line 460
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_24

    :cond_20
    iget-object v2, p1, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-eqz v2, :cond_25

    :goto_24
    return v1

    .line 465
    :cond_25
    iget-wide v2, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/core/Target;->limit:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    return v1

    .line 468
    :cond_2e
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    return v1

    .line 471
    :cond_39
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    return v1

    .line 474
    :cond_44
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    return v1

    .line 477
    :cond_4f
    iget-object v2, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v2, :cond_5c

    iget-object v3, p1, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto :goto_60

    :cond_5c
    iget-object v2, p1, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v2, :cond_61

    :goto_60
    return v1

    .line 480
    :cond_61
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz p0, :cond_6c

    iget-object p1, p1, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6c
    iget-object p0, p1, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-nez p0, :cond_71

    return v0

    :cond_71
    return v1
.end method

.method public final getArrayValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 147
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/Target;->getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 148
    sget-object v1, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 150
    :cond_3b
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_48
    return-object v0
.end method

.method public final getCanonicalId()Ljava/lang/String;
    .registers 5

    .line 402
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->memoizedCanonicalId:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 406
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 410
    const-string v1, "|cg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_23
    const-string v1, "|f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 417
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->getCanonicalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    .line 421
    :cond_44
    const-string v1, "|ob:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getOrderBy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    .line 423
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const-string v2, "asc"

    goto :goto_79

    :cond_77
    const-string v2, "desc"

    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    .line 428
    :cond_7d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->hasLimit()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 429
    const-string v1, "|l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Target;->getLimit()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    :cond_8f
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    const-string v2, "a:"

    const-string v3, "b:"

    if-eqz v1, :cond_b3

    .line 434
    const-string v1, "|lb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v1

    if-eqz v1, :cond_a6

    move-object v1, v3

    goto :goto_a7

    :cond_a6
    move-object v1, v2

    :goto_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->positionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_b3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v1, :cond_d2

    .line 440
    const-string v1, "|ub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->isInclusive()Z

    move-result v1

    if-eqz v1, :cond_c5

    goto :goto_c6

    :cond_c5
    move-object v2, v3

    :goto_c6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Bound;->positionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/Target;->memoizedCanonicalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionGroup()Ljava/lang/String;
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndAt()Lcom/google/firebase/firestore/core/Bound;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

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

    .line 106
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    return-object p0
.end method

.method public final getKeyOrder()Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .registers 2

    .line 366
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/OrderBy;->getDirection()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object p0

    return-object p0
.end method

.method public final getLimit()J
    .registers 3

    .line 111
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    return-wide v0
.end method

.method public final getLowerBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;
    .registers 7

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 196
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 197
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/core/Target;->getAscendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_33

    .line 198
    :cond_2d
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/core/Target;->getDescendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;

    move-result-object v2

    .line 200
    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_e

    .line 204
    :cond_44
    new-instance p0, Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public final getNotInValues(Lcom/google/firebase/firestore/model/FieldIndex;)Ljava/util/Collection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 166
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/core/Target;->getFieldFiltersForPath(Lcom/google/firebase/firestore/model/FieldPath;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 167
    sget-object v4, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_59

    const/4 v5, 0x4

    if-eq v4, v5, :cond_59

    const/4 v5, 0x5

    if-eq v4, v5, :cond_49

    const/4 v5, 0x6

    if-ne v4, v5, :cond_25

    .line 176
    :cond_49
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 172
    :cond_59
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getFieldPath()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_65
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOrderBy()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    return-object p0
.end method

.method public final getPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .registers 1

    .line 91
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object p0
.end method

.method public final getSegmentCount()I
    .registers 8

    .line 371
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 373
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/Filter;

    .line 374
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/Filter;->getFlattenedFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/FieldFilter;

    .line 376
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v5

    if-nez v5, :cond_20

    .line 383
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 384
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getOperator()Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    .line 387
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_56
    const/4 v2, 0x1

    goto :goto_20

    .line 391
    :cond_58
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5e
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 393
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/FieldPath;->isKeyField()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 394
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 397
    :cond_7c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final getStartAt()Lcom/google/firebase/firestore/core/Bound;
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    return-object p0
.end method

.method public final getUpperBound(Lcom/google/firebase/firestore/model/FieldIndex;)Lcom/google/firebase/firestore/core/Bound;
    .registers 7

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getDirectionalSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 218
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 219
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/core/Target;->getDescendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_33

    .line 220
    :cond_2d
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/core/Target;->getAscendingBound(Lcom/google/firebase/firestore/model/FieldIndex$Segment;Lcom/google/firebase/firestore/core/Bound;)Landroid/util/Pair;

    move-result-object v2

    .line 222
    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/firestore/v1/Value;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_e

    .line 226
    :cond_44
    new-instance p0, Lcom/google/firebase/firestore/core/Bound;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/Bound;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public final hasLimit()Z
    .registers 5

    .line 115
    iget-wide v0, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

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
    .registers 10

    .line 485
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    .line 487
    :goto_11
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 488
    iget-object v4, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 489
    iget-wide v5, p0, Lcom/google/firebase/firestore/core/Target;->limit:J

    const/16 v7, 0x20

    ushr-long v7, v5, v7

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 490
    iget-object v6, p0, Lcom/google/firebase/firestore/core/Target;->startAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2f

    :cond_2e
    move v6, v2

    .line 491
    :goto_2f
    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->endAt:Lcom/google/firebase/firestore/core/Bound;

    if-eqz p0, :cond_37

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_37
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDocumentQuery()Z
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/BasePath;->canonicalString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 501
    const-string v1, " collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->collectionGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_1e
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_48

    .line 505
    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 506
    :goto_2d
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_48

    if-lez v1, :cond_3c

    .line 508
    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :cond_3c
    iget-object v3, p0, Lcom/google/firebase/firestore/core/Target;->filters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 514
    :cond_48
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_70

    .line 515
    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :goto_55
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_70

    if-lez v2, :cond_64

    .line 518
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_64
    iget-object v1, p0, Lcom/google/firebase/firestore/core/Target;->orderBys:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 524
    :cond_70
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.Target.AnonymousClass1 (com.google.firebase.firestore.core.Target$1)
.class synthetic Lcom/google/firebase/firestore/core/Target$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/Target;
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

    .line 148
    invoke-static {}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/firebase/firestore/core/Target$1;->$SwitchMap$com$google$firebase$firestore$core$FieldFilter$Operator:[I

    sget-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    return-void
.end method
