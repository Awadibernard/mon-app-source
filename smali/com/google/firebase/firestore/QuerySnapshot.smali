###### Class com.google.firebase.firestore.QuerySnapshot (com.google.firebase.firestore.QuerySnapshot)
.class public Lcom/google/firebase/firestore/QuerySnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private cachedChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation
.end field

.field private cachedChangesMetadataState:Lcom/google/firebase/firestore/MetadataChanges;

.field private final firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

.field private final originalQuery:Lcom/google/firebase/firestore/Query;

.field private final snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/Query;

    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    .line 53
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 54
    invoke-static {p3}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 55
    new-instance p1, Lcom/google/firebase/firestore/SnapshotMetadata;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hasPendingWrites()Z

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/SnapshotMetadata;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/QuerySnapshot;->convertDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method private convertDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .registers 5

    .line 202
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 205
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result v1

    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 206
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 202
    invoke-static {v0, p1, v1, p0}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;->fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 214
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/QuerySnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 217
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 218
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    iget-object v3, p1, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v3, p1, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    iget-object p1, p1, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    return v0

    :cond_35
    return v2
.end method

.method public getDocumentChanges()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->getDocumentChanges(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDocumentChanges(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->excludesMetadataChanges()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_19

    .line 116
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChanges:Ljava/util/List;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChangesMetadataState:Lcom/google/firebase/firestore/MetadataChanges;

    if-eq v0, p1, :cond_34

    .line 121
    :cond_21
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    new-instance v1, Lcom/google/firebase/firestore/QuerySnapshot$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/QuerySnapshot$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/QuerySnapshot;)V

    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/RealtimePipelineKt;->changesFromSnapshot(Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/core/ViewSnapshot;Lkotlin/jvm/functions/Function4;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChanges:Ljava/util/List;

    .line 135
    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChangesMetadataState:Lcom/google/firebase/firestore/MetadataChanges;

    .line 137
    :cond_34
    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->cachedChanges:Ljava/util/List;

    return-object p0
.end method

.method public getDocuments()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 149
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/QuerySnapshot;->convertDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/firestore/SnapshotMetadata;
    .registers 1

    .line 89
    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    return-object p0
.end method

.method public getQuery()Lcom/google/firebase/firestore/Query;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 226
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->originalQuery:Lcom/google/firebase/firestore/Query;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->metadata:Lcom/google/firebase/firestore/SnapshotMetadata;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isEmpty()Z
    .registers 1

    .line 156
    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;

    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;-><init>(Lcom/google/firebase/firestore/QuerySnapshot;Ljava/util/Iterator;)V

    return-object v0
.end method

.method synthetic lambda$getDocumentChanges$0$com-google-firebase-firestore-QuerySnapshot(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentChange$Type;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/firestore/DocumentChange;
    .registers 8

    .line 127
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->firestore:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 131
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->isFromCache()Z

    move-result v1

    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 132
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getMutatedKeys()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 128
    invoke-static {v0, p1, v1, p0}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;->fromDocument(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object p0

    .line 133
    new-instance p1, Lcom/google/firebase/firestore/DocumentChange;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/firebase/firestore/DocumentChange;-><init>(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentChange$Type;II)V

    return-object p1
.end method

.method public size()I
    .registers 1

    .line 161
    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot;->snapshot:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->getDocuments()Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result p0

    return p0
.end method

.method public toObjects(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toObjects(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 193
    const-string v0, "Provided POJO type must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 196
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    return-object v0
.end method

###### Class com.google.firebase.firestore.QuerySnapshot.QuerySnapshotIterator (com.google.firebase.firestore.QuerySnapshot$QuerySnapshotIterator)
.class Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/QuerySnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuerySnapshotIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/firestore/QuerySnapshot;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/QuerySnapshot;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;->this$0:Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;->it:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Lcom/google/firebase/firestore/QueryDocumentSnapshot;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;->this$0:Lcom/google/firebase/firestore/QuerySnapshot;

    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;->it:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/Document;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/QuerySnapshot;->access$000(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 58
    invoke-virtual {p0}, Lcom/google/firebase/firestore/QuerySnapshot$QuerySnapshotIterator;->next()Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 77
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "QuerySnapshot does not support remove()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firebase.firestore.QuerySnapshot$$ExternalSyntheticLambda0 (com.google.firebase.firestore.QuerySnapshot$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/QuerySnapshot$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/QuerySnapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/QuerySnapshot;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/QuerySnapshot$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/QuerySnapshot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/QuerySnapshot$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/QuerySnapshot;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/DocumentChange$Type;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/QuerySnapshot;->lambda$getDocumentChanges$0$com-google-firebase-firestore-QuerySnapshot(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentChange$Type;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/firestore/DocumentChange;

    move-result-object p0

    return-object p0
.end method
