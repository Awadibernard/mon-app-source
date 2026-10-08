###### Class kotlin.setContent (o.setContent)
.class final Lo/setContent;
.super Lo/getDeleteIntent;
.source ""


# instance fields
.field private final onTransact:J


# direct methods
.method public constructor <init>(Lo/NotificationCompatBigPictureStyleApi31Impl;J)V
    .registers 6

    .line 45
    invoke-direct {p0, p1}, Lo/getDeleteIntent;-><init>(Lo/NotificationCompatBigPictureStyleApi31Impl;)V

    .line 46
    invoke-interface {p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_e

    .line 47
    iput-wide p2, p0, Lo/setContent;->onTransact:J

    return-void

    .line 1040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 5

    .line 52
    invoke-super {p0}, Lo/getDeleteIntent;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setContent;->onTransact:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final asBinder()J
    .registers 5

    .line 62
    invoke-super {p0}, Lo/getDeleteIntent;->asBinder()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setContent;->onTransact:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final onTransact()J
    .registers 5

    .line 57
    invoke-super {p0}, Lo/getDeleteIntent;->onTransact()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setContent;->onTransact:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
