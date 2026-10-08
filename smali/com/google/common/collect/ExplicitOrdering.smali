###### Class com.google.common.collect.ExplicitOrdering (com.google.common.collect.ExplicitOrdering)
.class final Lcom/google/common/collect/ExplicitOrdering;
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
.field final rankMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/common/collect/Maps;->indexMap(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/ExplicitOrdering;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method

.method private rank(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_f

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 46
    :cond_f
    new-instance p0, Lcom/google/common/collect/Ordering$IncomparableValueException;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Ordering$IncomparableValueException;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/google/common/collect/ExplicitOrdering;->rank(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/google/common/collect/ExplicitOrdering;->rank(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 53
    instance-of v0, p1, Lcom/google/common/collect/ExplicitOrdering;

    if-eqz v0, :cond_f

    .line 54
    check-cast p1, Lcom/google/common/collect/ExplicitOrdering;

    .line 55
    iget-object p0, p0, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 62
    iget-object p0, p0, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ordering.explicit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/common/collect/ExplicitOrdering;->rankMap:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
