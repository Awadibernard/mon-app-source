###### Class kotlin.NotificationCompat (o.NotificationCompat)
.class public final Lo/NotificationCompat;
.super Lo/setVibrationEnabled;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/isBlocked;

.field private volatile AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:J

.field private IconCompatParcelizer:J

.field private final RemoteActionCompatParcelizer:I

.field private write:Z


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJJJIJLo/isBlocked;)V
    .registers 23

    move-object v0, p0

    .line 79
    invoke-direct/range {p0 .. p15}, Lo/setVibrationEnabled;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 90
    iput v1, v0, Lo/NotificationCompat;->RemoteActionCompatParcelizer:I

    move-wide/from16 v1, p17

    .line 91
    iput-wide v1, v0, Lo/NotificationCompat;->AudioAttributesImplApi26Parcelizer:J

    move-object/from16 v1, p19

    .line 92
    iput-object v1, v0, Lo/NotificationCompat;->AudioAttributesCompatParcelizer:Lo/isBlocked;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lo/NotificationCompat;->write:Z

    return p0
.end method

.method public final asBinder()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    iget-object v6, p0, Lo/setVibrationEnabled;->read:Lo/setImportance;

    if-eqz v6, :cond_e2

    move-object v0, v6

    check-cast v0, Lo/setImportance;

    .line 116
    iget-wide v0, p0, Lo/NotificationCompat;->IconCompatParcelizer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3c

    .line 118
    iget-wide v0, p0, Lo/NotificationCompat;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v6, v0, v1}, Lo/setImportance;->read(J)V

    .line 119
    iget-object v0, p0, Lo/NotificationCompat;->AudioAttributesCompatParcelizer:Lo/isBlocked;

    .line 121
    iget-wide v1, p0, Lo/setVibrationEnabled;->asBinder:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    move-wide v7, v3

    goto :goto_29

    :cond_23
    iget-wide v1, p0, Lo/setVibrationEnabled;->asBinder:J

    iget-wide v7, p0, Lo/NotificationCompat;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v1, v7

    move-wide v7, v1

    .line 122
    :goto_29
    iget-wide v1, p0, Lo/setVibrationEnabled;->onTransact:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_36

    iget-wide v1, p0, Lo/setVibrationEnabled;->onTransact:J

    iget-wide v3, p0, Lo/NotificationCompat;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    goto :goto_37

    :cond_36
    move-wide v4, v3

    :goto_37
    move-object v1, v6

    move-wide v2, v7

    .line 119
    invoke-interface/range {v0 .. v5}, Lo/isBlocked;->asBinder(Lo/isBlocked$asInterface;JJ)V

    .line 126
    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-wide v1, p0, Lo/NotificationCompat;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Lo/init;->read(J)Lo/init;

    move-result-object v0

    .line 127
    new-instance v1, Lo/restoreFromCompatExtras;

    iget-object v8, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    iget-wide v9, v0, Lo/init;->IconCompatParcelizer:J

    iget-object v2, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    .line 129
    invoke-virtual {v2, v0}, Lo/fillMetrics;->RemoteActionCompatParcelizer(Lo/init;)J

    move-result-wide v11

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/restoreFromCompatExtras;-><init>(Lo/setApplicationContext;JJ)V
    :try_end_54
    .catchall {:try_start_3c .. :try_end_54} :catchall_d9

    .line 132
    :goto_54
    :try_start_54
    iget-boolean v0, p0, Lo/NotificationCompat;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_61

    iget-object v0, p0, Lo/NotificationCompat;->AudioAttributesCompatParcelizer:Lo/isBlocked;

    invoke-interface {v0, v1}, Lo/isBlocked;->read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z

    move-result v0

    if-eqz v0, :cond_61

    goto :goto_54

    .line 4155
    :cond_61
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b4

    .line 4158
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-gt v0, v2, :cond_78

    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    if-le v0, v2, :cond_b4

    :cond_78
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b4

    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v0, v0, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    if-eq v0, v3, :cond_b4

    const/4 v0, 0x4

    .line 4164
    invoke-virtual {v6, v0}, Lo/setImportance;->asInterface(I)Lo/limitCharSequenceLength;

    move-result-object v0

    .line 4165
    iget-object v3, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v3, v3, Lo/setContentPadding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    iget-object v4, p0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    iget v4, v4, Lo/setContentPadding;->accessaddObserverForBackInvoker:I

    mul-int/2addr v3, v4

    .line 4166
    iget-wide v4, p0, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    iget-wide v6, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    move v6, v2

    :goto_9b
    if-ge v6, v3, :cond_b4

    int-to-long v7, v6

    .line 4170
    new-instance v9, Lo/setOnHide;

    invoke-direct {v9}, Lo/setOnHide;-><init>()V

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    mul-long v8, v7, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    .line 4171
    invoke-interface/range {v7 .. v13}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    :try_end_b1
    .catchall {:try_start_54 .. :try_end_b1} :catchall_cc

    add-int/lit8 v6, v6, 0x1

    goto :goto_9b

    .line 135
    :cond_b4
    :try_start_b4
    invoke-interface {v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-object v3, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-wide v3, v3, Lo/init;->IconCompatParcelizer:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lo/NotificationCompat;->IconCompatParcelizer:J
    :try_end_bf
    .catchall {:try_start_b4 .. :try_end_bf} :catchall_d9

    .line 138
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    if-eqz v0, :cond_c6

    .line 5087
    :try_start_c3
    invoke-interface {v0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c6

    .line 140
    :catch_c6
    :cond_c6
    iget-boolean v0, p0, Lo/NotificationCompat;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lo/NotificationCompat;->write:Z

    return-void

    :catchall_cc
    move-exception v0

    .line 135
    :try_start_cd
    invoke-interface {v1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    iget-object v3, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-wide v3, v3, Lo/init;->IconCompatParcelizer:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/NotificationCompat;->IconCompatParcelizer:J

    .line 136
    throw v0
    :try_end_d9
    .catchall {:try_start_cd .. :try_end_d9} :catchall_d9

    :catchall_d9
    move-exception v0

    .line 138
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    if-eqz p0, :cond_e1

    .line 6087
    :try_start_de
    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e1} :catch_e1

    .line 139
    :catch_e1
    :cond_e1
    throw v0

    .line 2117
    :cond_e2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read()V
    .registers 2

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lo/NotificationCompat;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method public final write()J
    .registers 5

    .line 97
    iget-wide v0, p0, Lo/NotificationChannelGroupCompatApi26Impl;->MediaSessionCompatQueueItem:J

    iget p0, p0, Lo/NotificationCompat;->RemoteActionCompatParcelizer:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method
