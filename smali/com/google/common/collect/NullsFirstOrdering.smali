###### Class com.google.common.collect.NullsFirstOrdering (com.google.common.collect.NullsFirstOrdering)
.class final Lcom/google/common/collect/NullsFirstOrdering;
.super Lcom/google/common/collect/Ordering;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final ordering:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Ordering;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/common/collect/NullsFirstOrdering;->ordering:Lcom/google/common/collect/Ordering;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    if-ne p1, p2, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-nez p1, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    if-nez p2, :cond_c

    const/4 p0, 0x1

    return p0

    .line 47
    :cond_c
    iget-object p0, p0, Lcom/google/common/collect/NullsFirstOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 73
    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/NullsFirstOrdering;

    if-eqz v0, :cond_13

    .line 74
    check-cast p1, Lcom/google/common/collect/NullsFirstOrdering;

    .line 75
    iget-object p0, p0, Lcom/google/common/collect/NullsFirstOrdering;->ordering:Lcom/google/common/collect/Ordering;

    iget-object p1, p1, Lcom/google/common/collect/NullsFirstOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 82
    iget-object p0, p0, Lcom/google/common/collect/NullsFirstOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0x39153a74

    xor-int/2addr p0, v0

    return p0
.end method

.method public final nullsFirst()Lcom/google/common/collect/Ordering;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final nullsLast()Lcom/google/common/collect/Ordering;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/google/common/collect/NullsFirstOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->nullsLast()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public final reverse()Lcom/google/common/collect/Ordering;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/Ordering<",
            "TS;>;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/google/common/collect/NullsFirstOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/Ordering;->nullsLast()Lcom/google/common/collect/Ordering;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/google/common/collect/NullsFirstOrdering;->ordering:Lcom/google/common/collect/Ordering;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullsFirst()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
