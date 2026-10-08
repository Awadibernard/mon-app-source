###### Class com.google.common.collect.Count (com.google.common.collect.Count)
.class final Lcom/google/common/collect/Count;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private value:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    return-void
.end method


# virtual methods
.method public final add(I)V
    .registers 3

    .line 40
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/Count;->value:I

    return-void
.end method

.method public final addAndGet(I)I
    .registers 3

    .line 44
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/Count;->value:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 64
    instance-of v0, p1, Lcom/google/common/collect/Count;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/google/common/collect/Count;

    iget p1, p1, Lcom/google/common/collect/Count;->value:I

    iget p0, p0, Lcom/google/common/collect/Count;->value:I

    if-ne p1, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final get()I
    .registers 1

    .line 36
    iget p0, p0, Lcom/google/common/collect/Count;->value:I

    return p0
.end method

.method public final getAndSet(I)I
    .registers 3

    .line 52
    iget v0, p0, Lcom/google/common/collect/Count;->value:I

    .line 53
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 59
    iget p0, p0, Lcom/google/common/collect/Count;->value:I

    return p0
.end method

.method public final set(I)V
    .registers 2

    .line 48
    iput p1, p0, Lcom/google/common/collect/Count;->value:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 69
    iget p0, p0, Lcom/google/common/collect/Count;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
