###### Class com.google.firebase.firestore.AggregateField (com.google.firebase.firestore.AggregateField)
.class public abstract Lcom/google/firebase/firestore/AggregateField;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;,
        Lcom/google/firebase/firestore/AggregateField$CountAggregateField;,
        Lcom/google/firebase/firestore/AggregateField$SumAggregateField;
    }
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field private final fieldPath:Lcom/google/firebase/firestore/FieldPath;

.field private final operator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/String;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateField;->fieldPath:Lcom/google/firebase/firestore/FieldPath;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/firestore/AggregateField;->operator:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_14

    const-string p1, ""

    goto :goto_22

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/AggregateField;->alias:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/String;Lcom/google/firebase/firestore/AggregateField$1;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/AggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/String;)V

    return-void
.end method

.method public static average(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;
    .registers 3

    .line 197
    new-instance v0, Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/AggregateField$1;)V

    return-object v0
.end method

.method public static average(Ljava/lang/String;)Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;
    .registers 3

    .line 177
    new-instance v0, Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;

    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/AggregateField$1;)V

    return-object v0
.end method

.method public static count()Lcom/google/firebase/firestore/AggregateField$CountAggregateField;
    .registers 2

    .line 109
    new-instance v0, Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/AggregateField$CountAggregateField;-><init>(Lcom/google/firebase/firestore/AggregateField$1;)V

    return-object v0
.end method

.method public static sum(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firebase/firestore/AggregateField$SumAggregateField;
    .registers 3

    .line 157
    new-instance v0, Lcom/google/firebase/firestore/AggregateField$SumAggregateField;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/AggregateField$SumAggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/AggregateField$1;)V

    return-object v0
.end method

.method public static sum(Ljava/lang/String;)Lcom/google/firebase/firestore/AggregateField$SumAggregateField;
    .registers 3

    .line 133
    new-instance v0, Lcom/google/firebase/firestore/AggregateField$SumAggregateField;

    invoke-static {p0}, Lcom/google/firebase/firestore/FieldPath;->fromDotSeparatedPath(Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/AggregateField$SumAggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/AggregateField$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 80
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/AggregateField;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 84
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/AggregateField;

    .line 85
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateField;->fieldPath:Lcom/google/firebase/firestore/FieldPath;

    if-eqz v1, :cond_30

    iget-object v3, p1, Lcom/google/firebase/firestore/AggregateField;->fieldPath:Lcom/google/firebase/firestore/FieldPath;

    if-eqz v3, :cond_30

    .line 88
    iget-object v1, p0, Lcom/google/firebase/firestore/AggregateField;->operator:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    return v0

    :cond_2f
    return v2

    :cond_30
    if-nez v1, :cond_37

    .line 86
    iget-object p0, p1, Lcom/google/firebase/firestore/AggregateField;->fieldPath:Lcom/google/firebase/firestore/FieldPath;

    if-nez p0, :cond_37

    return v0

    :cond_37
    return v2
.end method

.method public getAlias()Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateField;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public getFieldPath()Ljava/lang/String;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateField;->fieldPath:Lcom/google/firebase/firestore/FieldPath;

    if-nez p0, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOperator()Ljava/lang/String;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/firebase/firestore/AggregateField;->operator:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateField;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method abstract toPipeline()Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
.end method

###### Class com.google.firebase.firestore.AggregateField.AnonymousClass1 (com.google.firebase.firestore.AggregateField$1)
.class synthetic Lcom/google/firebase/firestore/AggregateField$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/AggregateField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.AggregateField.AverageAggregateField (com.google.firebase.firestore.AggregateField$AverageAggregateField)
.class public Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;
.super Lcom/google/firebase/firestore/AggregateField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/AggregateField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AverageAggregateField"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FieldPath;)V
    .registers 4

    .line 229
    const-string v0, "average"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/firestore/AggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/String;Lcom/google/firebase/firestore/AggregateField$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/AggregateField$1;)V
    .registers 3

    .line 227
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;)V

    return-void
.end method


# virtual methods
.method toPipeline()Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/pipeline/Expression;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Expression;->average()Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->alias(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.AggregateField.CountAggregateField (com.google.firebase.firestore.AggregateField$CountAggregateField)
.class public Lcom/google/firebase/firestore/AggregateField$CountAggregateField;
.super Lcom/google/firebase/firestore/AggregateField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/AggregateField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountAggregateField"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 203
    const-string v1, "count"

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/firestore/AggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/String;Lcom/google/firebase/firestore/AggregateField$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/AggregateField$1;)V
    .registers 2

    .line 201
    invoke-direct {p0}, Lcom/google/firebase/firestore/AggregateField$CountAggregateField;-><init>()V

    return-void
.end method


# virtual methods
.method toPipeline()Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
    .registers 2

    .line 209
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->countAll()Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->alias(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.AggregateField.SumAggregateField (com.google.firebase.firestore.AggregateField$SumAggregateField)
.class public Lcom/google/firebase/firestore/AggregateField$SumAggregateField;
.super Lcom/google/firebase/firestore/AggregateField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/AggregateField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SumAggregateField"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/FieldPath;)V
    .registers 4

    .line 216
    const-string v0, "sum"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/firestore/AggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/String;Lcom/google/firebase/firestore/AggregateField$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/AggregateField$1;)V
    .registers 3

    .line 214
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/AggregateField$SumAggregateField;-><init>(Lcom/google/firebase/firestore/FieldPath;)V

    return-void
.end method


# virtual methods
.method toPipeline()Lcom/google/firebase/firestore/pipeline/AliasedAggregate;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateField;->getFieldPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/pipeline/Expression;->field(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/pipeline/Expression;->sum()Lcom/google/firebase/firestore/pipeline/AggregateFunction;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateField;->getAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/pipeline/AggregateFunction;->alias(Ljava/lang/String;)Lcom/google/firebase/firestore/pipeline/AliasedAggregate;

    move-result-object p0

    return-object p0
.end method
