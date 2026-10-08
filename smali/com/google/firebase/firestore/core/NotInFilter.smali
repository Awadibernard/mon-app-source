###### Class com.google.firebase.firestore.core.NotInFilter (com.google.firebase.firestore.core.NotInFilter)
.class public Lcom/google/firebase/firestore/core/NotInFilter;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .registers 4

    .line 27
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    .line 28
    invoke-static {p2}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NotInFilter expects an ArrayValue"

    invoke-static {p0, p2, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 4

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/Values;->contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    .line 36
    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 38
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->hasNullValue()Z

    move-result v0

    if-nez v0, :cond_32

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z

    move-result p0

    if-nez p0, :cond_32

    const/4 p0, 0x1

    return p0

    :cond_32
    return v1
.end method
