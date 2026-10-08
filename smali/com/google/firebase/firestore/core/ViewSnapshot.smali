###### Class com.google.firebase.firestore.core.ViewSnapshot (com.google.firebase.firestore.core.ViewSnapshot)
.class public Lcom/google/firebase/firestore/core/ViewSnapshot;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    }
.end annotation


# instance fields
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation
.end field

.field private final didSyncStateChange:Z

.field private final documents:Lcom/google/firebase/firestore/model/DocumentSet;

.field private excludesMetadataChanges:Z

.field private hasCachedResults:Z

.field private final isFromCache:Z

.field private final mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

.field private final query:Lcom/google/firebase/firestore/core/QueryOrPipeline;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;Z",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 55
    iput-object p2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 56
    iput-object p3, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 57
    iput-object p4, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    .line 58
    iput-boolean p5, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 59
    iput-object p6, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 60
    iput-boolean p7, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 61
    iput-boolean p8, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    .line 62
    iput-boolean p9, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    return-void
.end method

.method public static fromInitialDocuments(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;ZZZ)",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;"
        }
    .end annotation

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 75
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 80
    :cond_1f
    new-instance v10, Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentSet;->emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V

    return-object v10
.end method


# virtual methods
.method public didSyncStateChange()Z
    .registers 1

    .line 118
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 134
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 138
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 140
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    if-eq v0, v2, :cond_13

    return v1

    .line 143
    :cond_13
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    if-eq v0, v2, :cond_1a

    return v1

    .line 146
    :cond_1a
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    if-eq v0, v2, :cond_21

    return v1

    .line 149
    :cond_21
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    return v1

    .line 152
    :cond_2c
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    return v1

    .line 155
    :cond_37
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v1

    .line 158
    :cond_42
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return v1

    .line 161
    :cond_4d
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    if-eq v0, v2, :cond_54

    return v1

    .line 164
    :cond_54
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public excludesMetadataChanges()Z
    .registers 1

    .line 122
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    return p0
.end method

.method public getChanges()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    return-object p0
.end method

.method public getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;
    .registers 1

    .line 94
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    return-object p0
.end method

.method public getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

.method public getOldDocuments()Lcom/google/firebase/firestore/model/DocumentSet;
    .registers 1

    .line 98
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    return-object p0
.end method

.method public getQuery()Lcom/google/firebase/firestore/core/QueryOrPipeline;
    .registers 1

    .line 90
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    return-object p0
.end method

.method public hasCachedResults()Z
    .registers 1

    .line 126
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    return p0
.end method

.method public hasPendingWrites()Z
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hashCode()I
    .registers 9

    .line 169
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 171
    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 172
    iget-object v3, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    .line 173
    iget-object v4, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 174
    iget-boolean v5, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    .line 175
    iget-boolean v6, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    .line 176
    iget-boolean v7, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public isFromCache()Z
    .registers 1

    .line 106
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewSnapshot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->documents:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->oldDocuments:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->changes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 194
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->didSyncStateChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasCachedResults:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.ViewSnapshot.SyncState (com.google.firebase.firestore.core.ViewSnapshot$SyncState)
.class public final enum Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field public static final enum LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field public static final enum NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field public static final enum SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .registers 3

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    sget-object v1, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    sget-object v2, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 30
    new-instance v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 31
    new-instance v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    const-string v1, "SYNCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 28
    invoke-static {}, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->$values()[Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->$VALUES:[Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .registers 2

    .line 28
    const-class v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->$VALUES:[Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    return-object v0
.end method
