###### Class androidx.media3.common.PriorityTaskManager (androidx.media3.common.PriorityTaskManager)
.class public final Landroidx/media3/common/PriorityTaskManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final asBinder:Ljava/lang/Object;

.field private final read:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->asBinder:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->read:Ljava/util/PriorityQueue;

    const/high16 v0, -0x80000000

    .line 57
    iput v0, p0, Landroidx/media3/common/PriorityTaskManager;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final asBinder(I)V
    .registers 5

    .line 69
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->read:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    iget v1, p0, Landroidx/media3/common/PriorityTaskManager;->RemoteActionCompatParcelizer:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->RemoteActionCompatParcelizer:I
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 72
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asInterface(I)V
    .registers 4

    .line 121
    iget-object v0, p0, Landroidx/media3/common/PriorityTaskManager;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_3
    iget-object v1, p0, Landroidx/media3/common/PriorityTaskManager;->read:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->read:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_17

    const/high16 p1, -0x80000000

    goto :goto_29

    :cond_17
    iget-object p1, p0, Landroidx/media3/common/PriorityTaskManager;->read:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_29
    iput p1, p0, Landroidx/media3/common/PriorityTaskManager;->RemoteActionCompatParcelizer:I

    .line 124
    iget-object p0, p0, Landroidx/media3/common/PriorityTaskManager;->asBinder:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 125
    monitor-exit v0

    return-void

    :catchall_32
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class androidx.media3.common.PriorityTaskManager.PriorityTooLowException (androidx.media3.common.PriorityTaskManager$PriorityTooLowException)
.class public Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/PriorityTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriorityTooLowException"
.end annotation
