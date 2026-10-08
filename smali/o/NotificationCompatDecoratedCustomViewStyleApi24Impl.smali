###### Class kotlin.NotificationCompatDecoratedCustomViewStyleApi24Impl (o.NotificationCompatDecoratedCustomViewStyleApi24Impl)
.class public abstract Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;
.super Lo/getMinHeight;
.source ""

# interfaces
.implements Lo/makeContentView;


# instance fields
.field public AudioAttributesCompatParcelizer:J

.field public IconCompatParcelizer:Lo/makeContentView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lo/getMinHeight;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .registers 6

    .line 61
    iget-object v0, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v1, v0

    check-cast v1, Lo/makeContentView;

    iget-wide v1, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/makeContentView;->RemoteActionCompatParcelizer(J)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(I)J
    .registers 4

    .line 56
    iget-object v0, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v1, v0

    check-cast v1, Lo/makeContentView;

    invoke-interface {v0, p1}, Lo/makeContentView;->RemoteActionCompatParcelizer(I)J

    move-result-wide v0

    iget-wide p0, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final asBinder()V
    .registers 2

    .line 71
    invoke-super {p0}, Lo/getMinHeight;->asBinder()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    return-void
.end method

.method public final asInterface(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/cancellationExceptionWithCause;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v1, v0

    check-cast v1, Lo/makeContentView;

    iget-wide v1, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/makeContentView;->asInterface(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final read(JLo/makeContentView;J)V
    .registers 6

    .line 43
    iput-wide p1, p0, Lo/getMinHeight;->RemoteActionCompatParcelizer:J

    .line 44
    iput-object p3, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p4, p1

    if-nez p1, :cond_f

    .line 46
    iget-wide p4, p0, Lo/getMinHeight;->RemoteActionCompatParcelizer:J

    :cond_f
    iput-wide p4, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->AudioAttributesCompatParcelizer:J

    return-void
.end method

.method public final s_()I
    .registers 2

    .line 51
    iget-object p0, p0, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->IconCompatParcelizer:Lo/makeContentView;

    move-object v0, p0

    check-cast v0, Lo/makeContentView;

    invoke-interface {p0}, Lo/makeContentView;->s_()I

    move-result p0

    return p0
.end method
