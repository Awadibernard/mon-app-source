###### Class kotlin.NotificationChannelGroupCompatApi26Impl (o.NotificationChannelGroupCompatApi26Impl)
.class public abstract Lo/NotificationChannelGroupCompatApi26Impl;
.super Lo/getNotificationChannelGroup;
.source ""


# instance fields
.field public final MediaSessionCompatQueueItem:J


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJ)V
    .registers 23

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 52
    invoke-direct/range {v0 .. v10}, Lo/getNotificationChannelGroup;-><init>(Lo/markHierarchyDirty;Lo/init;ILo/setContentPadding;ILjava/lang/Object;JJ)V

    move-wide/from16 v1, p10

    .line 62
    iput-wide v1, v0, Lo/NotificationChannelGroupCompatApi26Impl;->MediaSessionCompatQueueItem:J

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public write()J
    .registers 5

    .line 67
    iget-wide v0, p0, Lo/NotificationChannelGroupCompatApi26Impl;->MediaSessionCompatQueueItem:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_c

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_c
    return-wide v2
.end method
