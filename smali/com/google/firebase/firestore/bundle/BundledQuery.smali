###### Class com.google.firebase.firestore.bundle.BundledQuery (com.google.firebase.firestore.bundle.BundledQuery)
.class public Lcom/google/firebase/firestore/bundle/BundledQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private final limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

.field private final target:Lcom/google/firebase/firestore/core/Target;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Target;Lcom/google/firebase/firestore/core/Query$LimitType;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_25

    .line 48
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 50
    iget-object v2, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    iget-object v3, p1, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 51
    :cond_1e
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne p0, p1, :cond_25

    return v0

    :cond_25
    return v1
.end method

.method public getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object p0
.end method

.method public getTarget()Lcom/google/firebase/firestore/core/Target;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->target:Lcom/google/firebase/firestore/core/Target;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundledQuery;->limitType:Lcom/google/firebase/firestore/core/Query$LimitType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
