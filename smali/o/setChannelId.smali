###### Class kotlin.setChannelId (o.setChannelId)
.class public final Lo/setChannelId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private final read:Lo/NotificationCompatBigPictureStyleApi23Impl;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lo/setChannelId;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_15

    .line 72
    new-instance p1, Lo/setAutoExpandBubble;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lo/setAutoExpandBubble;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lo/setChannelId;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    return-void

    .line 76
    :cond_15
    new-instance p1, Lo/setColor;

    invoke-direct {p1}, Lo/setColor;-><init>()V

    iput-object p1, p0, Lo/setChannelId;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 103
    iget-object p0, p0, Lo/setChannelId;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lo/setChannelId;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lo/setChannelId;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p1, p2}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 5

    .line 98
    iget-object p0, p0, Lo/setChannelId;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(JJ)V

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 2

    .line 87
    iget-object p0, p0, Lo/setChannelId;->read:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p1}, Lo/NotificationCompatBigPictureStyleApi23Impl;->read(Lo/setBigLargeIcon;)V

    return-void
.end method
