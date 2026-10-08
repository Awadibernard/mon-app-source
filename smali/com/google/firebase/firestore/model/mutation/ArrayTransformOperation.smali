###### Class com.google.firebase.firestore.model.mutation.ArrayTransformOperation (com.google.firebase.firestore.model.mutation.ArrayTransformOperation)
.class public abstract Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/TransformOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;,
        Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->elements:Ljava/util/List;

    return-void
.end method

.method static coercedFieldValuesArray(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 2

    .line 89
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isArray(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 90
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue$Builder;

    return-object p0

    .line 93
    :cond_11
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract apply(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
.end method

.method public applyToLocalView(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->apply(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public applyToRemoteDocument(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->apply(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public computeBaseValue(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 69
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;

    .line 71
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->elements:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public getElements()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->elements:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

###### Class com.google.firebase.firestore.model.mutation.ArrayTransformOperation.Remove (com.google.firebase.firestore.model.mutation.ArrayTransformOperation$Remove)
.class public Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;
.super Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Remove"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected apply(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 5

    .line 123
    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Remove;->coercedFieldValuesArray(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    const/4 v1, 0x0

    .line 125
    :goto_19
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue$Builder;->getValuesCount()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 126
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/ArrayValue$Builder;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 127
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/ArrayValue$Builder;->removeValues(I)Lcom/google/firestore/v1/ArrayValue$Builder;

    goto :goto_19

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 133
    :cond_30
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

###### Class com.google.firebase.firestore.model.mutation.ArrayTransformOperation.Union (com.google.firebase.firestore.model.mutation.ArrayTransformOperation$Union)
.class public Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;
.super Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Union"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected apply(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 105
    invoke-static {p1}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation$Union;->coercedFieldValuesArray(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/ArrayTransformOperation;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 107
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/model/Values;->contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/ArrayValue$Builder;->addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;

    goto :goto_c

    .line 111
    :cond_22
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method
