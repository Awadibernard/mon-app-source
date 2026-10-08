###### Class com.google.firebase.firestore.local.TargetData (com.google.firebase.firestore.local.TargetData)
.class public final Lcom/google/firebase/firestore/local/TargetData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final expectedCount:Ljava/lang/Integer;

.field private final lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

.field private final resumeToken:Lcom/google/protobuf/ByteString;

.field private final sequenceNumber:J

.field private final snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

.field private final targetId:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;)V
    .registers 16

    .line 77
    sget-object v7, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    sget-object v8, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V
    .registers 10

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/TargetOrPipeline;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 65
    iput p2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 66
    iput-wide p3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 67
    iput-object p7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 68
    iput-object p5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 69
    invoke-static {p6}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 70
    invoke-static {p8}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 71
    iput-object p9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_5d

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_5d

    .line 197
    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    .line 198
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    iget-object v2, p1, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    iget v2, p1, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    if-ne v1, v2, :cond_5d

    iget-wide v1, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    iget-wide v3, p1, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5d

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v2, p1, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v2, p1, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v2, p1, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    iget-object v2, p1, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 205
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    return v0

    :cond_5d
    const/4 p0, 0x0

    return p0
.end method

.method public final getExpectedCount()Ljava/lang/Integer;
    .registers 1

    .line 178
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 185
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;
    .registers 1

    .line 165
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 173
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getSequenceNumber()J
    .registers 3

    .line 161
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    return-wide v0
.end method

.method public final getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 169
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public final getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;
    .registers 1

    .line 141
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    return-object p0
.end method

.method public final getTargetId()I
    .registers 1

    .line 157
    iget p0, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 210
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 211
    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 212
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    long-to-int v2, v2

    .line 213
    iget-object v3, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 214
    iget-object v4, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 215
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 216
    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetData{target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLimboFreeSnapshotVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withExpectedCount(Ljava/lang/Integer;)Lcom/google/firebase/firestore/local/TargetData;
    .registers 13

    .line 116
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public final withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;
    .registers 13

    .line 129
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public final withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;
    .registers 14

    .line 103
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public final withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;
    .registers 14

    .line 90
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    move-object v0, v10

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method

.method final withTarget(Lcom/google/firebase/firestore/core/TargetOrPipeline;)Lcom/google/firebase/firestore/local/TargetData;
    .registers 13

    .line 145
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-object v10
.end method
