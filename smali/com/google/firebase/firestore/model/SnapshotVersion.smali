###### Class com.google.firebase.firestore.model.SnapshotVersion (com.google.firebase.firestore.model.SnapshotVersion)
.class public final Lcom/google/firebase/firestore/model/SnapshotVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/SnapshotVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;


# instance fields
.field private final timestamp:Lcom/google/firebase/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 26
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    sput-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Timestamp;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I
    .registers 2

    .line 41
    iget-object p0, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 23
    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 52
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p0

    if-nez p0, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public final getTimestamp()Lcom/google/firebase/Timestamp;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapshotVersion(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
