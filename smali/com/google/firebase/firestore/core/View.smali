###### Class com.google.firebase.firestore.core.View (com.google.firebase.firestore.core.View)
.class public Lcom/google/firebase/firestore/core/View;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/View$DocumentChanges;,
        Lcom/google/firebase/firestore/core/View$LimitEdges;
    }
.end annotation


# instance fields
.field private current:Z

.field private documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

.field private limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

.field private syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field private syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/QueryOrPipeline;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 113
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 114
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 115
    iput-object p2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 116
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 117
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method private applyTargetChange(Lcom/google/firebase/firestore/remote/TargetChange;)V
    .registers 6

    if-eqz p1, :cond_66

    .line 405
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 406
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    goto :goto_a

    .line 408
    :cond_1f
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 409
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 410
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 409
    const-string v3, "Modified document %s not found in view."

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 414
    :cond_43
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 415
    iget-object v2, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    goto :goto_4b

    .line 417
    :cond_60
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetChange;->isCurrent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    :cond_66
    return-void
.end method

.method private static changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .registers 4

    .line 491
    sget-object v0, Lcom/google/firebase/firestore/core/View$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_32

    const/4 v1, 0x2

    if-eq v0, v1, :cond_32

    const/4 v2, 0x3

    if-eq v0, v2, :cond_32

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    const/4 p0, 0x0

    return p0

    .line 504
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getType()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    return v1
.end method

.method private static getLimit(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Ljava/lang/Long;
    .registers 3

    .line 509
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 511
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/PipelineUtilKt;->getLastEffectiveLimit(Lcom/google/firebase/firestore/RealtimePipeline;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_12

    return-object v1

    .line 515
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 517
    :cond_1c
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    .line 518
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->hasLimit()Z

    move-result v0

    if-nez v0, :cond_27

    return-object v1

    .line 521
    :cond_27
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getLimit()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static getLimitEdges(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;)Lcom/google/firebase/firestore/core/View$LimitEdges;
    .registers 10

    .line 536
    invoke-static {p0}, Lcom/google/firebase/firestore/core/View;->getLimit(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 538
    new-instance p0, Lcom/google/firebase/firestore/core/View$LimitEdges;

    invoke-direct {p0, v1, v1}, Lcom/google/firebase/firestore/core/View$LimitEdges;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)V

    return-object p0

    .line 541
    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_34

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p0, v2, v6

    if-nez p0, :cond_34

    .line 544
    new-instance p0, Lcom/google/firebase/firestore/core/View$LimitEdges;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->getLastDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/View$LimitEdges;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)V

    return-object p0

    .line 545
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-gez p0, :cond_96

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    neg-long v4, v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_96

    .line 546
    new-instance p0, Lcom/google/firebase/firestore/core/View$LimitEdges;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->getFirstDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/firestore/core/View$LimitEdges;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)V

    return-object p0

    .line 549
    :cond_54
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    .line 550
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne v0, v2, :cond_77

    .line 551
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getLimit()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_77

    .line 552
    new-instance p0, Lcom/google/firebase/firestore/core/View$LimitEdges;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->getLastDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/core/View$LimitEdges;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)V

    return-object p0

    .line 553
    :cond_77
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne v0, v2, :cond_96

    .line 554
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getLimit()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_96

    .line 555
    new-instance p0, Lcom/google/firebase/firestore/core/View$LimitEdges;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentSet;->getFirstDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/firestore/core/View$LimitEdges;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)V

    return-object p0

    .line 558
    :cond_96
    new-instance p0, Lcom/google/firebase/firestore/core/View$LimitEdges;

    invoke-direct {p0, v1, v1}, Lcom/google/firebase/firestore/core/View$LimitEdges;-><init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)V

    return-object p0
.end method

.method private static getLimitType(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/firestore/core/Query$LimitType;
    .registers 5

    .line 526
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 527
    invoke-static {p0}, Lcom/google/firebase/firestore/core/View;->getLimit(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 529
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_19

    sget-object p0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_LAST:Lcom/google/firebase/firestore/core/Query$LimitType;

    return-object p0

    .line 531
    :cond_1c
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->query()Lcom/google/firebase/firestore/core/Query;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Query;->getLimitType()Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$applyChanges$0(Ljava/util/Comparator;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .registers 5

    .line 346
    invoke-static {p1}, Lcom/google/firebase/firestore/core/View;->changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result v0

    .line 347
    invoke-static {p2}, Lcom/google/firebase/firestore/core/View;->changeTypeOrder(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 351
    :cond_f
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->getDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private shouldBeLimboDoc(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .registers 4

    .line 456
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 460
    :cond_a
    iget-object p0, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentSet;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p0

    if-nez p0, :cond_13

    return v1

    .line 469
    :cond_13
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result p0

    if-eqz p0, :cond_1a

    return v1

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method private shouldWaitForSyncedDocument(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z
    .registers 3

    .line 293
    invoke-interface {p1}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 294
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->hasCommittedMutations()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 295
    invoke-interface {p2}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method private updateLimboDocuments()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation

    .line 423
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    if-nez v0, :cond_7

    .line 424
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 429
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 430
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 431
    iget-object v1, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 432
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/core/View;->shouldBeLimboDoc(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 433
    iget-object v3, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    goto :goto_15

    .line 439
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 441
    iget-object v4, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v4, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 442
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 446
    :cond_6b
    iget-object p0, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_71
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 447
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 448
    new-instance v3, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v4, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-direct {v3, v4, v2}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_8e
    return-object v1
.end method


# virtual methods
.method public applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;
    .registers 3

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p0

    return-object p0
.end method

.method public applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;)Lcom/google/firebase/firestore/core/ViewChange;
    .registers 4

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;Z)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p0

    return-object p0
.end method

.method public applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;Lcom/google/firebase/firestore/remote/TargetChange;Z)Lcom/google/firebase/firestore/core/ViewChange;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 333
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/firestore/core/View$DocumentChanges;->access$100(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Cannot apply changes that need a refill"

    invoke-static {v3, v7, v6}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v11, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 336
    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    iput-object v3, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 337
    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    iput-object v3, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 341
    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->changeSet:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->getChanges()Ljava/util/List;

    move-result-object v12

    .line 342
    iget-object v3, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->comparator()Ljava/util/Comparator;

    move-result-object v3

    .line 343
    new-instance v6, Lcom/google/firebase/firestore/core/View$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3}, Lcom/google/firebase/firestore/core/View$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;)V

    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 353
    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/core/View;->applyTargetChange(Lcom/google/firebase/firestore/remote/TargetChange;)V

    if-eqz p3, :cond_3a

    .line 355
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3e

    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/firestore/core/View;->updateLimboDocuments()Ljava/util/List;

    move-result-object v3

    .line 359
    :goto_3e
    iget-object v6, v0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    invoke-virtual {v6}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v6

    if-nez v6, :cond_4f

    iget-boolean v6, v0, Lcom/google/firebase/firestore/core/View;->current:Z

    if-eqz v6, :cond_4f

    if-nez p3, :cond_4f

    .line 360
    sget-object v6, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    goto :goto_51

    :cond_4f
    sget-object v6, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 361
    :goto_51
    iget-object v7, v0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-eq v6, v7, :cond_57

    move v15, v4

    goto :goto_58

    :cond_57
    move v15, v5

    .line 362
    :goto_58
    iput-object v6, v0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 365
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_64

    if-nez v15, :cond_64

    const/4 v0, 0x0

    goto :goto_8c

    .line 366
    :cond_64
    sget-object v7, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-ne v6, v7, :cond_6a

    move v13, v4

    goto :goto_6b

    :cond_6a
    move v13, v5

    :goto_6b
    if-nez v2, :cond_6e

    goto :goto_7b

    .line 368
    :cond_6e
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7b

    move/from16 v17, v4

    goto :goto_7d

    :cond_7b
    :goto_7b
    move/from16 v17, v5

    .line 369
    :goto_7d
    new-instance v2, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v9, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    iget-object v10, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    iget-object v14, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/model/DocumentSet;Ljava/util/List;ZLcom/google/firebase/database/collection/ImmutableSortedSet;ZZZ)V

    move-object v0, v2

    .line 381
    :goto_8c
    new-instance v1, Lcom/google/firebase/firestore/core/ViewChange;

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/firestore/core/ViewChange;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object v1
.end method

.method public applyOnlineStateChange(Lcom/google/firebase/firestore/core/OnlineState;)Lcom/google/firebase/firestore/core/ViewChange;
    .registers 8

    .line 389
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    if-ne p1, v0, :cond_21

    const/4 p1, 0x0

    .line 393
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/View;->current:Z

    .line 394
    new-instance p1, Lcom/google/firebase/firestore/core/View$DocumentChanges;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    new-instance v2, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/View$DocumentChanges;-><init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZLcom/google/firebase/firestore/core/View$1;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/View;->applyChanges(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/ViewChange;

    move-result-object p0

    return-object p0

    .line 399
    :cond_21
    new-instance p0, Lcom/google/firebase/firestore/core/ViewChange;

    const/4 p1, 0x0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/ViewChange;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object p0
.end method

.method public computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;)Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;)",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/View;->computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;

    move-result-object p0

    return-object p0
.end method

.method public computeDocChanges(Lcom/google/firebase/database/collection/ImmutableSortedMap;Lcom/google/firebase/firestore/core/View$DocumentChanges;)Lcom/google/firebase/firestore/core/View$DocumentChanges;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;",
            ")",
            "Lcom/google/firebase/firestore/core/View$DocumentChanges;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    .line 150
    iget-object v2, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->changeSet:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    goto :goto_e

    :cond_9
    new-instance v2, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;-><init>()V

    :goto_e
    move-object v5, v2

    if-eqz v1, :cond_14

    .line 152
    iget-object v2, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    goto :goto_16

    :cond_14
    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    :goto_16
    if-eqz v1, :cond_1b

    .line 154
    iget-object v3, v1, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    goto :goto_1d

    :cond_1b
    iget-object v3, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 166
    :goto_1d
    iget-object v4, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-static {v4, v2}, Lcom/google/firebase/firestore/core/View;->getLimitEdges(Lcom/google/firebase/firestore/core/QueryOrPipeline;Lcom/google/firebase/firestore/model/DocumentSet;)Lcom/google/firebase/firestore/core/View$LimitEdges;

    move-result-object v4

    .line 167
    iget-object v6, v4, Lcom/google/firebase/firestore/core/View$LimitEdges;->first:Lcom/google/firebase/firestore/model/Document;

    .line 168
    iget-object v4, v4, Lcom/google/firebase/firestore/core/View$LimitEdges;->second:Lcom/google/firebase/firestore/model/Document;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v2

    const/4 v9, 0x0

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_121

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 172
    invoke-virtual {v2, v13}, Lcom/google/firebase/firestore/model/DocumentSet;->getDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v14

    .line 173
    iget-object v15, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v15, v12}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/firestore/model/Document;

    goto :goto_5b

    :cond_5a
    const/4 v11, 0x0

    :goto_5b
    if-eqz v14, :cond_6b

    .line 175
    iget-object v12, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 176
    invoke-interface {v14}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6b

    const/4 v12, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v12, 0x0

    :goto_6c
    if-eqz v11, :cond_88

    .line 182
    invoke-interface {v11}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v15

    if-nez v15, :cond_86

    iget-object v15, v0, Lcom/google/firebase/firestore/core/View;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 183
    invoke-interface {v11}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_88

    .line 184
    invoke-interface {v11}, Lcom/google/firebase/firestore/model/Document;->hasCommittedMutations()Z

    move-result v8

    if-eqz v8, :cond_88

    :cond_86
    const/4 v8, 0x1

    goto :goto_89

    :cond_88
    const/4 v8, 0x0

    :goto_89
    if-eqz v14, :cond_cf

    if-eqz v11, :cond_cf

    .line 190
    invoke-interface {v14}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-interface {v11}, Lcom/google/firebase/firestore/model/Document;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c3

    .line 192
    invoke-direct {v0, v14, v11}, Lcom/google/firebase/firestore/core/View;->shouldWaitForSyncedDocument(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z

    move-result v2

    if-nez v2, :cond_f3

    .line 193
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v11}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    .line 196
    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->comparator()Ljava/util/Comparator;

    move-result-object v2

    if-eqz v6, :cond_ba

    .line 197
    invoke-interface {v2, v11, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_f0

    :cond_ba
    if-eqz v4, :cond_f1

    .line 199
    invoke-interface {v2, v11, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_f1

    goto :goto_f0

    :cond_c3
    if-eq v12, v8, :cond_f3

    .line 206
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v11}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    goto :goto_f1

    :cond_cf
    move-object/from16 v17, v2

    if-nez v14, :cond_df

    if-eqz v11, :cond_df

    .line 210
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v11}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    goto :goto_f1

    :cond_df
    if-eqz v14, :cond_f3

    if-nez v11, :cond_f3

    .line 213
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v14}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    if-nez v6, :cond_f0

    if-eqz v4, :cond_f1

    :cond_f0
    :goto_f0
    const/4 v9, 0x1

    :cond_f1
    :goto_f1
    const/4 v12, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v12, 0x0

    :goto_f4
    if-eqz v12, :cond_11d

    if-eqz v11, :cond_114

    .line 224
    invoke-virtual {v10, v11}, Lcom/google/firebase/firestore/model/DocumentSet;->add(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v2

    .line 225
    invoke-interface {v11}, Lcom/google/firebase/firestore/model/Document;->hasLocalMutations()Z

    move-result v8

    if-eqz v8, :cond_10b

    .line 226
    invoke-interface {v11}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    goto :goto_11c

    .line 228
    :cond_10b
    invoke-interface {v11}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    goto :goto_11c

    .line 231
    :cond_114
    invoke-virtual {v10, v13}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v2

    .line 232
    invoke-virtual {v3, v13}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    :goto_11c
    move-object v10, v2

    :cond_11d
    move-object/from16 v2, v17

    goto/16 :goto_2d

    .line 238
    :cond_121
    iget-object v2, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-static {v2}, Lcom/google/firebase/firestore/core/View;->getLimit(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1e7

    .line 240
    iget-object v4, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->isPipeline()Z

    move-result v4

    if-eqz v4, :cond_1a4

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/Document;

    .line 245
    check-cast v6, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13a

    .line 247
    :cond_14c
    iget-object v4, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    .line 249
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->pipeline$com_google_firebase_firebase_firestore()Lcom/google/firebase/firestore/RealtimePipeline;

    move-result-object v4

    .line 250
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/RealtimePipeline;->evaluate$com_google_firebase_firebase_firestore(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 251
    iget-object v0, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/QueryOrPipeline;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentSet;->emptySet(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v0

    .line 252
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_175

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 253
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/model/DocumentSet;->add(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v0

    goto :goto_164

    .line 256
    :cond_175
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/DocumentSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_179
    :goto_179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/Document;

    .line 257
    invoke-interface {v4}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/firebase/firestore/model/DocumentSet;->contains(Lcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v6

    if-nez v6, :cond_179

    .line 258
    invoke-interface {v4}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    .line 259
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v6, v4}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    goto :goto_179

    :cond_1a1
    move-object v4, v0

    move-object v6, v3

    goto :goto_1e9

    .line 265
    :cond_1a4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 266
    iget-object v0, v0, Lcom/google/firebase/firestore/core/View;->query:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-static {v0}, Lcom/google/firebase/firestore/core/View;->getLimitType(Lcom/google/firebase/firestore/core/QueryOrPipeline;)Lcom/google/firebase/firestore/core/Query$LimitType;

    move-result-object v0

    .line 267
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/DocumentSet;->size()I

    move-result v2

    int-to-long v11, v2

    :goto_1b7
    sub-long/2addr v11, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v11, v6

    if-lez v2, :cond_1e7

    .line 269
    sget-object v2, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    if-ne v0, v2, :cond_1c7

    .line 270
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/DocumentSet;->getLastDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    goto :goto_1cb

    .line 271
    :cond_1c7
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/DocumentSet;->getFirstDocument()Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    .line 272
    :goto_1cb
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/firebase/firestore/model/DocumentSet;->remove(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/DocumentSet;

    move-result-object v10

    .line 273
    invoke-interface {v2}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v3

    .line 274
    sget-object v4, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v4, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->create(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/DocumentViewChangeSet;->addChange(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    const-wide/16 v6, 0x1

    goto :goto_1b7

    :cond_1e7
    move-object v6, v3

    move-object v4, v10

    :goto_1e9
    if-eqz v9, :cond_1ef

    if-eqz v1, :cond_1ef

    const/4 v12, 0x0

    goto :goto_1f0

    :cond_1ef
    const/4 v12, 0x1

    .line 279
    :goto_1f0
    const-string v0, "View was refilled using docs that themselves needed refilling."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    new-instance v0, Lcom/google/firebase/firestore/core/View$DocumentChanges;

    const/4 v8, 0x0

    move-object v3, v0

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/core/View$DocumentChanges;-><init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZLcom/google/firebase/firestore/core/View$1;)V

    return-object v0
.end method

.method getLimboDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object p0, p0, Lcom/google/firebase/firestore/core/View;->limboDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

.method public getSyncState()Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    .registers 1

    .line 121
    iget-object p0, p0, Lcom/google/firebase/firestore/core/View;->syncState:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    return-object p0
.end method

.method getSyncedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object p0, p0, Lcom/google/firebase/firestore/core/View;->syncedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object p0
.end method

###### Class com.google.firebase.firestore.core.View.AnonymousClass1 (com.google.firebase.firestore.core.View$1)
.class synthetic Lcom/google/firebase/firestore/core/View$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 491
    invoke-static {}, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->values()[Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/core/View$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    :try_start_9
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/firebase/firestore/core/View$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/core/View$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/core/View$1;->$SwitchMap$com$google$firebase$firestore$core$DocumentViewChange$Type:[I

    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class com.google.firebase.firestore.core.View.DocumentChanges (com.google.firebase.firestore.core.View$DocumentChanges)
.class public Lcom/google/firebase/firestore/core/View$DocumentChanges;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentChanges"
.end annotation


# instance fields
.field final changeSet:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

.field final documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

.field final mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final needsRefill:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentSet;",
            "Lcom/google/firebase/firestore/core/DocumentViewChangeSet;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->documentSet:Lcom/google/firebase/firestore/model/DocumentSet;

    .line 51
    iput-object p2, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->changeSet:Lcom/google/firebase/firestore/core/DocumentViewChangeSet;

    .line 52
    iput-object p3, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->mutatedKeys:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 53
    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->needsRefill:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;ZLcom/google/firebase/firestore/core/View$1;)V
    .registers 6

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/View$DocumentChanges;-><init>(Lcom/google/firebase/firestore/model/DocumentSet;Lcom/google/firebase/firestore/core/DocumentViewChangeSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/core/View$DocumentChanges;)Z
    .registers 1

    .line 44
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->needsRefill:Z

    return p0
.end method


# virtual methods
.method public needsRefill()Z
    .registers 1

    .line 71
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/View$DocumentChanges;->needsRefill:Z

    return p0
.end method

###### Class com.google.firebase.firestore.core.View.LimitEdges (com.google.firebase.firestore.core.View$LimitEdges)
.class Lcom/google/firebase/firestore/core/View$LimitEdges;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LimitEdges"
.end annotation


# instance fields
.field final first:Lcom/google/firebase/firestore/model/Document;

.field final second:Lcom/google/firebase/firestore/model/Document;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)V
    .registers 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View$LimitEdges;->first:Lcom/google/firebase/firestore/model/Document;

    .line 85
    iput-object p2, p0, Lcom/google/firebase/firestore/core/View$LimitEdges;->second:Lcom/google/firebase/firestore/model/Document;

    return-void
.end method

###### Class com.google.firebase.firestore.core.View$$ExternalSyntheticLambda0 (com.google.firebase.firestore.core.View$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/core/View$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/View$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/View$$ExternalSyntheticLambda0;->f$0:Ljava/util/Comparator;

    check-cast p1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    check-cast p2, Lcom/google/firebase/firestore/core/DocumentViewChange;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/core/View;->lambda$applyChanges$0(Ljava/util/Comparator;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result p0

    return p0
.end method
