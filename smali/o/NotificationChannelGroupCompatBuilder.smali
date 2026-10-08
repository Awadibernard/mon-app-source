###### Class kotlin.NotificationChannelGroupCompatBuilder (o.NotificationChannelGroupCompatBuilder)
.class public abstract Lo/NotificationChannelGroupCompatBuilder;
.super Lo/getNotificationChannelGroup;
.source ""


# instance fields
.field public asBinder:[B

.field private volatile asInterface:Z


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;[B)V
    .registers 18

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 60
    invoke-direct/range {v0 .. v10}, Lo/getNotificationChannelGroup;-><init>(Lo/markHierarchyDirty;Lo/init;ILo/setContentPadding;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1b

    .line 69
    sget-object v0, Lo/setTransition;->asInterface:[B

    move-object v1, p0

    goto :goto_1e

    :cond_1b
    move-object v1, p0

    move-object/from16 v0, p6

    :goto_1e
    iput-object v0, v1, Lo/NotificationChannelGroupCompatBuilder;->asBinder:[B

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    iget-object v1, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    invoke-virtual {v0, v1}, Lo/fillMetrics;->RemoteActionCompatParcelizer(Lo/init;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_9
    :goto_9
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2d

    .line 96
    iget-boolean v0, p0, Lo/NotificationChannelGroupCompatBuilder;->asInterface:Z

    if-nez v0, :cond_2d

    .line 1122
    iget-object v0, p0, Lo/NotificationChannelGroupCompatBuilder;->asBinder:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_21

    .line 1125
    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/NotificationChannelGroupCompatBuilder;->asBinder:[B

    .line 98
    :cond_21
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    iget-object v3, p0, Lo/NotificationChannelGroupCompatBuilder;->asBinder:[B

    invoke-virtual {v0, v3, v1, v5}, Lo/fillMetrics;->asBinder([BII)I

    move-result v0

    if-eq v0, v2, :cond_9

    add-int/2addr v1, v0

    goto :goto_9

    .line 103
    :cond_2d
    iget-boolean v0, p0, Lo/NotificationChannelGroupCompatBuilder;->asInterface:Z

    if-nez v0, :cond_36

    .line 104
    iget-object v0, p0, Lo/NotificationChannelGroupCompatBuilder;->asBinder:[B

    invoke-virtual {p0, v0, v1}, Lo/NotificationChannelGroupCompatBuilder;->read([BI)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_3f

    .line 107
    :cond_36
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    if-eqz p0, :cond_3e

    .line 2087
    :try_start_3a
    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    nop

    :catch_3e
    :cond_3e
    return-void

    :catchall_3f
    move-exception v0

    .line 107
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    if-eqz p0, :cond_47

    .line 3087
    :try_start_44
    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 108
    :catch_47
    :cond_47
    throw v0
.end method

.method public final read()V
    .registers 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lo/NotificationChannelGroupCompatBuilder;->asInterface:Z

    return-void
.end method

.method protected abstract read([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
