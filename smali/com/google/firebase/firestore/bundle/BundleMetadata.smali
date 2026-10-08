###### Class com.google.firebase.firestore.bundle.BundleMetadata (com.google.firebase.firestore.bundle.BundleMetadata)
.class public Lcom/google/firebase/firestore/bundle/BundleMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private final bundleId:Ljava/lang/String;

.field private final createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final schemaVersion:I

.field private final totalBytes:J

.field private final totalDocuments:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/firebase/firestore/model/SnapshotVersion;IJ)V
    .registers 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    .line 35
    iput-object p3, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 36
    iput p4, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    .line 37
    iput-wide p5, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3e

    .line 76
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 78
    iget v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    iget v2, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    if-eq v1, v2, :cond_1a

    return v0

    .line 79
    :cond_1a
    iget v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    iget v2, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    if-eq v1, v2, :cond_21

    return v0

    .line 80
    :cond_21
    iget-wide v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    iget-wide v3, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2a

    return v0

    .line 81
    :cond_2a
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v0

    .line 82
    :cond_35
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3e
    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public getSchemaVersion()I
    .registers 1

    .line 50
    iget p0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    return p0
.end method

.method public getTotalBytes()J
    .registers 3

    .line 68
    iget-wide v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    return-wide v0
.end method

.method public getTotalDocuments()I
    .registers 1

    .line 63
    iget p0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    return p0
.end method

.method public hashCode()I
    .registers 8

    .line 87
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 88
    iget v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    .line 89
    iget v2, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    .line 90
    iget-wide v3, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
