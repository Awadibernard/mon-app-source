###### Class com.google.firebase.crashlytics.internal.metadata.RolloutAssignmentList (com.google.firebase.crashlytics.internal.metadata.RolloutAssignmentList)
.class public Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ROLLOUTS_STATE:Ljava/lang/String; = "rolloutsState"


# instance fields
.field private final maxEntries:I

.field private final rolloutsState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->rolloutsState:Ljava/util/List;

    .line 35
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->maxEntries:I

    return-void
.end method


# virtual methods
.method public getReportRolloutsState()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->getRolloutAssignmentList()Ljava/util/List;

    move-result-object p0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 67
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;->toReportProto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-object v0
.end method

.method public getRolloutAssignmentList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->rolloutsState:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateRolloutAssignmentList(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignment;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->rolloutsState:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->maxEntries:I

    if-le v0, v1, :cond_34

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->maxEntries:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->maxEntries:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->rolloutsState:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_3c

    monitor-exit p0

    return p1

    .line 58
    :cond_34
    :try_start_34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/RolloutAssignmentList;->rolloutsState:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return p1

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
