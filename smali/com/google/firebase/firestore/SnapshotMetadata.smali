###### Class com.google.firebase.firestore.SnapshotMetadata (com.google.firebase.firestore.SnapshotMetadata)
.class public Lcom/google/firebase/firestore/SnapshotMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final hasPendingWrites:Z

.field private final isFromCache:Z


# direct methods
.method constructor <init>(ZZ)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    .line 32
    iput-boolean p2, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 61
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 64
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 65
    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    if-ne v1, v3, :cond_19

    iget-boolean p0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    iget-boolean p1, p1, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    if-ne p0, p1, :cond_19

    return v0

    :cond_19
    return v2
.end method

.method public hasPendingWrites()Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 70
    iget-boolean v0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-boolean p0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isFromCache()Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapshotMetadata{hasPendingWrites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->hasPendingWrites:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/firebase/firestore/SnapshotMetadata;->isFromCache:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
