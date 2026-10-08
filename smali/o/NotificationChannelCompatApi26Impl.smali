###### Class kotlin.NotificationChannelCompatApi26Impl (o.NotificationChannelCompatApi26Impl)
.class final Lo/NotificationChannelCompatApi26Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParentActivityName;
.implements Landroidx/media3/exoplayer/upstream/Loader$onTransact;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationChannelCompatApi26Impl$read;,
        Lo/NotificationChannelCompatApi26Impl$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getParentActivityName;",
        "Landroidx/media3/exoplayer/upstream/Loader$onTransact<",
        "Lo/NotificationChannelCompatApi26Impl$onTransact;",
        ">;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty$onTransact;

.field AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Lo/init;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getDesignInformation;

.field private final MediaBrowserCompatItemReceiver:Lo/isContextual;

.field private final MediaBrowserCompatMediaItem:Lo/setGroup;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/NotificationChannelCompatApi26Impl$read;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

.field asBinder:Z

.field asInterface:[B

.field final onTransact:Lo/setContentPadding;

.field final read:Lo/shouldUpRecreateTask$asInterface;

.field private final write:J


# direct methods
.method public constructor <init>(Lo/init;Lo/markHierarchyDirty$onTransact;Lo/getDesignInformation;Lo/setContentPadding;JLo/isContextual;Lo/shouldUpRecreateTask$asInterface;Z)V
    .registers 10

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/NotificationChannelCompatApi26Impl;->IconCompatParcelizer:Lo/init;

    .line 85
    iput-object p2, p0, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty$onTransact;

    .line 86
    iput-object p3, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesignInformation;

    .line 87
    iput-object p4, p0, Lo/NotificationChannelCompatApi26Impl;->onTransact:Lo/setContentPadding;

    .line 88
    iput-wide p5, p0, Lo/NotificationChannelCompatApi26Impl;->write:J

    .line 89
    iput-object p7, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    .line 90
    iput-object p8, p0, Lo/NotificationChannelCompatApi26Impl;->read:Lo/shouldUpRecreateTask$asInterface;

    .line 91
    iput-boolean p9, p0, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesCompatParcelizer:Z

    .line 92
    filled-new-array {p4}, [Lo/setContentPadding;

    move-result-object p1

    new-instance p2, Lo/hitCount;

    invoke-direct {p2, p1}, Lo/hitCount;-><init>([Lo/setContentPadding;)V

    filled-new-array {p2}, [Lo/hitCount;

    move-result-object p1

    new-instance p2, Lo/setGroup;

    invoke-direct {p2, p1}, Lo/setGroup;-><init>([Lo/hitCount;)V

    iput-object p2, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatMediaItem:Lo/setGroup;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    .line 94
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/NotificationChannelCompatApi26Impl;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 7

    const/4 v0, 0x0

    .line 197
    :goto_1
    iget-object v1, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 198
    iget-object v1, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationChannelCompatApi26Impl$read;

    .line 24336
    iget v2, v1, Lo/NotificationChannelCompatApi26Impl$read;->read:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    .line 24337
    iput v2, v1, Lo/NotificationChannelCompatApi26Impl$read;->read:I

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-wide p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final asBinder()J
    .registers 3

    .line 192
    iget-boolean p0, p0, Lo/NotificationChannelCompatApi26Impl;->asBinder:Z

    if-eqz p0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final asBinder(JLo/setStatusBarBackgroundResource;)J
    .registers 4

    return-wide p1
.end method

.method public final synthetic asBinder(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJ)V
    .registers 25

    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lo/NotificationChannelCompatApi26Impl$onTransact;

    .line 11412
    iget-object v2, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    .line 12059
    iget-wide v2, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    long-to-int v2, v2

    .line 10213
    iput v2, v0, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesImplApi26Parcelizer:I

    .line 13412
    iget-object v2, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->asBinder:[B

    .line 10214
    check-cast v2, [B

    iput-object v2, v0, Lo/NotificationChannelCompatApi26Impl;->asInterface:[B

    const/4 v2, 0x1

    .line 10215
    iput-boolean v2, v0, Lo/NotificationChannelCompatApi26Impl;->asBinder:Z

    .line 15412
    iget-object v2, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    .line 10217
    iget-wide v4, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->read:J

    iget-object v6, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->asInterface:Lo/init;

    .line 16067
    iget-object v7, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 10222
    new-instance v15, Lo/getNewConfig;

    .line 17072
    iget-object v8, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 10222
    iget v2, v0, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10226
    iget-wide v1, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->read:J

    .line 10227
    iget-object v8, v0, Lo/NotificationChannelCompatApi26Impl;->read:Lo/shouldUpRecreateTask$asInterface;

    const/4 v10, 0x1

    const/4 v11, -0x1

    iget-object v12, v0, Lo/NotificationChannelCompatApi26Impl;->onTransact:Lo/setContentPadding;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    iget-wide v3, v0, Lo/NotificationChannelCompatApi26Impl;->write:J

    move-object v9, v15

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v8 .. v18}, Lo/shouldUpRecreateTask$asInterface;->asBinder(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$read;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    .line 49
    move-object/from16 v13, p1

    check-cast v13, Lo/NotificationChannelCompatApi26Impl$onTransact;

    .line 19412
    iget-object v2, v13, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    .line 18271
    iget-wide v3, v13, Lo/NotificationChannelCompatApi26Impl$onTransact;->read:J

    iget-object v5, v13, Lo/NotificationChannelCompatApi26Impl$onTransact;->asInterface:Lo/init;

    .line 20067
    iget-object v6, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 21072
    iget-object v7, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 18279
    new-instance v8, Lo/getNewConfig;

    .line 22059
    iget-wide v9, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v14, v8

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v9

    .line 18279
    invoke-direct/range {v14 .. v25}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 18280
    iget-object v2, v0, Lo/NotificationChannelCompatApi26Impl;->onTransact:Lo/setContentPadding;

    iget-wide v3, v0, Lo/NotificationChannelCompatApi26Impl;->write:J

    .line 18288
    new-instance v5, Lo/NavUtils;

    const/4 v15, 0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static {v3, v4}, Lo/setTransition;->asBinder(J)J

    move-result-wide v22

    move-object v14, v5

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v23}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 18289
    iget-object v2, v0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    new-instance v3, Lo/isContextual$asInterface;

    invoke-direct {v3, v8, v5, v11, v1}, Lo/isContextual$asInterface;-><init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V

    .line 18290
    invoke-interface {v2, v3}, Lo/isContextual;->asBinder(Lo/isContextual$asInterface;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_62

    .line 18292
    iget-object v7, v0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    .line 18295
    invoke-interface {v7, v6}, Lo/isContextual;->onTransact(I)I

    move-result v7

    if-ge v1, v7, :cond_62

    move v1, v5

    goto :goto_63

    :cond_62
    move v1, v6

    .line 18298
    :goto_63
    iget-boolean v7, v0, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesCompatParcelizer:Z

    if-eqz v7, :cond_75

    if-eqz v1, :cond_75

    .line 18299
    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v11}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18300
    iput-boolean v6, v0, Lo/NotificationChannelCompatApi26Impl;->asBinder:Z

    .line 18301
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->asInterface:Landroidx/media3/exoplayer/upstream/Loader$read;

    goto :goto_7e

    :cond_75
    if-eqz v4, :cond_7c

    .line 18305
    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->RemoteActionCompatParcelizer(ZJ)Landroidx/media3/exoplayer/upstream/Loader$read;

    move-result-object v1

    goto :goto_7e

    .line 18306
    :cond_7c
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->onTransact:Landroidx/media3/exoplayer/upstream/Loader$read;

    :goto_7e
    move-object v14, v1

    .line 23203
    iget v1, v14, Landroidx/media3/exoplayer/upstream/Loader$read;->asBinder:I

    if-eqz v1, :cond_87

    if-eq v1, v6, :cond_87

    move v15, v5

    goto :goto_88

    :cond_87
    move v15, v6

    .line 18309
    :goto_88
    iget-object v1, v0, Lo/NotificationChannelCompatApi26Impl;->read:Lo/shouldUpRecreateTask$asInterface;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, v0, Lo/NotificationChannelCompatApi26Impl;->onTransact:Lo/setContentPadding;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v9, v0, Lo/NotificationChannelCompatApi26Impl;->write:J

    xor-int/lit8 v12, v15, 0x1

    move-object v0, v1

    move-object v1, v8

    const-wide/16 v7, 0x0

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_a1

    .line 18321
    iget-wide v0, v13, Lo/NotificationChannelCompatApi26Impl$onTransact;->read:J

    :cond_a1
    return-object v14
.end method

.method public final synthetic asInterface(Landroidx/media3/exoplayer/upstream/Loader$asBinder;JJZ)V
    .registers 27

    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    check-cast v1, Lo/NotificationChannelCompatApi26Impl$onTransact;

    .line 6412
    iget-object v2, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    .line 5242
    iget-wide v4, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->read:J

    iget-object v6, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->asInterface:Lo/init;

    .line 7067
    iget-object v7, v2, Lo/fillMetrics;->asInterface:Landroid/net/Uri;

    .line 8072
    iget-object v8, v2, Lo/fillMetrics;->onTransact:Ljava/util/Map;

    .line 5250
    new-instance v15, Lo/getNewConfig;

    .line 9059
    iget-wide v13, v2, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 5250
    invoke-direct/range {v3 .. v14}, Lo/getNewConfig;-><init>(JLo/init;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 5251
    iget-wide v1, v1, Lo/NotificationChannelCompatApi26Impl$onTransact;->read:J

    .line 5252
    iget-object v9, v0, Lo/NotificationChannelCompatApi26Impl;->read:Lo/shouldUpRecreateTask$asInterface;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    iget-wide v2, v0, Lo/NotificationChannelCompatApi26Impl;->write:J

    move-object v10, v15

    move-object v15, v1

    move-wide/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, Lo/shouldUpRecreateTask$asInterface;->onTransact(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 177
    iget-object p0, p0, Lo/NotificationChannelCompatApi26Impl;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4272
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()J
    .registers 3

    .line 187
    iget-boolean v0, p0, Lo/NotificationChannelCompatApi26Impl;->asBinder:Z

    if-nez v0, :cond_e

    iget-object p0, p0, Lo/NotificationChannelCompatApi26Impl;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3272
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_b

    goto :goto_e

    :cond_b
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_e
    :goto_e
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final onTransact([Lo/getShowWhen;[Z[Lo/shouldVibrate;[ZJ)J
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    .line 123
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_33

    .line 124
    aget-object v2, p3, v1

    if-eqz v2, :cond_19

    aget-object v3, p1, v1

    if-eqz v3, :cond_11

    aget-boolean v3, p2, v1

    if-nez v3, :cond_19

    .line 125
    :cond_11
    iget-object v3, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 126
    aput-object v2, p3, v1

    .line 128
    :cond_19
    aget-object v2, p3, v1

    if-nez v2, :cond_30

    aget-object v2, p1, v1

    if-eqz v2, :cond_30

    .line 129
    new-instance v2, Lo/NotificationChannelCompatApi26Impl$read;

    invoke-direct {v2, p0, v0}, Lo/NotificationChannelCompatApi26Impl$read;-><init>(Lo/NotificationChannelCompatApi26Impl;B)V

    .line 130
    iget-object v3, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 132
    aput-boolean v2, p4, v1

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_33
    return-wide p5
.end method

.method public final onTransact(J)V
    .registers 3

    return-void
.end method

.method public final onTransact(Lo/getParentActivityName$asInterface;J)V
    .registers 4

    .line 103
    invoke-interface {p1, p0}, Lo/getParentActivityName$asInterface;->asInterface(Lo/getParentActivityName;)V

    return-void
.end method

.method public final onTransact(Lo/getDescendantRect;)Z
    .registers 24

    move-object/from16 v0, p0

    .line 150
    iget-boolean v1, v0, Lo/NotificationChannelCompatApi26Impl;->asBinder:Z

    if-nez v1, :cond_53

    iget-object v1, v0, Lo/NotificationChannelCompatApi26Impl;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 1272
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->read:Landroidx/media3/exoplayer/upstream/Loader$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_d

    goto :goto_53

    .line 150
    :cond_d
    iget-object v1, v0, Lo/NotificationChannelCompatApi26Impl;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2239
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->asBinder:Ljava/io/IOException;

    if-eqz v1, :cond_14

    goto :goto_53

    .line 153
    :cond_14
    iget-object v1, v0, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty$onTransact;

    invoke-interface {v1}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object v1

    .line 154
    iget-object v2, v0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesignInformation;

    if-eqz v2, :cond_21

    .line 155
    invoke-interface {v1, v2}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 157
    :cond_21
    new-instance v2, Lo/NotificationChannelCompatApi26Impl$onTransact;

    iget-object v3, v0, Lo/NotificationChannelCompatApi26Impl;->IconCompatParcelizer:Lo/init;

    invoke-direct {v2, v3, v1}, Lo/NotificationChannelCompatApi26Impl$onTransact;-><init>(Lo/init;Lo/markHierarchyDirty;)V

    .line 158
    iget-object v1, v0, Lo/NotificationChannelCompatApi26Impl;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v3, v0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatItemReceiver:Lo/isContextual;

    const/4 v4, 0x1

    .line 162
    invoke-interface {v3, v4}, Lo/isContextual;->onTransact(I)I

    move-result v3

    .line 159
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/exoplayer/upstream/Loader;->read(Landroidx/media3/exoplayer/upstream/Loader$asBinder;Landroidx/media3/exoplayer/upstream/Loader$onTransact;I)J

    move-result-wide v9

    .line 163
    iget-object v11, v0, Lo/NotificationChannelCompatApi26Impl;->read:Lo/shouldUpRecreateTask$asInterface;

    new-instance v12, Lo/getNewConfig;

    iget-wide v6, v2, Lo/NotificationChannelCompatApi26Impl$onTransact;->read:J

    iget-object v8, v0, Lo/NotificationChannelCompatApi26Impl;->IconCompatParcelizer:Lo/init;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lo/getNewConfig;-><init>(JLo/init;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lo/NotificationChannelCompatApi26Impl;->onTransact:Lo/setContentPadding;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v0, v0, Lo/NotificationChannelCompatApi26Impl;->write:J

    move-wide/from16 v20, v0

    invoke-virtual/range {v11 .. v21}, Lo/shouldUpRecreateTask$asInterface;->RemoteActionCompatParcelizer(Lo/getNewConfig;IILo/setContentPadding;ILjava/lang/Object;JJ)V

    return v4

    :cond_53
    :goto_53
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final read()Lo/setGroup;
    .registers 1

    .line 113
    iget-object p0, p0, Lo/NotificationChannelCompatApi26Impl;->MediaBrowserCompatMediaItem:Lo/setGroup;

    return-object p0
.end method

.method public final read(JZ)V
    .registers 4

    return-void
.end method

###### Class o.NotificationChannelCompatApi26Impl.onTransact (o.NotificationChannelCompatApi26Impl$onTransact)
.class final Lo/NotificationChannelCompatApi26Impl$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationChannelCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/fillMetrics;

.field asBinder:[B

.field public final asInterface:Lo/init;

.field public final read:J


# direct methods
.method public constructor <init>(Lo/init;Lo/markHierarchyDirty;)V
    .registers 5

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    invoke-static {}, Lo/getNewConfig;->onTransact()J

    move-result-wide v0

    iput-wide v0, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->read:J

    .line 423
    iput-object p1, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->asInterface:Lo/init;

    .line 424
    new-instance p1, Lo/fillMetrics;

    invoke-direct {p1, p2}, Lo/fillMetrics;-><init>(Lo/markHierarchyDirty;)V

    iput-object p1, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    return-void
.end method


# virtual methods
.method public final asBinder()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    const-wide/16 v1, 0x0

    .line 1054
    iput-wide v1, v0, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    .line 438
    :try_start_6
    iget-object v0, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    iget-object v1, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->asInterface:Lo/init;

    invoke-virtual {v0, v1}, Lo/fillMetrics;->RemoteActionCompatParcelizer(Lo/init;)J

    .line 442
    :goto_d
    iget-object v0, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    .line 2059
    iget-wide v0, v0, Lo/fillMetrics;->RemoteActionCompatParcelizer:J

    long-to-int v0, v0

    .line 443
    iget-object v1, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->asBinder:[B

    if-nez v1, :cond_1d

    const/16 v1, 0x400

    .line 444
    new-array v1, v1, [B

    iput-object v1, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->asBinder:[B

    goto :goto_29

    .line 445
    :cond_1d
    array-length v2, v1

    if-ne v0, v2, :cond_29

    .line 446
    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->asBinder:[B

    .line 448
    :cond_29
    :goto_29
    iget-object v1, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    iget-object v2, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->asBinder:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lo/fillMetrics;->asBinder([BII)I

    move-result v0
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_40

    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    goto :goto_d

    .line 451
    :cond_37
    iget-object p0, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    if-eqz p0, :cond_3f

    .line 3087
    :try_start_3b
    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    nop

    :catch_3f
    :cond_3f
    return-void

    :catchall_40
    move-exception v0

    .line 451
    iget-object p0, p0, Lo/NotificationChannelCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Lo/fillMetrics;

    if-eqz p0, :cond_48

    .line 4087
    :try_start_45
    invoke-interface {p0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_48

    .line 452
    :catch_48
    :cond_48
    throw v0
.end method

.method public final read()V
    .registers 1

    return-void
.end method

###### Class o.NotificationChannelCompatApi26Impl.read (o.NotificationChannelCompatApi26Impl$read)
.class final Lo/NotificationChannelCompatApi26Impl$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shouldVibrate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationChannelCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field final synthetic onTransact:Lo/NotificationChannelCompatApi26Impl;

.field read:I


# direct methods
.method private constructor <init>(Lo/NotificationChannelCompatApi26Impl;)V
    .registers 2

    .line 326
    iput-object p1, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/NotificationChannelCompatApi26Impl;B)V
    .registers 3

    .line 326
    invoke-direct {p0, p1}, Lo/NotificationChannelCompatApi26Impl$read;-><init>(Lo/NotificationChannelCompatApi26Impl;)V

    return-void
.end method

.method private read()V
    .registers 13

    .line 400
    iget-boolean v0, p0, Lo/NotificationChannelCompatApi26Impl$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_30

    .line 401
    iget-object v0, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    .line 1049
    iget-object v0, v0, Lo/NotificationChannelCompatApi26Impl;->read:Lo/shouldUpRecreateTask$asInterface;

    .line 401
    iget-object v1, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-object v1, v1, Lo/NotificationChannelCompatApi26Impl;->onTransact:Lo/setContentPadding;

    iget-object v1, v1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 402
    invoke-static {v1}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-object v5, v1, Lo/NotificationChannelCompatApi26Impl;->onTransact:Lo/setContentPadding;

    .line 2470
    new-instance v1, Lo/NavUtils;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Lo/setTransition;->asBinder(J)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/NavUtils;-><init>(IILo/setContentPadding;ILjava/lang/Object;JJ)V

    .line 2463
    invoke-virtual {v0, v1}, Lo/shouldUpRecreateTask$asInterface;->read(Lo/NavUtils;)V

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lo/NotificationChannelCompatApi26Impl$read;->RemoteActionCompatParcelizer:Z

    :cond_30
    return-void
.end method


# virtual methods
.method public final asInterface(J)I
    .registers 5

    .line 391
    invoke-direct {p0}, Lo/NotificationChannelCompatApi26Impl$read;->read()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_12

    .line 392
    iget p1, p0, Lo/NotificationChannelCompatApi26Impl$read;->read:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_12

    .line 393
    iput p2, p0, Lo/NotificationChannelCompatApi26Impl$read;->read:I

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final q_()Z
    .registers 1

    .line 343
    iget-object p0, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-boolean p0, p0, Lo/NotificationChannelCompatApi26Impl;->asBinder:Z

    return p0
.end method

.method public final r_()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-boolean v0, v0, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_f

    .line 349
    iget-object p0, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-object p0, p0, Lo/NotificationChannelCompatApi26Impl;->RemoteActionCompatParcelizer:Landroidx/media3/exoplayer/upstream/Loader;

    const/high16 v0, -0x80000000

    .line 3309
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->onTransact(I)V

    :cond_f
    return-void
.end method

.method public final read(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .registers 11

    .line 356
    invoke-direct {p0}, Lo/NotificationChannelCompatApi26Impl$read;->read()V

    .line 357
    iget-object v0, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-boolean v0, v0, Lo/NotificationChannelCompatApi26Impl;->asBinder:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    iget-object v0, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-object v0, v0, Lo/NotificationChannelCompatApi26Impl;->asInterface:[B

    if-nez v0, :cond_12

    .line 358
    iput v1, p0, Lo/NotificationChannelCompatApi26Impl$read;->read:I

    .line 361
    :cond_12
    iget v0, p0, Lo/NotificationChannelCompatApi26Impl$read;->read:I

    const/4 v2, -0x4

    if-ne v0, v1, :cond_1e

    .line 4080
    iget p0, p2, Lo/forceLayout;->asInterface:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lo/forceLayout;->asInterface:I

    return v2

    :cond_1e
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_5a

    if-eqz v0, :cond_5a

    .line 372
    iget-object p1, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-boolean p1, p1, Lo/NotificationChannelCompatApi26Impl;->asBinder:Z

    if-nez p1, :cond_2d

    const/4 p0, -0x3

    return p0

    .line 375
    :cond_2d
    iget-object p1, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-object p1, p1, Lo/NotificationChannelCompatApi26Impl;->asInterface:[B

    .line 5080
    iget p1, p2, Lo/forceLayout;->asInterface:I

    or-int/2addr p1, v4

    iput p1, p2, Lo/forceLayout;->asInterface:I

    const-wide/16 v5, 0x0

    .line 378
    iput-wide v5, p2, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_53

    .line 380
    iget-object p1, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget p1, p1, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer(I)V

    .line 381
    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-object p2, p2, Lo/NotificationChannelCompatApi26Impl;->asInterface:[B

    iget-object v0, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget v0, v0, Lo/NotificationChannelCompatApi26Impl;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_53
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_59

    .line 384
    iput v1, p0, Lo/NotificationChannelCompatApi26Impl$read;->read:I

    :cond_59
    return v2

    .line 367
    :cond_5a
    iget-object p2, p0, Lo/NotificationChannelCompatApi26Impl$read;->onTransact:Lo/NotificationChannelCompatApi26Impl;

    iget-object p2, p2, Lo/NotificationChannelCompatApi26Impl;->onTransact:Lo/setContentPadding;

    iput-object p2, p1, Lo/getDependencies;->asInterface:Lo/setContentPadding;

    .line 368
    iput v4, p0, Lo/NotificationChannelCompatApi26Impl$read;->read:I

    const/4 p0, -0x5

    return p0
.end method
