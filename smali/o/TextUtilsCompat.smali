###### Class kotlin.TextUtilsCompat (o.TextUtilsCompat)
.class final Lo/TextUtilsCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

.field final RemoteActionCompatParcelizer:J

.field final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/skipEntityBackward$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:I

.field final onTransact:J

.field final read:D


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lo/skipEntityBackward$onTransact;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lo/TextUtilsCompat;->asInterface:I

    .line 53
    iput-wide p2, p0, Lo/TextUtilsCompat;->onTransact:J

    .line 54
    iput-wide p4, p0, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer:J

    .line 55
    iput-wide p6, p0, Lo/TextUtilsCompat;->read:D

    .line 56
    iput-object p8, p0, Lo/TextUtilsCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    .line 57
    invoke-static {p9}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lo/TextUtilsCompat;->asBinder:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 73
    instance-of v0, p1, Lo/TextUtilsCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 76
    :cond_6
    check-cast p1, Lo/TextUtilsCompat;

    .line 77
    iget v0, p0, Lo/TextUtilsCompat;->asInterface:I

    iget v2, p1, Lo/TextUtilsCompat;->asInterface:I

    if-ne v0, v2, :cond_3e

    iget-wide v2, p0, Lo/TextUtilsCompat;->onTransact:J

    iget-wide v4, p1, Lo/TextUtilsCompat;->onTransact:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3e

    iget-wide v2, p0, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer:J

    iget-wide v4, p1, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3e

    iget-wide v2, p0, Lo/TextUtilsCompat;->read:D

    iget-wide v4, p1, Lo/TextUtilsCompat;->read:D

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lo/TextUtilsCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    iget-object v2, p1, Lo/TextUtilsCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    .line 81
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p0, p0, Lo/TextUtilsCompat;->asBinder:Ljava/util/Set;

    iget-object p1, p1, Lo/TextUtilsCompat;->asBinder:Ljava/util/Set;

    .line 82
    invoke-static {p0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3e

    const/4 p0, 0x1

    return p0

    :cond_3e
    return v1
.end method

.method public final hashCode()I
    .registers 14

    .line 62
    iget v0, p0, Lo/TextUtilsCompat;->asInterface:I

    .line 63
    iget-wide v1, p0, Lo/TextUtilsCompat;->onTransact:J

    .line 64
    iget-wide v3, p0, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer:J

    .line 65
    iget-wide v5, p0, Lo/TextUtilsCompat;->read:D

    .line 66
    iget-object v11, p0, Lo/TextUtilsCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    iget-object v12, p0, Lo/TextUtilsCompat;->asBinder:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 87
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lo/TextUtilsCompat;->asInterface:I

    .line 88
    const-string v2, "maxAttempts"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lo/TextUtilsCompat;->onTransact:J

    .line 89
    const-string v3, "initialBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer:J

    .line 90
    const-string v3, "maxBackoffNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lo/TextUtilsCompat;->read:D

    .line 91
    const-string v3, "backoffMultiplier"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;D)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lo/TextUtilsCompat;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Long;

    .line 92
    const-string v2, "perAttemptRecvTimeoutNanos"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lo/TextUtilsCompat;->asBinder:Ljava/util/Set;

    .line 93
    const-string v1, "retryableStatusCodes"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
