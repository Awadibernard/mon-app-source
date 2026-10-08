###### Class kotlin.NotificationCompatDecoratedCustomViewStyle (o.NotificationCompatDecoratedCustomViewStyle)
.class public final Lo/NotificationCompatDecoratedCustomViewStyle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:J

.field public final onTransact:J

.field public final read:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;JJ)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->read:Lcom/google/common/collect/ImmutableList;

    .line 72
    iput-wide p2, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->asBinder:J

    .line 73
    iput-wide p4, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->RemoteActionCompatParcelizer:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1d

    cmp-long p1, p4, v0

    if-nez p1, :cond_1b

    goto :goto_1d

    :cond_1b
    add-long v0, p2, p4

    .line 77
    :cond_1d
    :goto_1d
    iput-wide v0, p0, Lo/NotificationCompatDecoratedCustomViewStyle;->onTransact:J

    return-void
.end method
