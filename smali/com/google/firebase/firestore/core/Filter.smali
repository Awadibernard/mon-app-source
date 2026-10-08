###### Class com.google.firebase.firestore.core.Filter (com.google.firebase.firestore.core.Filter)
.class public abstract Lcom/google/firebase/firestore/core/Filter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCanonicalId()Ljava/lang/String;
.end method

.method public abstract getFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlattenedFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/FieldFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract matches(Lcom/google/firebase/firestore/model/Document;)Z
.end method

.method abstract toPipelineExpr()Lcom/google/firebase/firestore/pipeline/BooleanExpression;
.end method
