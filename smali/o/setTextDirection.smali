###### Class kotlin.setTextDirection (o.setTextDirection)
.class final Lo/setTextDirection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final asInterface:J

.field final onTransact:I

.field final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/skipEntityBackward$onTransact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IJLjava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Set<",
            "Lo/skipEntityBackward$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lo/setTextDirection;->onTransact:I

    .line 41
    iput-wide p2, p0, Lo/setTextDirection;->asInterface:J

    .line 42
    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lo/setTextDirection;->read:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_2b

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2b

    .line 53
    check-cast p1, Lo/setTextDirection;

    .line 54
    iget v1, p0, Lo/setTextDirection;->onTransact:I

    iget v2, p1, Lo/setTextDirection;->onTransact:I

    if-ne v1, v2, :cond_2b

    iget-wide v1, p0, Lo/setTextDirection;->asInterface:J

    iget-wide v3, p1, Lo/setTextDirection;->asInterface:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2b

    iget-object p0, p0, Lo/setTextDirection;->read:Ljava/util/Set;

    iget-object p1, p1, Lo/setTextDirection;->read:Ljava/util/Set;

    .line 56
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v0

    :cond_2b
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 61
    iget v0, p0, Lo/setTextDirection;->onTransact:I

    iget-wide v1, p0, Lo/setTextDirection;->asInterface:J

    iget-object p0, p0, Lo/setTextDirection;->read:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 66
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lo/setTextDirection;->onTransact:I

    .line 67
    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lo/setTextDirection;->asInterface:J

    .line 68
    const-string v3, "hedgingDelayNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/setTextDirection;->read:Ljava/util/Set;

    .line 69
    const-string v1, "nonFatalStatusCodes"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
