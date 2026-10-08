###### Class com.google.firebase.remoteconfig.AutoValue_ConfigUpdate (com.google.firebase.remoteconfig.AutoValue_ConfigUpdate)
.class final Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;
.super Lcom/google/firebase/remoteconfig/ConfigUpdate;
.source ""


# instance fields
.field private final updatedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/ConfigUpdate;-><init>()V

    if-eqz p1, :cond_8

    .line 16
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    return-void

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null updatedKeys"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    .line 37
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    if-eqz v0, :cond_15

    .line 38
    check-cast p1, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    .line 39
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->getUpdatedKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final getUpdatedKeys()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 48
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigUpdate{updatedKeys="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/AutoValue_ConfigUpdate;->updatedKeys:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
