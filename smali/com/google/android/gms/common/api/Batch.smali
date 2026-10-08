###### Class com.google.android.gms.common.api.Batch (com.google.android.gms.common.api.Batch)
.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zae:I

.field private zaf:Z

.field private zag:Z

.field private final zah:[Lcom/google/android/gms/common/api/PendingResult;

.field private final zai:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;[B)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    .line 3
    new-array p2, p2, [Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_37

    const/4 p2, 0x0

    .line 5
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_36

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/PendingResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    .line 7
    aput-object p3, v0, p2

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/zaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/zaa;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :cond_36
    return-void

    .line 9
    :cond_37
    new-instance p1, Lcom/google/android/gms/common/api/BatchResult;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/Batch;)V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    return-void
.end method

.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v0
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zab()I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    return p0
.end method

.method final synthetic zac(I)V
    .registers 2

    .line 65353
    iput p1, p0, Lcom/google/android/gms/common/api/Batch;->zae:I

    return-void
.end method

.method final synthetic zad()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    return p0
.end method

.method final synthetic zae(Z)V
    .registers 2

    const/4 p1, 0x1

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zaf:Z

    return-void
.end method

.method final synthetic zaf()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    return p0
.end method

.method final synthetic zag(Z)V
    .registers 2

    const/4 p1, 0x1

    .line 65349
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zag:Z

    return-void
.end method

.method final synthetic zah()[Lcom/google/android/gms/common/api/PendingResult;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zah:[Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method

.method final synthetic zai()Ljava/lang/Object;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zai:Ljava/lang/Object;

    return-object p0
.end method

###### Class com.google.android.gms.common.api.Batch.Builder (com.google.android.gms.common.api.Batch$Builder)
.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zaa:Ljava/util/List;

.field private final zab:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;)",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/common/api/BatchResultToken;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final build()Lcom/google/android/gms/common/api/Batch;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Batch;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zaa:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch$Builder;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;[B)V

    return-object v0
.end method
