###### Class com.google.firebase.firestore.core.ArrayContainsFilter (com.google.firebase.firestore.core.ArrayContainsFilter)
.class public Lcom/google/firebase/firestore/core/ArrayContainsFilter;
.super Lcom/google/firebase/firestore/core/FieldFilter;
.source ""


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firestore/v1/Value;)V
    .registers 4

    .line 25
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/FieldFilter;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/Value;)V

    return-void
.end method


# virtual methods
.method public matches(Lcom/google/firebase/firestore/model/Document;)Z
    .registers 3

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/model/Document;->getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/Values;->contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method
