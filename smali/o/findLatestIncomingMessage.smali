###### Class kotlin.findLatestIncomingMessage (o.findLatestIncomingMessage)
.class public final Lo/findLatestIncomingMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatBigPictureStyleApi23Impl;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

.field private asBinder:Lo/NotificationCompatInboxStyle;

.field private final onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;


# direct methods
.method public constructor <init>(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/NotificationCompatMessagingStyle$read;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/findLatestIncomingMessage;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 60
    iput-object p2, p0, Lo/findLatestIncomingMessage;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 91
    iget-object p0, p0, Lo/findLatestIncomingMessage;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;
    .registers 1

    .line 96
    iget-object p0, p0, Lo/findLatestIncomingMessage;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    return-object p0
.end method

.method public final asInterface(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lo/findLatestIncomingMessage;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

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

    .line 78
    iget-object p0, p0, Lo/findLatestIncomingMessage;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p1, p2}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result p0

    return p0
.end method

.method public final onTransact(JJ)V
    .registers 8

    .line 83
    iget-object v0, p0, Lo/findLatestIncomingMessage;->asBinder:Lo/NotificationCompatInboxStyle;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    .line 1057
    :goto_5
    iget-object v2, v0, Lo/NotificationCompatInboxStyle;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 1058
    iget-object v2, v0, Lo/NotificationCompatInboxStyle;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/extractMessagingStyleFromNotification;

    .line 2066
    iget-object v2, v2, Lo/extractMessagingStyleFromNotification;->onTransact:Lo/NotificationCompatMessagingStyle;

    if-eqz v2, :cond_1c

    .line 2067
    invoke-interface {v2}, Lo/NotificationCompatMessagingStyle;->asBinder()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 86
    :cond_1f
    iget-object p0, p0, Lo/findLatestIncomingMessage;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(JJ)V

    return-void
.end method

.method public final read(Lo/setBigLargeIcon;)V
    .registers 4

    .line 70
    new-instance v0, Lo/NotificationCompatInboxStyle;

    iget-object v1, p0, Lo/findLatestIncomingMessage;->RemoteActionCompatParcelizer:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {v0, p1, v1}, Lo/NotificationCompatInboxStyle;-><init>(Lo/setBigLargeIcon;Lo/NotificationCompatMessagingStyle$read;)V

    iput-object v0, p0, Lo/findLatestIncomingMessage;->asBinder:Lo/NotificationCompatInboxStyle;

    .line 72
    iget-object p0, p0, Lo/findLatestIncomingMessage;->onTransact:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0, v0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->read(Lo/setBigLargeIcon;)V

    return-void
.end method
