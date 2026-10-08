###### Class com.google.firebase.firestore.model.mutation.MutationResult (com.google.firebase.firestore.model.mutation.MutationResult)
.class public final Lcom/google/firebase/firestore/model/mutation/MutationResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final transformResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->transformResults:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTransformResults()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->transformResults:Ljava/util/List;

    return-object p0
.end method

.method public final getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/MutationResult;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object p0
.end method
