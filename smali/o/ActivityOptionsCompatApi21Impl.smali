###### Class kotlin.ActivityOptionsCompatApi21Impl (o.ActivityOptionsCompatApi21Impl)
.class public final Lo/ActivityOptionsCompatApi21Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getLaunchBounds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityOptionsCompatApi21Impl$onTransact;,
        Lo/ActivityOptionsCompatApi21Impl$read;,
        Lo/ActivityOptionsCompatApi21Impl$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/io/IOException;

.field private AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

.field private final AudioAttributesImplApi26Parcelizer:Lo/checkContextualActionNullFields;

.field private final AudioAttributesImplBaseParcelizer:Lo/ActivityOptionsCompatApi24Impl$onTransact;

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaMetadataCompat:I

.field private final RemoteActionCompatParcelizer:Lo/setLaunchBounds;

.field protected final asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

.field private final asInterface:[I

.field private final onTransact:Lo/NotificationCompatAction;

.field private final read:Lo/markHierarchyDirty;

.field private final write:J


# direct methods
.method public constructor <init>(Lo/isBlocked$RemoteActionCompatParcelizer;Lo/checkContextualActionNullFields;Lo/ActivityRecreator;Lo/setLaunchBounds;I[ILo/getShowWhen;ILo/markHierarchyDirty;JIZLjava/util/List;Lo/ActivityOptionsCompatApi24Impl$onTransact;Lo/NotificationCompatAction;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isBlocked$RemoteActionCompatParcelizer;",
            "Lo/checkContextualActionNullFields;",
            "Lo/ActivityRecreator;",
            "Lo/setLaunchBounds;",
            "I[I",
            "Lo/getShowWhen;",
            "I",
            "Lo/markHierarchyDirty;",
            "JIZ",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;",
            "Lo/ActivityOptionsCompatApi24Impl$onTransact;",
            "Lo/NotificationCompatAction;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 248
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 249
    iput-object v5, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Lo/checkContextualActionNullFields;

    .line 250
    iput-object v1, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    .line 251
    iput-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/setLaunchBounds;

    move-object/from16 v5, p6

    .line 252
    iput-object v5, v0, Lo/ActivityOptionsCompatApi21Impl;->asInterface:[I

    .line 253
    iput-object v4, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    move/from16 v11, p8

    .line 254
    iput v11, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaMetadataCompat:I

    move-object/from16 v5, p9

    .line 255
    iput-object v5, v0, Lo/ActivityOptionsCompatApi21Impl;->read:Lo/markHierarchyDirty;

    .line 256
    iput v3, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatItemReceiver:I

    move-wide/from16 v5, p10

    .line 257
    iput-wide v5, v0, Lo/ActivityOptionsCompatApi21Impl;->write:J

    move/from16 v5, p12

    .line 258
    iput v5, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatSearchResultReceiver:I

    move-object/from16 v12, p15

    .line 259
    iput-object v12, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/ActivityOptionsCompatApi24Impl$onTransact;

    move-object/from16 v5, p16

    .line 260
    iput-object v5, v0, Lo/ActivityOptionsCompatApi21Impl;->onTransact:Lo/NotificationCompatAction;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    iput-wide v5, v0, Lo/ActivityOptionsCompatApi21Impl;->IconCompatParcelizer:J

    .line 2138
    invoke-virtual {v1, v3}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/setTransition;->asInterface(J)J

    move-result-wide v22

    .line 265
    invoke-direct/range {p0 .. p0}, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v1

    .line 266
    invoke-interface/range {p7 .. p7}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    new-array v3, v3, [Lo/ActivityOptionsCompatApi21Impl$read;

    iput-object v3, v0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    const/4 v3, 0x0

    move v14, v3

    .line 267
    :goto_52
    iget-object v5, v0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    array-length v5, v5

    if-ge v14, v5, :cond_9e

    .line 268
    invoke-interface {v4, v14}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/getPerformStopActivity2Params;

    .line 270
    iget-object v5, v15, Lo/getPerformStopActivity2Params;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lo/setLaunchBounds;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getActivityThreadClass;

    move-result-object v5

    .line 271
    iget-object v13, v0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    if-nez v5, :cond_74

    .line 275
    iget-object v5, v15, Lo/getPerformStopActivity2Params;->asInterface:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getActivityThreadClass;

    :cond_74
    move-object/from16 v17, v5

    iget-object v7, v15, Lo/getPerformStopActivity2Params;->onTransact:Lo/setContentPadding;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 276
    invoke-interface/range {v5 .. v10}, Lo/isBlocked$RemoteActionCompatParcelizer;->asInterface(ILo/setContentPadding;ZLjava/util/List;Lo/limitCharSequenceLength;)Lo/isBlocked;

    move-result-object v18

    .line 284
    new-instance v5, Lo/ActivityOptionsCompatApi21Impl$read;

    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Lo/getPerformStopActivity2Params;->read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-result-object v21

    move-object v6, v13

    move-object v13, v5

    move v7, v14

    move-object v8, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v21}, Lo/ActivityOptionsCompatApi21Impl$read;-><init>(JLo/getPerformStopActivity2Params;Lo/getActivityThreadClass;Lo/isBlocked;JLo/ActivityOptionsCompatActivityOptionsCompatImpl;)V

    aput-object v5, v6, v7

    add-int/lit8 v14, v7, 0x1

    goto :goto_52

    :cond_9e
    return-void
.end method

.method private static RemoteActionCompatParcelizer(JLo/getRequestRelaunchActivityMethod;Lo/ActivityOptionsCompatApi21Impl$read;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getRequestRelaunchActivityMethod;",
            "Lo/ActivityOptionsCompatApi21Impl$read;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 4116
    iget-object v0, p3, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_7f

    move-object v1, v0

    check-cast v1, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v1, p3, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    invoke-interface {v0, v1, v2}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(J)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 6135
    :cond_16
    iget-object v0, p3, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_79

    move-object v1, v0

    check-cast v1, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v1, p3, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long/2addr p0, v1

    invoke-interface {v0, p0, p1}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asInterface(J)Lo/getRequestRelaunchActivityMethod;

    move-result-object p0

    .line 896
    iget-object p1, p3, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object p1, p1, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 7059
    iget-object p2, p2, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    .line 8079
    invoke-static {p1, p2}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 897
    iget-object p2, p3, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object p2, p2, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 9059
    iget-object p3, p0, Lo/getRequestRelaunchActivityMethod;->read:Ljava/lang/String;

    .line 10079
    invoke-static {p2, p3}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 898
    invoke-static {p1, p2}, Lo/setState;->asBinder(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 900
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 901
    iget-wide v0, p0, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_73

    .line 902
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lo/getRequestRelaunchActivityMethod;->asBinder:J

    iget-wide v2, p0, Lo/getRequestRelaunchActivityMethod;->RemoteActionCompatParcelizer:J

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 904
    :cond_73
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6117
    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4117
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getPerformStopActivity2Params;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget v1, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatItemReceiver:I

    .line 12128
    iget-object v0, v0, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTokenField;

    .line 679
    iget-object v0, v0, Lo/getTokenField;->onTransact:Ljava/util/List;

    .line 680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->asInterface:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_29

    aget v4, p0, v3

    .line 682
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ActivityOptionsCompatBackgroundActivityStartMode;

    iget-object v4, v4, Lo/ActivityOptionsCompatBackgroundActivityStartMode;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    return-object v1
.end method

.method private RemoteActionCompatParcelizer(I)Lo/ActivityOptionsCompatApi21Impl$read;
    .registers 14

    .line 908
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    aget-object v0, v0, p1

    .line 910
    iget-object v1, p0, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/setLaunchBounds;

    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    iget-object v2, v2, Lo/getPerformStopActivity2Params;->asInterface:Lcom/google/common/collect/ImmutableList;

    .line 911
    invoke-virtual {v1, v2}, Lo/setLaunchBounds;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getActivityThreadClass;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 912
    iget-object v1, v0, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 16096
    new-instance v1, Lo/ActivityOptionsCompatApi21Impl$read;

    iget-wide v4, v0, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    iget-object v6, v0, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    iget-object v8, v0, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    iget-wide v9, v0, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    iget-object v11, v0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/ActivityOptionsCompatApi21Impl$read;-><init>(JLo/getPerformStopActivity2Params;Lo/getActivityThreadClass;Lo/isBlocked;JLo/ActivityOptionsCompatActivityOptionsCompatImpl;)V

    .line 914
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    aput-object v1, p0, p1

    move-object v0, v1

    :cond_2d
    return-object v0
.end method

.method private asBinder(J)J
    .registers 7

    .line 699
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-wide v0, v0, Lo/ActivityRecreator;->read:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    return-wide v2

    .line 702
    :cond_e
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-wide v0, v0, Lo/ActivityRecreator;->read:J

    iget-object v2, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget p0, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatItemReceiver:I

    .line 11128
    iget-object v2, v2, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTokenField;

    .line 703
    iget-wide v2, p0, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    add-long/2addr v0, v2

    .line 702
    invoke-static {v0, v1}, Lo/setTransition;->asInterface(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private static asInterface(Lo/ActivityOptionsCompatApi21Impl$read;Lo/NotificationChannelGroupCompatApi26Impl;JJJ)J
    .registers 16

    if-eqz p1, :cond_7

    .line 669
    invoke-virtual {p1}, Lo/NotificationChannelGroupCompatApi26Impl;->write()J

    move-result-wide p0

    return-wide p0

    .line 14130
    :cond_7
    iget-object p1, p0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz p1, :cond_1f

    move-object v0, p1

    check-cast v0, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v0, p0, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    invoke-interface {p1, p2, p3, v0, v1}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->onTransact(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    add-long v2, p1, v0

    move-wide v4, p4

    move-wide v6, p6

    .line 670
    invoke-static/range {v2 .. v7}, Lo/setTransition;->read(JJJ)J

    move-result-wide p0

    return-wide p0

    .line 14117
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLo/setStatusBarBackgroundResource;)J
    .registers 20

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    .line 291
    iget-object v0, v0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_a1

    aget-object v5, v0, v4

    .line 292
    iget-object v6, v5, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v6, :cond_9d

    .line 17116
    iget-object v6, v5, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v6, :cond_97

    move-object v7, v6

    check-cast v7, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v7, v5, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    invoke-interface {v6, v7, v8}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_9d

    .line 19130
    iget-object v0, v5, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_91

    move-object v3, v0

    check-cast v3, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v3, v5, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    invoke-interface {v0, v1, v2, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->onTransact(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    add-long/2addr v3, v8

    .line 21120
    iget-object v0, v5, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_8b

    move-object v8, v0

    check-cast v8, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v8, v5, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long v8, v3, v8

    invoke-interface {v0, v8, v9}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-gez v0, :cond_80

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_69

    .line 23106
    iget-object v0, v5, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_63

    move-object v12, v0

    check-cast v12, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    invoke-interface {v0}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    iget-wide v14, v5, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    add-long/2addr v12, v14

    add-long/2addr v12, v6

    sub-long/2addr v12, v10

    cmp-long v0, v3, v12

    if-gez v0, :cond_80

    goto :goto_69

    .line 23117
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_69
    :goto_69
    add-long/2addr v3, v10

    .line 25120
    iget-object v0, v5, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_7a

    move-object v6, v0

    check-cast v6, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v5, v5, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_81

    .line 25117
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_80
    move-wide v5, v8

    :goto_81
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 306
    invoke-virtual/range {v0 .. v6}, Lo/setStatusBarBackgroundResource;->read(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 21117
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19117
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17117
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_a1
    return-wide v1
.end method

.method public final asBinder(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)I"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-nez v0, :cond_14

    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    invoke-interface {v0}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_14

    .line 349
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    invoke-interface {p0, p1, p2, p3}, Lo/getShowWhen;->asInterface(JLjava/util/List;)I

    move-result p0

    return p0

    .line 347
    :cond_14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final asBinder(Lo/ActivityRecreator;I)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 316
    :try_start_4
    iput-object v0, v1, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    move/from16 v2, p2

    .line 317
    iput v2, v1, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatItemReceiver:I

    .line 51173
    invoke-virtual/range {p1 .. p2}, Lo/ActivityRecreator;->onTransact(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setTransition;->asInterface(J)J

    move-result-wide v2

    .line 319
    invoke-direct/range {p0 .. p0}, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    move v13, v4

    .line 320
    :goto_18
    iget-object v4, v1, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    array-length v4, v4

    if-ge v13, v4, :cond_108

    .line 321
    iget-object v4, v1, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    invoke-interface {v4, v13}, Lo/getShowWhen;->RemoteActionCompatParcelizer(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/getPerformStopActivity2Params;

    .line 322
    iget-object v14, v1, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    aget-object v4, v14, v13

    .line 52043
    iget-object v5, v4, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    invoke-virtual {v5}, Lo/getPerformStopActivity2Params;->read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-result-object v12

    .line 52044
    invoke-virtual {v7}, Lo/getPerformStopActivity2Params;->read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-result-object v15
    :try_end_38
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_4 .. :try_end_38} :catch_103

    if-nez v12, :cond_53

    .line 52048
    :try_start_3a
    new-instance v15, Lo/ActivityOptionsCompatApi21Impl$read;

    iget-object v8, v4, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v9, v4, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    iget-wide v10, v4, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    move-object v4, v15

    move-wide v5, v2

    invoke-direct/range {v4 .. v12}, Lo/ActivityOptionsCompatApi21Impl$read;-><init>(JLo/getPerformStopActivity2Params;Lo/getActivityThreadClass;Lo/isBlocked;JLo/ActivityOptionsCompatActivityOptionsCompatImpl;)V
    :try_end_47
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_3a .. :try_end_47} :catch_50

    move-object/from16 p1, v0

    move-wide v0, v2

    move/from16 p2, v13

    move-object/from16 v18, v14

    goto/16 :goto_ec

    :catch_50
    move-exception v0

    goto/16 :goto_106

    .line 52057
    :cond_53
    :try_start_53
    invoke-interface {v12}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder()Z

    move-result v5
    :try_end_57
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_53 .. :try_end_57} :catch_103

    if-nez v5, :cond_73

    .line 52059
    :try_start_59
    new-instance v16, Lo/ActivityOptionsCompatApi21Impl$read;

    iget-object v8, v4, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v9, v4, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    iget-wide v10, v4, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    move-object/from16 v4, v16

    move-wide v5, v2

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/ActivityOptionsCompatApi21Impl$read;-><init>(JLo/getPerformStopActivity2Params;Lo/getActivityThreadClass;Lo/isBlocked;JLo/ActivityOptionsCompatActivityOptionsCompatImpl;)V
    :try_end_68
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_59 .. :try_end_68} :catch_50

    :goto_68
    move-object/from16 p1, v0

    move-wide v0, v2

    move/from16 p2, v13

    move-object/from16 v18, v14

    move-object/from16 v15, v16

    goto/16 :goto_ec

    .line 52068
    :cond_73
    :try_start_73
    invoke-interface {v12, v2, v3}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(J)J

    move-result-wide v5
    :try_end_77
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_73 .. :try_end_77} :catch_103

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-nez v8, :cond_8d

    .line 52071
    :try_start_7d
    new-instance v16, Lo/ActivityOptionsCompatApi21Impl$read;

    iget-object v8, v4, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v9, v4, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    iget-wide v10, v4, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    move-object/from16 v4, v16

    move-wide v5, v2

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/ActivityOptionsCompatApi21Impl$read;-><init>(JLo/getPerformStopActivity2Params;Lo/getActivityThreadClass;Lo/isBlocked;JLo/ActivityOptionsCompatActivityOptionsCompatImpl;)V
    :try_end_8c
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_7d .. :try_end_8c} :catch_50

    goto :goto_68

    :cond_8d
    if-eqz v15, :cond_fd

    .line 52082
    :try_start_8f
    invoke-interface {v12}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    .line 52083
    invoke-interface {v12, v8, v9}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v10

    add-long/2addr v5, v8

    const-wide/16 v16, 0x1

    move-object/from16 p1, v0

    sub-long v0, v5, v16

    .line 52086
    invoke-interface {v12, v0, v1}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v16

    .line 52087
    invoke-interface {v12, v0, v1, v2, v3}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(JJ)J

    move-result-wide v0

    move/from16 p2, v13

    move-object/from16 v18, v14

    .line 52088
    invoke-interface {v15}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->RemoteActionCompatParcelizer()J

    move-result-wide v13

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    .line 52089
    invoke-interface {v15, v13, v14}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v7

    move-wide/from16 v22, v2

    .line 52090
    iget-wide v2, v4, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    add-long v16, v16, v0

    cmp-long v0, v16, v7

    if-nez v0, :cond_c4

    sub-long/2addr v5, v13

    move-wide/from16 v0, v22

    goto :goto_db

    :cond_c4
    if-ltz v0, :cond_f7

    cmp-long v0, v7, v10

    if-gez v0, :cond_d4

    move-wide/from16 v0, v22

    .line 52102
    invoke-interface {v15, v10, v11, v0, v1}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->onTransact(JJ)J

    move-result-wide v5

    sub-long v5, v5, v20

    sub-long/2addr v2, v5

    goto :goto_dc

    :cond_d4
    move-wide/from16 v0, v22

    .line 52107
    invoke-interface {v12, v7, v8, v0, v1}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->onTransact(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v13

    :goto_db
    add-long/2addr v2, v5

    :goto_dc
    move-wide v10, v2

    .line 52110
    new-instance v2, Lo/ActivityOptionsCompatApi21Impl$read;

    iget-object v8, v4, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v9, v4, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    move-object v4, v2

    move-wide v5, v0

    move-object/from16 v7, v19

    move-object v12, v15

    invoke-direct/range {v4 .. v12}, Lo/ActivityOptionsCompatApi21Impl$read;-><init>(JLo/getPerformStopActivity2Params;Lo/getActivityThreadClass;Lo/isBlocked;JLo/ActivityOptionsCompatActivityOptionsCompatImpl;)V

    move-object v15, v2

    .line 323
    :goto_ec
    aput-object v15, v18, p2

    add-int/lit8 v13, p2, 0x1

    move-wide v2, v0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_18

    .line 52097
    :cond_f7
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v0

    .line 51154
    :cond_fd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_103
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_8f .. :try_end_103} :catch_103

    :catch_103
    move-exception v0

    move-object/from16 v1, p0

    .line 326
    :goto_106
    iput-object v0, v1, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    :cond_108
    return-void
.end method

.method public final asBinder(JLo/getNotificationChannelGroup;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getNotificationChannelGroup;",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;)Z"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 358
    :cond_6
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/getShowWhen;->onTransact(JLo/getNotificationChannelGroup;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Lo/getDescendantRect;JLjava/util/List;Lo/NotificationChannelGroupCompat;)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDescendantRect;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lo/NotificationChannelGroupCompatApi26Impl;",
            ">;",
            "Lo/NotificationChannelGroupCompat;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p5

    .line 367
    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-nez v2, :cond_4e3

    .line 371
    iget-wide v12, v1, Lo/getDescendantRect;->onTransact:J

    sub-long v14, p2, v12

    .line 373
    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-wide v2, v2, Lo/ActivityRecreator;->read:J

    .line 374
    invoke-static {v2, v3}, Lo/setTransition;->asInterface(J)J

    move-result-wide v2

    iget-object v4, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget v5, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatItemReceiver:I

    .line 26128
    iget-object v4, v4, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTokenField;

    .line 375
    iget-wide v4, v4, Lo/getTokenField;->RemoteActionCompatParcelizer:J

    invoke-static {v4, v5}, Lo/setTransition;->asInterface(J)J

    move-result-wide v4

    .line 378
    iget-object v6, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/ActivityOptionsCompatApi24Impl$onTransact;

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_87

    add-long/2addr v2, v4

    add-long v2, v2, p2

    .line 27308
    iget-object v4, v6, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asInterface:Lo/ActivityOptionsCompatApi24Impl;

    .line 28154
    iget-object v5, v4, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-boolean v5, v5, Lo/ActivityRecreator;->onTransact:Z

    if-nez v5, :cond_3a

    goto :goto_87

    .line 28157
    :cond_3a
    iget-boolean v5, v4, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_40

    goto/16 :goto_4e3

    .line 28163
    :cond_40
    iget-object v5, v4, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-wide v5, v5, Lo/ActivityRecreator;->AudioAttributesImplApi21Parcelizer:J

    .line 29212
    iget-object v7, v4, Lo/ActivityOptionsCompatApi24Impl;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 28165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-gez v2, :cond_73

    .line 28167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lo/ActivityOptionsCompatApi24Impl;->RemoteActionCompatParcelizer:J

    .line 30228
    iget-object v2, v4, Lo/ActivityOptionsCompatApi24Impl;->write:Lo/ActivityOptionsCompatApi24Impl$asInterface;

    iget-wide v5, v4, Lo/ActivityOptionsCompatApi24Impl;->RemoteActionCompatParcelizer:J

    invoke-interface {v2, v5, v6}, Lo/ActivityOptionsCompatApi24Impl$asInterface;->read(J)V

    move v2, v8

    goto :goto_74

    :cond_73
    move v2, v11

    :goto_74
    if-eqz v2, :cond_83

    .line 31233
    iget-boolean v3, v4, Lo/ActivityOptionsCompatApi24Impl;->read:Z

    if-eqz v3, :cond_83

    .line 31237
    iput-boolean v8, v4, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    .line 31238
    iput-boolean v11, v4, Lo/ActivityOptionsCompatApi24Impl;->read:Z

    .line 31239
    iget-object v3, v4, Lo/ActivityOptionsCompatApi24Impl;->write:Lo/ActivityOptionsCompatApi24Impl$asInterface;

    invoke-interface {v3}, Lo/ActivityOptionsCompatApi24Impl$asInterface;->asInterface()V

    :cond_83
    if-eqz v2, :cond_87

    goto/16 :goto_4e3

    .line 384
    :cond_87
    :goto_87
    iget-wide v2, v0, Lo/ActivityOptionsCompatApi21Impl;->write:J

    invoke-static {v2, v3}, Lo/setTransition;->read(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setTransition;->asInterface(J)J

    move-result-wide v6

    .line 385
    invoke-direct {v0, v6, v7}, Lo/ActivityOptionsCompatApi21Impl;->asBinder(J)J

    move-result-wide v4

    .line 386
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v24, 0x0

    if-eqz v2, :cond_a2

    move-object/from16 v9, p4

    move-object/from16 v25, v24

    goto :goto_b1

    :cond_a2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    move-object/from16 v9, p4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationChannelGroupCompatApi26Impl;

    move-object/from16 v25, v2

    .line 387
    :goto_b1
    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    invoke-interface {v2}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    new-array v2, v3, [Lo/getAutoCancel;

    :goto_b9
    if-ge v11, v3, :cond_132

    .line 389
    iget-object v8, v0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    aget-object v8, v8, v11

    move/from16 v17, v3

    .line 390
    iget-object v3, v8, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-nez v3, :cond_d5

    .line 391
    sget-object v3, Lo/getAutoCancel;->RemoteActionCompatParcelizer:Lo/getAutoCancel;

    aput-object v3, v2, v11

    move-object/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v32, v12

    move-wide/from16 v26, v14

    move/from16 v29, v17

    move-wide v12, v6

    goto :goto_11b

    .line 33110
    :cond_d5
    iget-object v3, v8, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v3, :cond_12c

    move-object/from16 v18, v3

    check-cast v18, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-wide/from16 v18, v4

    iget-wide v4, v8, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    .line 33111
    invoke-interface {v3, v4, v5, v6, v7}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asInterface(JJ)J

    move-result-wide v3

    move-wide/from16 v26, v14

    iget-wide v14, v8, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    add-long/2addr v14, v3

    .line 396
    invoke-virtual {v8, v6, v7}, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer(J)J

    move-result-wide v20

    move-object/from16 v28, v2

    move-object v2, v8

    move/from16 v29, v17

    move-object/from16 v3, v25

    move-wide/from16 v30, v18

    move-wide/from16 v4, p2

    move-wide/from16 v32, v12

    move-wide v12, v6

    move-wide v6, v14

    move-wide/from16 v8, v20

    .line 398
    invoke-static/range {v2 .. v9}, Lo/ActivityOptionsCompatApi21Impl;->asInterface(Lo/ActivityOptionsCompatApi21Impl$read;Lo/NotificationChannelGroupCompatApi26Impl;JJJ)J

    move-result-wide v18

    cmp-long v2, v18, v14

    if-gez v2, :cond_10c

    .line 405
    sget-object v2, Lo/getAutoCancel;->RemoteActionCompatParcelizer:Lo/getAutoCancel;

    aput-object v2, v28, v11

    goto :goto_11b

    .line 407
    :cond_10c
    invoke-direct {v0, v11}, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer(I)Lo/ActivityOptionsCompatApi21Impl$read;

    move-result-object v17

    .line 408
    new-instance v2, Lo/ActivityOptionsCompatApi21Impl$asBinder;

    move-object/from16 v16, v2

    move-wide/from16 v22, v30

    invoke-direct/range {v16 .. v23}, Lo/ActivityOptionsCompatApi21Impl$asBinder;-><init>(Lo/ActivityOptionsCompatApi21Impl$read;JJJ)V

    aput-object v2, v28, v11

    :goto_11b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p4

    move-wide v6, v12

    move-wide/from16 v14, v26

    move-object/from16 v2, v28

    move/from16 v3, v29

    move-wide/from16 v4, v30

    move-wide/from16 v12, v32

    const/4 v8, 0x1

    goto :goto_b9

    .line 33117
    :cond_12c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_132
    move-object/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v32, v12

    move-wide/from16 v26, v14

    move-wide v12, v6

    .line 34688
    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-boolean v2, v2, Lo/ActivityRecreator;->onTransact:Z

    const-wide/16 v7, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_185

    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 36116
    iget-object v4, v2, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v4, :cond_17f

    move-object v5, v4

    check-cast v5, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v5, v2, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    invoke-interface {v4, v5, v6}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(J)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_186

    .line 34691
    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    aget-object v2, v2, v3

    invoke-virtual {v2, v12, v13}, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer(J)J

    move-result-wide v4

    .line 34692
    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4, v5}, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact(J)J

    move-result-wide v4

    .line 34693
    invoke-direct {v0, v12, v13}, Lo/ActivityOptionsCompatApi21Impl;->asBinder(J)J

    move-result-wide v14

    .line 34694
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, v32

    .line 34695
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_188

    .line 36117
    :cond_17f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_185
    const/4 v3, 0x0

    :cond_186
    move-wide/from16 v16, v20

    .line 416
    :goto_188
    iget-object v11, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    move v9, v3

    move-wide v2, v12

    move-wide/from16 v12, v32

    move-wide/from16 v4, v26

    move-wide v14, v4

    move-object/from16 v18, p4

    move-object/from16 v19, v28

    invoke-interface/range {v11 .. v19}, Lo/getShowWhen;->asInterface(JJJLjava/util/List;[Lo/getAutoCancel;)V

    .line 418
    iget-object v6, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    invoke-interface {v6}, Lo/getShowWhen;->RemoteActionCompatParcelizer()I

    move-result v6

    .line 422
    iget-object v11, v0, Lo/ActivityOptionsCompatApi21Impl;->onTransact:Lo/NotificationCompatAction;

    if-nez v11, :cond_1a5

    move-object/from16 v11, v24

    goto :goto_1dc

    .line 424
    :cond_1a5
    iget-object v12, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 427
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    iget v4, v1, Lo/getDescendantRect;->asInterface:F

    iget-object v5, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-boolean v5, v5, Lo/ActivityRecreator;->onTransact:Z

    iget-wide v13, v0, Lo/ActivityOptionsCompatApi21Impl;->IconCompatParcelizer:J

    .line 37134
    iget-wide v7, v1, Lo/getDescendantRect;->RemoteActionCompatParcelizer:J

    cmp-long v1, v7, v20

    if-eqz v1, :cond_1c4

    cmp-long v1, v13, v20

    if-eqz v1, :cond_1c4

    cmp-long v1, v7, v13

    if-ltz v1, :cond_1c4

    const/16 v43, 0x1

    goto :goto_1c6

    :cond_1c4
    move/from16 v43, v9

    .line 432
    :goto_1c6
    new-instance v1, Lo/isAuthenticationRequired$asInterface;

    const-string v41, "d"

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v44

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move/from16 v40, v4

    move/from16 v42, v5

    invoke-direct/range {v35 .. v44}, Lo/isAuthenticationRequired$asInterface;-><init>(Lo/NotificationCompatAction;Lo/getShowWhen;JFLjava/lang/String;ZZZ)V

    move-object v11, v1

    .line 433
    :goto_1dc
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lo/ActivityOptionsCompatApi21Impl;->IconCompatParcelizer:J

    .line 435
    invoke-direct {v0, v6}, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer(I)Lo/ActivityOptionsCompatApi21Impl$read;

    move-result-object v12

    .line 436
    iget-object v1, v12, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    if-eqz v1, :cond_25a

    .line 437
    iget-object v1, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    .line 440
    iget-object v4, v12, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    invoke-interface {v4}, Lo/isBlocked;->asInterface()[Lo/setContentPadding;

    move-result-object v4

    if-nez v4, :cond_1f7

    .line 38167
    iget-object v4, v1, Lo/getPerformStopActivity2Params;->asBinder:Lo/getRequestRelaunchActivityMethod;

    goto :goto_1f9

    :cond_1f7
    move-object/from16 v4, v24

    .line 443
    :goto_1f9
    iget-object v5, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-nez v5, :cond_201

    .line 444
    invoke-virtual {v1}, Lo/getPerformStopActivity2Params;->onTransact()Lo/getRequestRelaunchActivityMethod;

    move-result-object v24

    :cond_201
    move-object/from16 v1, v24

    if-nez v4, :cond_207

    if-eqz v1, :cond_25a

    .line 448
    :cond_207
    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl;->read:Lo/markHierarchyDirty;

    iget-object v3, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 452
    invoke-interface {v3}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object v38

    iget-object v3, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 453
    invoke-interface {v3}, Lo/getShowWhen;->read()I

    move-result v39

    iget-object v0, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 454
    invoke-interface {v0}, Lo/getShowWhen;->onTransact()Ljava/lang/Object;

    move-result-object v40

    .line 39730
    iget-object v0, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    if-eqz v4, :cond_22a

    .line 39735
    iget-object v3, v12, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v3, v3, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 39736
    invoke-virtual {v4, v1, v3}, Lo/getRequestRelaunchActivityMethod;->read(Lo/getRequestRelaunchActivityMethod;Ljava/lang/String;)Lo/getRequestRelaunchActivityMethod;

    move-result-object v1

    if-eqz v1, :cond_22e

    goto :goto_22d

    .line 39741
    :cond_22a
    move-object v3, v1

    check-cast v3, Lo/getRequestRelaunchActivityMethod;

    :goto_22d
    move-object v4, v1

    .line 39743
    :cond_22e
    iget-object v1, v12, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v1, v1, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 39749
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 39744
    invoke-static {v0, v1, v4, v9, v3}, Lo/setPendingIntentBackgroundActivityLaunchAllowed;->asInterface(Lo/getPerformStopActivity2Params;Ljava/lang/String;Lo/getRequestRelaunchActivityMethod;ILjava/util/Map;)Lo/init;

    move-result-object v0

    if-eqz v11, :cond_248

    .line 39752
    const-string v1, "i"

    .line 41201
    iput-object v1, v11, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    .line 39752
    invoke-virtual {v11}, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer()Lo/isAuthenticationRequired;

    move-result-object v1

    .line 39753
    invoke-virtual {v1, v0}, Lo/isAuthenticationRequired;->read(Lo/init;)Lo/init;

    move-result-object v0

    :cond_248
    move-object/from16 v37, v0

    .line 39756
    new-instance v0, Lo/NotificationChannelGroupCompatApi28Impl;

    iget-object v1, v12, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v41, v1

    invoke-direct/range {v35 .. v41}, Lo/NotificationChannelGroupCompatApi28Impl;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;Lo/isBlocked;)V

    .line 449
    iput-object v0, v10, Lo/NotificationChannelGroupCompat;->onTransact:Lo/getNotificationChannelGroup;

    return-void

    .line 42977
    :cond_25a
    iget-wide v13, v12, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    .line 463
    iget-object v1, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-boolean v1, v1, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v1, :cond_272

    iget v1, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatItemReceiver:I

    iget-object v4, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    .line 43124
    iget-object v4, v4, Lo/ActivityRecreator;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    if-ne v1, v4, :cond_273

    move v1, v7

    goto :goto_274

    :cond_272
    const/4 v7, 0x1

    :cond_273
    move v1, v9

    :goto_274
    if-eqz v1, :cond_27c

    cmp-long v4, v13, v20

    if-nez v4, :cond_27c

    move v4, v9

    goto :goto_27d

    :cond_27c
    move v4, v7

    .line 45116
    :goto_27d
    iget-object v5, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v5, :cond_4dd

    move-object v6, v5

    check-cast v6, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v7, v12, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    invoke-interface {v5, v7, v8}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_293

    .line 469
    iput-boolean v4, v10, Lo/NotificationChannelGroupCompat;->asBinder:Z

    return-void

    .line 47110
    :cond_293
    iget-object v5, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v5, :cond_4d7

    move-object v6, v5

    check-cast v6, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v7, v12, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    .line 47111
    invoke-interface {v5, v7, v8, v2, v3}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asInterface(JJ)J

    move-result-wide v5

    iget-wide v7, v12, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    add-long v17, v5, v7

    .line 474
    invoke-virtual {v12, v2, v3}, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer(J)J

    move-result-wide v7

    if-eqz v1, :cond_2cf

    .line 477
    invoke-virtual {v12, v7, v8}, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact(J)J

    move-result-wide v1

    .line 49120
    iget-object v3, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v3, :cond_2c9

    move-object v5, v3

    check-cast v5, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v5, v12, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long v5, v7, v5

    invoke-interface {v3, v5, v6}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    add-long/2addr v1, v5

    cmp-long v1, v1, v13

    if-ltz v1, :cond_2c6

    const/4 v1, 0x1

    goto :goto_2c7

    :cond_2c6
    move v1, v9

    :goto_2c7
    and-int/2addr v4, v1

    goto :goto_2cf

    .line 49117
    :cond_2c9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2cf
    :goto_2cf
    move v5, v4

    move-object v1, v12

    move-object/from16 v2, v25

    move-wide/from16 v3, p2

    move v9, v5

    move-wide/from16 v5, v17

    move-wide v15, v7

    move-object/from16 p1, v11

    const/4 v11, 0x1

    const-wide/16 v22, 0x0

    .line 486
    invoke-static/range {v1 .. v8}, Lo/ActivityOptionsCompatApi21Impl;->asInterface(Lo/ActivityOptionsCompatApi21Impl$read;Lo/NotificationChannelGroupCompatApi26Impl;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-gez v3, :cond_2ee

    .line 494
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    return-void

    :cond_2ee
    cmp-long v3, v1, v15

    if-gtz v3, :cond_4d3

    .line 498
    iget-boolean v4, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatMediaItem:Z

    if-eqz v4, :cond_2f8

    if-gez v3, :cond_4d3

    :cond_2f8
    if-eqz v9, :cond_316

    .line 51120
    iget-object v3, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v3, :cond_310

    move-object v4, v3

    check-cast v4, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v4, v12, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long v4, v1, v4

    invoke-interface {v3, v4, v5}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-ltz v3, :cond_316

    .line 507
    iput-boolean v11, v10, Lo/NotificationChannelGroupCompat;->asBinder:Z

    return-void

    .line 51117
    :cond_310
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 511
    :cond_316
    iget v3, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    sub-long v7, v15, v1

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    cmp-long v4, v13, v20

    if-eqz v4, :cond_349

    :goto_327
    if-le v3, v11, :cond_349

    int-to-long v7, v3

    add-long/2addr v7, v1

    sub-long/2addr v7, v5

    .line 52121
    iget-object v4, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v4, :cond_343

    move-object v9, v4

    check-cast v9, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v5, v12, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long/2addr v7, v5

    invoke-interface {v4, v7, v8}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-ltz v4, :cond_349

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v5, 0x1

    goto :goto_327

    .line 51119
    :cond_343
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 522
    :cond_349
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_352

    move-wide/from16 v42, v20

    goto :goto_354

    :cond_352
    move-wide/from16 v42, p2

    .line 523
    :goto_354
    iget-object v4, v0, Lo/ActivityOptionsCompatApi21Impl;->read:Lo/markHierarchyDirty;

    iget v5, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaMetadataCompat:I

    iget-object v6, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 528
    invoke-interface {v6}, Lo/getShowWhen;->AudioAttributesImplApi26Parcelizer()Lo/setContentPadding;

    move-result-object v6

    iget-object v7, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 529
    invoke-interface {v7}, Lo/getShowWhen;->read()I

    move-result v36

    iget-object v7, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 530
    invoke-interface {v7}, Lo/getShowWhen;->onTransact()Ljava/lang/Object;

    move-result-object v37

    .line 51780
    iget-object v7, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    .line 52124
    iget-object v8, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v8, :cond_4cd

    move-object v9, v8

    check-cast v9, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v13, v12, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long v13, v1, v13

    invoke-interface {v8, v13, v14}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v38

    .line 52141
    iget-object v8, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v8, :cond_4c7

    move-object v9, v8

    check-cast v9, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v13, v12, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long v13, v1, v13

    invoke-interface {v8, v13, v14}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asInterface(J)Lo/getRequestRelaunchActivityMethod;

    move-result-object v8

    .line 51783
    iget-object v9, v12, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    if-nez v9, :cond_3f7

    .line 51784
    invoke-virtual {v12, v1, v2}, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact(J)J

    move-result-wide v40

    move-wide/from16 v14, v30

    .line 51786
    invoke-virtual {v12, v1, v2, v14, v15}, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer(JJ)Z

    move-result v3

    if-eqz v3, :cond_39c

    const/4 v11, 0x0

    goto :goto_39e

    :cond_39c
    const/16 v11, 0x8

    .line 51790
    :goto_39e
    iget-object v3, v12, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v3, v3, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 51796
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v9

    .line 51791
    invoke-static {v7, v3, v8, v11, v9}, Lo/setPendingIntentBackgroundActivityLaunchAllowed;->asInterface(Lo/getPerformStopActivity2Params;Ljava/lang/String;Lo/getRequestRelaunchActivityMethod;ILjava/util/Map;)Lo/init;

    move-result-object v3

    if-eqz p1, :cond_3e1

    sub-long v13, v40, v38

    cmp-long v7, v13, v22

    if-ltz v7, :cond_3db

    move-object/from16 v9, p1

    .line 51197
    iput-wide v13, v9, Lo/isAuthenticationRequired$asInterface;->onTransact:J

    .line 51799
    iget-object v0, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 51800
    invoke-static {v0}, Lo/isAuthenticationRequired$asInterface;->asInterface(Lo/getShowWhen;)Ljava/lang/String;

    move-result-object v0

    .line 51211
    iput-object v0, v9, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    .line 51803
    invoke-static {v1, v2, v8, v12}, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer(JLo/getRequestRelaunchActivityMethod;Lo/ActivityOptionsCompatApi21Impl$read;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3d0

    .line 51805
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 51224
    iput-object v7, v9, Lo/isAuthenticationRequired$asInterface;->asInterface:Ljava/lang/String;

    .line 51806
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 51237
    iput-object v0, v9, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51809
    :cond_3d0
    invoke-virtual {v9}, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer()Lo/isAuthenticationRequired;

    move-result-object v0

    .line 51810
    invoke-virtual {v0, v3}, Lo/isAuthenticationRequired;->read(Lo/init;)Lo/init;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_3e3

    .line 51049
    :cond_3db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3e1
    move-object/from16 v34, v3

    .line 51813
    :goto_3e3
    new-instance v0, Lo/getActionCompatFromAction;

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-wide/from16 v42, v1

    move/from16 v44, v5

    move-object/from16 v45, v6

    invoke-direct/range {v32 .. v45}, Lo/getActionCompatFromAction;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJILo/setContentPadding;)V

    move-object v1, v10

    goto/16 :goto_4c4

    :cond_3f7
    move-object/from16 v9, p1

    move-wide/from16 v13, v30

    move-object v5, v8

    move v8, v11

    :goto_3fd
    if-ge v8, v3, :cond_434

    move/from16 v18, v3

    move-object/from16 v17, v4

    int-to-long v3, v8

    add-long/2addr v3, v1

    .line 52148
    iget-object v15, v12, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v15, :cond_42e

    move-object/from16 v16, v15

    check-cast v16, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    move-object/from16 v16, v9

    iget-wide v9, v12, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long/2addr v3, v9

    invoke-interface {v15, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asInterface(J)Lo/getRequestRelaunchActivityMethod;

    move-result-object v3

    .line 51829
    iget-object v4, v12, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v4, v4, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 51830
    invoke-virtual {v5, v3, v4}, Lo/getRequestRelaunchActivityMethod;->read(Lo/getRequestRelaunchActivityMethod;Ljava/lang/String;)Lo/getRequestRelaunchActivityMethod;

    move-result-object v3

    if-eqz v3, :cond_438

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p5

    move-object v5, v3

    move-object/from16 v9, v16

    move-object/from16 v4, v17

    move/from16 v3, v18

    goto :goto_3fd

    .line 51131
    :cond_42e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_434
    move-object/from16 v17, v4

    move-object/from16 v16, v9

    :cond_438
    int-to-long v3, v11

    add-long/2addr v3, v1

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    .line 51839
    invoke-virtual {v12, v3, v4}, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact(J)J

    move-result-wide v40

    .line 51992
    iget-wide v8, v12, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    cmp-long v10, v8, v20

    if-eqz v10, :cond_44f

    cmp-long v10, v8, v40

    if-lez v10, :cond_44c

    goto :goto_44f

    :cond_44c
    move-wide/from16 v44, v8

    goto :goto_451

    :cond_44f
    :goto_44f
    move-wide/from16 v44, v20

    .line 51846
    :goto_451
    invoke-virtual {v12, v3, v4, v13, v14}, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer(JJ)Z

    move-result v3

    if-eqz v3, :cond_459

    const/4 v3, 0x0

    goto :goto_45b

    :cond_459
    const/16 v3, 0x8

    .line 51849
    :goto_45b
    iget-object v4, v12, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v4, v4, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    .line 51855
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    .line 51850
    invoke-static {v7, v4, v5, v3, v8}, Lo/setPendingIntentBackgroundActivityLaunchAllowed;->asInterface(Lo/getPerformStopActivity2Params;Ljava/lang/String;Lo/getRequestRelaunchActivityMethod;ILjava/util/Map;)Lo/init;

    move-result-object v3

    if-eqz v16, :cond_49e

    sub-long v8, v40, v38

    cmp-long v4, v8, v22

    if-ltz v4, :cond_498

    move-object/from16 v4, v16

    .line 51205
    iput-wide v8, v4, Lo/isAuthenticationRequired$asInterface;->onTransact:J

    .line 51858
    iget-object v0, v0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    .line 51859
    invoke-static {v0}, Lo/isAuthenticationRequired$asInterface;->asInterface(Lo/getShowWhen;)Ljava/lang/String;

    move-result-object v0

    .line 51219
    iput-object v0, v4, Lo/isAuthenticationRequired$asInterface;->asBinder:Ljava/lang/String;

    .line 51862
    invoke-static {v1, v2, v5, v12}, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer(JLo/getRequestRelaunchActivityMethod;Lo/ActivityOptionsCompatApi21Impl$read;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_48d

    .line 51864
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 51232
    iput-object v5, v4, Lo/isAuthenticationRequired$asInterface;->asInterface:Ljava/lang/String;

    .line 51865
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 51245
    iput-object v0, v4, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51868
    :cond_48d
    invoke-virtual {v4}, Lo/isAuthenticationRequired$asInterface;->RemoteActionCompatParcelizer()Lo/isAuthenticationRequired;

    move-result-object v0

    .line 51869
    invoke-virtual {v0, v3}, Lo/isAuthenticationRequired;->read(Lo/init;)Lo/init;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_4a0

    .line 51057
    :cond_498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_49e
    move-object/from16 v34, v3

    .line 51871
    :goto_4a0
    iget-wide v3, v7, Lo/getPerformStopActivity2Params;->AudioAttributesImplApi26Parcelizer:J

    neg-long v3, v3

    .line 51872
    iget-object v0, v6, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4ad

    add-long v3, v3, v38

    :cond_4ad
    move-wide/from16 v49, v3

    .line 51875
    new-instance v0, Lo/NotificationCompat;

    move-object/from16 v32, v0

    iget-object v3, v12, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    move-object/from16 v51, v3

    move-object/from16 v33, v17

    move-object/from16 v35, v6

    move-wide/from16 v46, v1

    move/from16 v48, v11

    invoke-direct/range {v32 .. v51}, Lo/NotificationCompat;-><init>(Lo/markHierarchyDirty;Lo/init;Lo/setContentPadding;ILjava/lang/Object;JJJJJIJLo/isBlocked;)V

    move-object/from16 v1, p5

    .line 524
    :goto_4c4
    iput-object v0, v1, Lo/NotificationChannelGroupCompat;->onTransact:Lo/getNotificationChannelGroup;

    return-void

    .line 51124
    :cond_4c7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 51122
    :cond_4cd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4d3
    move-object v1, v10

    .line 501
    iput-boolean v9, v1, Lo/NotificationChannelGroupCompat;->asBinder:Z

    return-void

    .line 47117
    :cond_4d7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 45117
    :cond_4dd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4e3
    :goto_4e3
    return-void
.end method

.method public final asInterface(Lo/getNotificationChannelGroup;)V
    .registers 15

    .line 540
    instance-of v0, p1, Lo/NotificationChannelGroupCompatApi28Impl;

    if-eqz v0, :cond_48

    .line 541
    move-object v0, p1

    check-cast v0, Lo/NotificationChannelGroupCompatApi28Impl;

    .line 542
    iget-object v1, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    iget-object v0, v0, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    invoke-interface {v1, v0}, Lo/getShowWhen;->read(Lo/setContentPadding;)I

    move-result v0

    .line 543
    iget-object v1, p0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    aget-object v1, v1, v0

    .line 547
    iget-object v2, v1, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-nez v2, :cond_48

    .line 549
    iget-object v2, v1, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    if-eqz v2, :cond_42

    .line 550
    move-object v3, v2

    check-cast v3, Lo/isBlocked;

    invoke-interface {v2}, Lo/isBlocked;->onTransact()Lo/getPictureIcon;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 552
    iget-object v3, p0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    new-instance v12, Lo/ActivityOptionsCompatApi33Impl;

    iget-object v4, v1, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    iget-wide v4, v4, Lo/getPerformStopActivity2Params;->AudioAttributesImplApi26Parcelizer:J

    invoke-direct {v12, v2, v4, v5}, Lo/ActivityOptionsCompatApi33Impl;-><init>(Lo/getPictureIcon;J)V

    .line 52107
    new-instance v2, Lo/ActivityOptionsCompatApi21Impl$read;

    iget-wide v5, v1, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    iget-object v7, v1, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    iget-object v8, v1, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-object v9, v1, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    iget-wide v10, v1, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lo/ActivityOptionsCompatApi21Impl$read;-><init>(JLo/getPerformStopActivity2Params;Lo/getActivityThreadClass;Lo/isBlocked;JLo/ActivityOptionsCompatActivityOptionsCompatImpl;)V

    .line 553
    aput-object v2, v3, v0

    goto :goto_48

    .line 51138
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 559
    :cond_48
    :goto_48
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/ActivityOptionsCompatApi24Impl$onTransact;

    if-eqz p0, :cond_68

    .line 51341
    iget-wide v0, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->onTransact:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5f

    iget-wide v0, p1, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    iget-wide v2, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->onTransact:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_63

    .line 51342
    :cond_5f
    iget-wide v0, p1, Lo/getNotificationChannelGroup;->AudioAttributesImplBaseParcelizer:J

    iput-wide v0, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->onTransact:J

    .line 51344
    :cond_63
    iget-object p0, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asInterface:Lo/ActivityOptionsCompatApi24Impl;

    const/4 p1, 0x1

    .line 51203
    iput-boolean p1, p0, Lo/ActivityOptionsCompatApi24Impl;->read:Z

    :cond_68
    return-void
.end method

.method public final asInterface(Lo/getNotificationChannelGroup;ZLo/isContextual$asInterface;Lo/isContextual;)Z
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 573
    :cond_4
    iget-object p2, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplBaseParcelizer:Lo/ActivityOptionsCompatApi24Impl$onTransact;

    const/4 v1, 0x1

    if-eqz p2, :cond_3a

    .line 51356
    iget-wide v2, p2, Lo/ActivityOptionsCompatApi24Impl$onTransact;->onTransact:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1c

    iget-wide v4, p1, Lo/getNotificationChannelGroup;->MediaBrowserCompatMediaItem:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1c

    move v2, v1

    goto :goto_1d

    :cond_1c
    move v2, v0

    .line 51358
    :goto_1d
    iget-object p2, p2, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asInterface:Lo/ActivityOptionsCompatApi24Impl;

    .line 51209
    iget-object v3, p2, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-boolean v3, v3, Lo/ActivityRecreator;->onTransact:Z

    if-eqz v3, :cond_3a

    .line 51212
    iget-boolean v3, p2, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_2a

    goto :goto_39

    :cond_2a
    if-eqz v2, :cond_3a

    .line 51260
    iget-boolean p0, p2, Lo/ActivityOptionsCompatApi24Impl;->read:Z

    if-eqz p0, :cond_39

    .line 51264
    iput-boolean v1, p2, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesCompatParcelizer:Z

    .line 51265
    iput-boolean v0, p2, Lo/ActivityOptionsCompatApi24Impl;->read:Z

    .line 51266
    iget-object p0, p2, Lo/ActivityOptionsCompatApi24Impl;->write:Lo/ActivityOptionsCompatApi24Impl$asInterface;

    invoke-interface {p0}, Lo/ActivityOptionsCompatApi24Impl$asInterface;->asInterface()V

    :cond_39
    :goto_39
    return v1

    .line 577
    :cond_3a
    iget-object p2, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    iget-boolean p2, p2, Lo/ActivityRecreator;->onTransact:Z

    if-nez p2, :cond_a5

    instance-of p2, p1, Lo/NotificationChannelGroupCompatApi26Impl;

    if-eqz p2, :cond_a5

    iget-object p2, p3, Lo/isContextual$asInterface;->asBinder:Ljava/io/IOException;

    instance-of p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p2, :cond_a5

    iget-object p2, p3, Lo/isContextual$asInterface;->asBinder:Ljava/io/IOException;

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_a5

    .line 581
    iget-object p2, p0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    iget-object v2, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    iget-object v3, p1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    .line 582
    invoke-interface {v2, v3}, Lo/getShowWhen;->read(Lo/setContentPadding;)I

    move-result v2

    aget-object p2, p2, v2

    .line 52144
    iget-object v2, p2, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v2, :cond_9f

    move-object v3, v2

    check-cast v3, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v3, p2, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    invoke-interface {v2, v3, v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a5

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a5

    .line 52136
    iget-object v4, p2, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v4, :cond_99

    move-object v5, v4

    check-cast v5, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    invoke-interface {v4}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iget-wide v6, p2, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    add-long/2addr v4, v6

    .line 586
    move-object p2, p1

    check-cast p2, Lo/NotificationChannelGroupCompatApi26Impl;

    invoke-virtual {p2}, Lo/NotificationChannelGroupCompatApi26Impl;->write()J

    move-result-wide v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_a5

    .line 587
    iput-boolean v1, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatMediaItem:Z

    return v1

    .line 51148
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 51146
    :cond_9f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 593
    :cond_a5
    iget-object p2, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    iget-object v2, p1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    invoke-interface {p2, v2}, Lo/getShowWhen;->read(Lo/setContentPadding;)I

    move-result p2

    .line 594
    iget-object v2, p0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    aget-object p2, v2, p2

    .line 596
    iget-object v2, p0, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/setLaunchBounds;

    iget-object v3, p2, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    iget-object v3, v3, Lo/getPerformStopActivity2Params;->asInterface:Lcom/google/common/collect/ImmutableList;

    .line 597
    invoke-virtual {v2, v3}, Lo/setLaunchBounds;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/getActivityThreadClass;

    move-result-object v2

    if-eqz v2, :cond_c6

    .line 598
    iget-object v3, p2, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c6

    return v1

    .line 604
    :cond_c6
    iget-object v2, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    iget-object v3, p2, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    iget-object v3, v3, Lo/getPerformStopActivity2Params;->asInterface:Lcom/google/common/collect/ImmutableList;

    .line 51677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 51678
    invoke-interface {v2}, Lo/getShowWhen;->AudioAttributesImplApi21Parcelizer()I

    move-result v6

    move v7, v0

    move v8, v7

    :goto_d6
    if-ge v7, v6, :cond_e3

    .line 51681
    invoke-interface {v2, v7, v4, v5}, Lo/getShowWhen;->onTransact(IJ)Z

    move-result v9

    if-eqz v9, :cond_e0

    add-int/lit8 v8, v8, 0x1

    :cond_e0
    add-int/lit8 v7, v7, 0x1

    goto :goto_d6

    .line 51174
    :cond_e3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v4, v0

    .line 51175
    :goto_e9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_101

    .line 51176
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getActivityThreadClass;

    iget v5, v5, Lo/getActivityThreadClass;->asInterface:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e9

    .line 51178
    :cond_101
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 51686
    iget-object v4, p0, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/setLaunchBounds;

    .line 51689
    new-instance v5, Lo/isContextual$onTransact;

    invoke-virtual {v4, v3}, Lo/setLaunchBounds;->asBinder(Ljava/util/List;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v5, v2, v3, v6, v8}, Lo/isContextual$onTransact;-><init>(IIII)V

    const/4 v2, 0x2

    .line 606
    invoke-virtual {v5, v2}, Lo/isContextual$onTransact;->asInterface(I)Z

    move-result v3

    if-nez v3, :cond_120

    .line 607
    invoke-virtual {v5, v1}, Lo/isContextual$onTransact;->asInterface(I)Z

    move-result v3

    if-nez v3, :cond_120

    return v0

    .line 612
    :cond_120
    invoke-interface {p4, v5, p3}, Lo/isContextual;->asInterface(Lo/isContextual$onTransact;Lo/isContextual$asInterface;)Lo/isContextual$asBinder;

    move-result-object p3

    if-eqz p3, :cond_169

    .line 613
    iget p4, p3, Lo/isContextual$asBinder;->read:I

    invoke-virtual {v5, p4}, Lo/isContextual$onTransact;->asInterface(I)Z

    move-result p4

    if-eqz p4, :cond_169

    .line 619
    iget p4, p3, Lo/isContextual$asBinder;->read:I

    if-ne p4, v2, :cond_141

    .line 620
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    iget-object p1, p1, Lo/getNotificationChannelGroup;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setContentPadding;

    .line 622
    invoke-interface {p0, p1}, Lo/getShowWhen;->read(Lo/setContentPadding;)I

    move-result p1

    iget-wide p2, p3, Lo/isContextual$asBinder;->asInterface:J

    .line 621
    invoke-interface {p0, p1, p2, p3}, Lo/getShowWhen;->asInterface(IJ)Z

    move-result p0

    return p0

    .line 623
    :cond_141
    iget p1, p3, Lo/isContextual$asBinder;->read:I

    if-ne p1, v1, :cond_169

    .line 624
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->RemoteActionCompatParcelizer:Lo/setLaunchBounds;

    iget-object p1, p2, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    iget-wide p2, p3, Lo/isContextual$asBinder;->asInterface:J

    .line 51103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 51104
    iget-object p2, p1, Lo/getActivityThreadClass;->asBinder:Ljava/lang/String;

    iget-object p3, p0, Lo/setLaunchBounds;->asInterface:Ljava/util/Map;

    invoke-static {p2, v2, v3, p3}, Lo/setLaunchBounds;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/util/Map;)V

    .line 51105
    iget p2, p1, Lo/getActivityThreadClass;->asInterface:I

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_168

    .line 51106
    iget p1, p1, Lo/getActivityThreadClass;->asInterface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lo/setLaunchBounds;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-static {p1, v2, v3, p0}, Lo/setLaunchBounds;->RemoteActionCompatParcelizer(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_168
    return v1

    :cond_169
    return v0
.end method

.method public final onTransact()V
    .registers 4

    .line 633
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->asBinder:[Lo/ActivityOptionsCompatApi21Impl$read;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 634
    iget-object v2, v2, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    if-eqz v2, :cond_f

    .line 636
    invoke-interface {v2}, Lo/isBlocked;->asBinder()V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public final onTransact(Lo/getShowWhen;)V
    .registers 2

    .line 332
    iput-object p1, p0, Lo/ActivityOptionsCompatApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Lo/getShowWhen;

    return-void
.end method

.method public final read()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-nez v0, :cond_a

    .line 340
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl;->AudioAttributesImplApi26Parcelizer:Lo/checkContextualActionNullFields;

    invoke-interface {p0}, Lo/checkContextualActionNullFields;->asInterface()V

    return-void

    .line 338
    :cond_a
    throw v0
.end method

###### Class o.ActivityOptionsCompatApi21Impl.asBinder (o.ActivityOptionsCompatApi21Impl$asBinder)
.class public final Lo/ActivityOptionsCompatApi21Impl$asBinder;
.super Lo/setLightsEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityOptionsCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "asBinder"
.end annotation


# instance fields
.field private final asBinder:J

.field private final read:Lo/ActivityOptionsCompatApi21Impl$read;


# direct methods
.method public constructor <init>(Lo/ActivityOptionsCompatApi21Impl$read;JJJ)V
    .registers 8

    .line 941
    invoke-direct {p0, p2, p3, p4, p5}, Lo/setLightsEnabled;-><init>(JJ)V

    .line 942
    iput-object p1, p0, Lo/ActivityOptionsCompatApi21Impl$asBinder;->read:Lo/ActivityOptionsCompatApi21Impl$read;

    .line 943
    iput-wide p6, p0, Lo/ActivityOptionsCompatApi21Impl$asBinder;->asBinder:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 6

    .line 965
    invoke-virtual {p0}, Lo/ActivityOptionsCompatApi21Impl$asBinder;->asInterface()V

    .line 966
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl$asBinder;->read:Lo/ActivityOptionsCompatApi21Impl$read;

    invoke-virtual {p0}, Lo/ActivityOptionsCompatApi21Impl$asBinder;->onTransact()J

    move-result-wide v1

    .line 3120
    iget-object p0, v0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz p0, :cond_18

    move-object v3, p0

    check-cast v3, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v3, v0, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long/2addr v1, v3

    invoke-interface {p0, v1, v2}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v0

    return-wide v0

    .line 3117
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read()J
    .registers 4

    .line 971
    invoke-virtual {p0}, Lo/ActivityOptionsCompatApi21Impl$asBinder;->asInterface()V

    .line 972
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl$asBinder;->read:Lo/ActivityOptionsCompatApi21Impl$read;

    invoke-virtual {p0}, Lo/ActivityOptionsCompatApi21Impl$asBinder;->onTransact()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact(J)J

    move-result-wide v0

    return-wide v0
.end method

###### Class o.ActivityOptionsCompatApi21Impl.onTransact (o.ActivityOptionsCompatApi21Impl$onTransact)
.class public final Lo/ActivityOptionsCompatApi21Impl$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getLaunchBounds$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityOptionsCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/isBlocked$RemoteActionCompatParcelizer;

.field private final asBinder:Lo/markHierarchyDirty$onTransact;

.field private final onTransact:I


# direct methods
.method private constructor <init>(Lo/isBlocked$RemoteActionCompatParcelizer;Lo/markHierarchyDirty$onTransact;I)V
    .registers 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Lo/isBlocked$RemoteActionCompatParcelizer;

    .line 113
    iput-object p2, p0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->asBinder:Lo/markHierarchyDirty$onTransact;

    const/4 p1, 0x1

    .line 114
    iput p1, p0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->onTransact:I

    return-void
.end method

.method public constructor <init>(Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lo/ActivityOptionsCompatApi21Impl$onTransact;-><init>(Lo/markHierarchyDirty$onTransact;B)V

    return-void
.end method

.method private constructor <init>(Lo/markHierarchyDirty$onTransact;B)V
    .registers 4

    .line 97
    sget-object p2, Lo/getChannels;->onTransact:Lo/getChannels$asBinder;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lo/ActivityOptionsCompatApi21Impl$onTransact;-><init>(Lo/isBlocked$RemoteActionCompatParcelizer;Lo/markHierarchyDirty$onTransact;I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/checkContextualActionNullFields;Lo/ActivityRecreator;Lo/setLaunchBounds;I[ILo/getShowWhen;IJZLjava/util/List;Lo/ActivityOptionsCompatApi24Impl$onTransact;Lo/getDesignInformation;Lo/ActivityCompat1;Lo/NotificationCompatAction;)Lo/getLaunchBounds;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkContextualActionNullFields;",
            "Lo/ActivityRecreator;",
            "Lo/setLaunchBounds;",
            "I[I",
            "Lo/getShowWhen;",
            "IJZ",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;",
            "Lo/ActivityOptionsCompatApi24Impl$onTransact;",
            "Lo/getDesignInformation;",
            "Lo/ActivityCompat1;",
            "Lo/NotificationCompatAction;",
            ")",
            "Lo/getLaunchBounds;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 149
    iget-object v2, v0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->asBinder:Lo/markHierarchyDirty$onTransact;

    invoke-interface {v2}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object v12

    if-eqz v1, :cond_f

    .line 151
    invoke-interface {v12, v1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 153
    :cond_f
    new-instance v1, Lo/ActivityOptionsCompatApi21Impl;

    move-object v3, v1

    iget-object v4, v0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Lo/isBlocked$RemoteActionCompatParcelizer;

    iget v15, v0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->onTransact:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p15

    invoke-direct/range {v3 .. v19}, Lo/ActivityOptionsCompatApi21Impl;-><init>(Lo/isBlocked$RemoteActionCompatParcelizer;Lo/checkContextualActionNullFields;Lo/ActivityRecreator;Lo/setLaunchBounds;I[ILo/getShowWhen;ILo/markHierarchyDirty;JIZLjava/util/List;Lo/ActivityOptionsCompatApi24Impl$onTransact;Lo/NotificationCompatAction;)V

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 2

    .line 180
    iget-object p0, p0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Lo/isBlocked$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1}, Lo/isBlocked$RemoteActionCompatParcelizer;->asBinder(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic onTransact(Lo/NotificationCompatMessagingStyle$read;)Lo/getLaunchBounds$onTransact;
    .registers 3

    .line 2120
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Lo/isBlocked$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/isBlocked$RemoteActionCompatParcelizer;->onTransact(Lo/NotificationCompatMessagingStyle$read;)Lo/isBlocked$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public final synthetic onTransact(Z)Lo/getLaunchBounds$onTransact;
    .registers 3

    .line 1128
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl$onTransact;->RemoteActionCompatParcelizer:Lo/isBlocked$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1}, Lo/isBlocked$RemoteActionCompatParcelizer;->asInterface(Z)Lo/isBlocked$RemoteActionCompatParcelizer;

    return-object p0
.end method

###### Class o.ActivityOptionsCompatApi21Impl.read (o.ActivityOptionsCompatApi21Impl$read)
.class public final Lo/ActivityOptionsCompatApi21Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityOptionsCompatApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "read"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

.field final RemoteActionCompatParcelizer:Lo/isBlocked;

.field public final asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

.field public final asInterface:Lo/getPerformStopActivity2Params;

.field final onTransact:J

.field final read:J


# direct methods
.method constructor <init>(JLo/getPerformStopActivity2Params;Lo/getActivityThreadClass;Lo/isBlocked;JLo/ActivityOptionsCompatActivityOptionsCompatImpl;)V
    .registers 9

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-wide p1, p0, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    .line 996
    iput-object p3, p0, Lo/ActivityOptionsCompatApi21Impl$read;->asInterface:Lo/getPerformStopActivity2Params;

    .line 997
    iput-object p4, p0, Lo/ActivityOptionsCompatApi21Impl$read;->AudioAttributesCompatParcelizer:Lo/getActivityThreadClass;

    .line 998
    iput-wide p6, p0, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    .line 999
    iput-object p5, p0, Lo/ActivityOptionsCompatApi21Impl$read;->RemoteActionCompatParcelizer:Lo/isBlocked;

    .line 1000
    iput-object p8, p0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    return-void
.end method

.method private asBinder(J)J
    .registers 6

    .line 1110
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_11

    move-object v1, v0

    check-cast v1, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v1, p0, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    .line 1111
    invoke-interface {v0, v1, v2, p1, p2}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asInterface(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    add-long/2addr p1, v0

    return-wide p1

    .line 2117
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .registers 8

    .line 1139
    invoke-direct {p0, p1, p2}, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v2, :cond_16

    .line 1140
    move-object v3, v2

    check-cast v3, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v3, p0, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    .line 1141
    invoke-interface {v2, v3, v4, p1, p2}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p0

    add-long/2addr v0, p0

    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    return-wide v0

    .line 3117
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(JJ)Z
    .registers 9

    .line 1146
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_23

    move-object v1, v0

    check-cast v1, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    invoke-interface {v0}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    return v1

    :cond_f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_22

    .line 1152
    invoke-virtual {p0, p1, p2}, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-lez p0, :cond_22

    const/4 p0, 0x0

    return p0

    :cond_22
    return v1

    .line 7117
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact(J)J
    .registers 10

    .line 5120
    iget-object v0, p0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v0, :cond_27

    move-object v1, v0

    check-cast v1, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v1, p0, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->read(J)J

    move-result-wide v0

    .line 1124
    iget-object v2, p0, Lo/ActivityOptionsCompatApi21Impl$read;->asBinder:Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    if-eqz v2, :cond_21

    .line 1125
    move-object v3, v2

    check-cast v3, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;

    iget-wide v3, p0, Lo/ActivityOptionsCompatApi21Impl$read;->onTransact:J

    iget-wide v5, p0, Lo/ActivityOptionsCompatApi21Impl$read;->read:J

    sub-long/2addr p1, v3

    .line 1126
    invoke-interface {v2, p1, p2, v5, v6}, Lo/ActivityOptionsCompatActivityOptionsCompatImpl;->asBinder(JJ)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0

    .line 6117
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5117
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
