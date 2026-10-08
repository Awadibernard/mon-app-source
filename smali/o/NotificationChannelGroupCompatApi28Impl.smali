###### Class kotlin.NotificationChannelGroupCompatApi28Impl (o.NotificationChannelGroupCompatApi28Impl)
.class public final Lo/NotificationChannelGroupCompatApi28Impl;
.super Lo/getNotificationChannelGroup;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isBlocked;

.field private volatile asBinder:Z

.field private onTransact:J

.field read:Lo/isBlocked$asInterface;


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;Lo/isBlocked;)V
    .registers 18

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 59
    invoke-direct/range {v0 .. v10}, Lo/getNotificationChannelGroup;-><init>(Lo/markHierarchyDirty;Lo/init;ILo/setContentPadding;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 68
    iput-object v1, v0, Lo/NotificationChannelGroupCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/isBlocked;

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-wide v0, p0, Lo/NotificationChannelGroupCompatApi28Impl;->onTransact:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    .line 93
    iget-object v1, p0, Lo/NotificationChannelGroupCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/isBlocked;

    iget-object v2, p0, Lo/NotificationChannelGroupCompatApi28Impl;->read:Lo/isBlocked$asInterface;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lo/isBlocked;->asBinder(Lo/isBlocked$asInterface;JJ)V

    .line 98
    :cond_19
    :try_start_19
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-wide v1, p0, Lo/NotificationChannelGroupCompatApi28Impl;->onTransact:J

    invoke-virtual {v0, v1, v2}, Lo/init;->read(J)Lo/init;

    move-result-object v0

    .line 99
    new-instance v7, Lo/restoreFromCompatExtras;

    iget-object v2, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    iget-wide v3, v0, Lo/init;->IconCompatParcelizer:J

    iget-object v1, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    .line 101
    invoke-virtual {v1, v0}, Lo/fillMetrics;->RemoteActionCompatParcelizer(Lo/init;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/restoreFromCompatExtras;-><init>(Lo/setApplicationContext;JJ)V
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_5e

    .line 104
    :cond_31
    :try_start_31
    iget-boolean v0, p0, Lo/NotificationChannelGroupCompatApi28Impl;->asBinder:Z

    if-nez v0, :cond_3d

    iget-object v0, p0, Lo/NotificationChannelGroupCompatApi28Impl;->RemoteActionCompatParcelizer:Lo/isBlocked;

    invoke-interface {v0, v7}, Lo/isBlocked;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v0
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_51

    if-nez v0, :cond_31

    .line 106
    :cond_3d
    :try_start_3d
    invoke-interface {v7}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-object v2, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-wide v2, v2, Lo/init;->IconCompatParcelizer:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/NotificationChannelGroupCompatApi28Impl;->onTransact:J
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_5e

    .line 109
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    if-eqz p0, :cond_50

    .line 1087
    :try_start_4c
    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    nop

    :catch_50
    :cond_50
    return-void

    :catchall_51
    move-exception v0

    .line 106
    :try_start_52
    invoke-interface {v7}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-object v3, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-wide v3, v3, Lo/init;->IconCompatParcelizer:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/NotificationChannelGroupCompatApi28Impl;->onTransact:J

    .line 107
    throw v0
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception v0

    .line 109
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    if-eqz p0, :cond_66

    .line 2087
    :try_start_63
    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_66

    .line 110
    :catch_66
    :cond_66
    throw v0
.end method

.method public final read()V
    .registers 2

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lo/NotificationChannelGroupCompatApi28Impl;->asBinder:Z

    return-void
.end method
