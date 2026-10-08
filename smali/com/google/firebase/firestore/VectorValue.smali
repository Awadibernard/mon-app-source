###### Class com.google.firebase.firestore.VectorValue (com.google.firebase.firestore.VectorValue)
.class public Lcom/google/firebase/firestore/VectorValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final values:[D


# direct methods
.method constructor <init>([D)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [D

    goto :goto_f

    :cond_9
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :goto_f
    iput-object p1, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p1, :cond_1b

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    .line 56
    check-cast p1, Lcom/google/firebase/firestore/VectorValue;

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    iget-object p1, p1, Lcom/google/firebase/firestore/VectorValue;->values:[D

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p0

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result p0

    return p0
.end method

.method public toArray()[D
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/firestore/VectorValue;->values:[D

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method
