###### Class com.google.firebase.firestore.remote.TargetChange (com.google.firebase.firestore.remote.TargetChange)
.class public final Lcom/google/firebase/firestore/remote/TargetChange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final current:Z

.field private final modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeToken:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 51
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 52
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 53
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 54
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method public static createSynthesizedTargetChangeForCurrentChange(ZLcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/remote/TargetChange;
    .registers 9

    .line 39
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v4

    .line 41
    new-instance v6, Lcom/google/firebase/firestore/remote/TargetChange;

    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/TargetChange;-><init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_44

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_44

    .line 103
    check-cast p1, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 105
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    if-eq v1, v2, :cond_1a

    return v0

    .line 106
    :cond_1a
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    .line 107
    :cond_25
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    .line 108
    :cond_30
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v0

    .line 109
    :cond_3b
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iget-object p1, p1, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_44
    return v0
.end method

.method public final getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

.method public final getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

.method public final getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 115
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 116
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 117
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCurrent()Z
    .registers 1

    .line 72
    iget-boolean p0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    return p0
.end method
