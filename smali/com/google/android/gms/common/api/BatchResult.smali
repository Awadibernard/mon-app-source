###### Class com.google.android.gms.common.api.BatchResult (com.google.android.gms.common.api.BatchResult)
.class public final Lcom/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;

.field private final zab:[Lcom/google/android/gms/common/api/PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/BatchResult;->zaa:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/common/api/BatchResult;->zab:[Lcom/google/android/gms/common/api/PendingResult;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/BatchResult;->zaa:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final take(Lcom/google/android/gms/common/api/BatchResultToken;)Lcom/google/android/gms/common/api/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/BatchResult;->zab:[Lcom/google/android/gms/common/api/PendingResult;

    iget v0, p1, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    array-length v1, p0

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget p1, p1, Lcom/google/android/gms/common/api/BatchResultToken;->mId:I

    aget-object p0, p0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    return-object p0
.end method
