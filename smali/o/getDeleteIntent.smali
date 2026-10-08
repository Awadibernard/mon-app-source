###### Class kotlin.getDeleteIntent (o.getDeleteIntent)
.class public Lo/getDeleteIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi31Impl;


# instance fields
.field private final read:Lo/NotificationCompatBigPictureStyleApi31Impl;


# direct methods
.method public constructor <init>(Lo/NotificationCompatBigPictureStyleApi31Impl;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()J
    .registers 3

    .line 100
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1, p2, p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final asBinder(I)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder(I)I

    move-result p0

    return p0
.end method

.method public asBinder([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1, p2, p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder([BII)I

    move-result p0

    return p0
.end method

.method public asBinder()J
    .registers 3

    .line 105
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asInterface(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(I)V

    return-void
.end method

.method public final asInterface([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1, p2, p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface([BII)V

    return-void
.end method

.method public final asInterface(IZ)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1, p2}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asInterface(IZ)Z

    move-result p0

    return p0
.end method

.method public final onTransact([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1, p2, p3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact([BII)I

    move-result p0

    return p0
.end method

.method public onTransact()J
    .registers 3

    .line 95
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact([BIIZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/NotificationCompatBigPictureStyleApi31Impl;->onTransact([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final read()V
    .registers 1

    .line 90
    iget-object p0, p0, Lo/getDeleteIntent;->read:Lo/NotificationCompatBigPictureStyleApi31Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi31Impl;->read()V

    return-void
.end method
