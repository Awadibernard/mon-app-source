###### Class kotlin.getActionCompatFromAction (o.getActionCompatFromAction)
.class public final Lo/getActionCompatFromAction;
.super Lo/setVibrationEnabled;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

.field private AudioAttributesImplApi26Parcelizer:J

.field private RemoteActionCompatParcelizer:Z

.field private final write:I


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJILo/setContentPadding;)V
    .registers 30

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 63
    invoke-direct/range {v0 .. v15}, Lo/setVibrationEnabled;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 74
    iput v1, v0, Lo/getActionCompatFromAction;->write:I

    move-object/from16 v1, p13

    .line 75
    iput-object v1, v0, Lo/getActionCompatFromAction;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 80
    iget-boolean p0, p0, Lo/getActionCompatFromAction;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public final asBinder()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    iget-object v0, p0, Lo/setVibrationEnabled;->read:Lo/setImportance;

    if-eqz v0, :cond_6a

    move-object v1, v0

    check-cast v1, Lo/setImportance;

    const-wide/16 v1, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Lo/setImportance;->read(J)V

    .line 95
    iget v1, p0, Lo/getActionCompatFromAction;->write:I

    invoke-virtual {v0, v1}, Lo/setImportance;->asInterface(I)Lo/limitCharSequenceLength;

    move-result-object v2

    .line 96
    iget-object v0, p0, Lo/getActionCompatFromAction;->AudioAttributesImplApi21Parcelizer:Lo/setContentPadding;

    invoke-interface {v2, v0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    .line 99
    :try_start_17
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatCustomActionResultReceiver:Lo/init;

    iget-wide v3, p0, Lo/getActionCompatFromAction;->AudioAttributesImplApi26Parcelizer:J

    invoke-virtual {v0, v3, v4}, Lo/init;->read(J)Lo/init;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    invoke-virtual {v1, v0}, Lo/fillMetrics;->RemoteActionCompatParcelizer(Lo/init;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2e

    .line 102
    iget-wide v3, p0, Lo/getActionCompatFromAction;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr v0, v3

    :cond_2e
    move-wide v7, v0

    .line 104
    new-instance v0, Lo/restoreFromCompatExtras;

    iget-object v4, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    iget-wide v5, p0, Lo/getActionCompatFromAction;->AudioAttributesImplApi26Parcelizer:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/restoreFromCompatExtras;-><init>(Lo/setApplicationContext;JJ)V

    const/4 v1, 0x0

    :goto_3a
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_4c

    .line 109
    iget-wide v3, p0, Lo/getActionCompatFromAction;->AudioAttributesImplApi26Parcelizer:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/getActionCompatFromAction;->AudioAttributesImplApi26Parcelizer:J

    const v1, 0x7fffffff

    .line 110
    invoke-interface {v2, v0, v1, v9}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result v1

    goto :goto_3a

    .line 112
    :cond_4c
    iget-wide v0, p0, Lo/getActionCompatFromAction;->AudioAttributesImplApi26Parcelizer:J

    long-to-int v6, v0

    .line 113
    iget-wide v3, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    :try_end_57
    .catchall {:try_start_17 .. :try_end_57} :catchall_61

    .line 115
    iget-object v0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    if-eqz v0, :cond_5e

    .line 3087
    :try_start_5b
    invoke-interface {v0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 117
    :catch_5e
    :cond_5e
    iput-boolean v9, p0, Lo/getActionCompatFromAction;->RemoteActionCompatParcelizer:Z

    return-void

    :catchall_61
    move-exception v0

    .line 115
    iget-object p0, p0, Lo/getNotificationChannelGroup;->MediaBrowserCompatSearchResultReceiver:Lo/fillMetrics;

    if-eqz p0, :cond_69

    .line 4087
    :try_start_66
    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_69

    .line 116
    :catch_69
    :cond_69
    throw v0

    .line 2117
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read()V
    .registers 1

    return-void
.end method
