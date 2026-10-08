###### Class com.google.firebase.firestore.bundle.NamedQuery (com.google.firebase.firestore.bundle.NamedQuery)
.class public Lcom/google/firebase/firestore/bundle/NamedQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private final bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

.field private final name:Ljava/lang/String;

.field private final readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/bundle/BundledQuery;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .registers 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    .line 28
    iput-object p3, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_32

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_32

    .line 51
    check-cast p1, Lcom/google/firebase/firestore/bundle/NamedQuery;

    .line 53
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 54
    :cond_1e
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 55
    :cond_29
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_32
    return v0
.end method

.method public getBundledQuery()Lcom/google/firebase/firestore/bundle/BundledQuery;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->bundledQuery:Lcom/google/firebase/firestore/bundle/BundledQuery;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object p0, p0, Lcom/google/firebase/firestore/bundle/NamedQuery;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
