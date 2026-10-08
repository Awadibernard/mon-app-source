###### Class kotlin.getLastChildRect (o.getLastChildRect)
.class final Lo/getLastChildRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

.field AudioAttributesImplApi21Parcelizer:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

.field AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

.field IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getNestedScrollAxes;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Lo/pendingToString;

.field private MediaBrowserCompatSearchResultReceiver:J

.field private final MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

.field final RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

.field asBinder:Lo/getNestedScrollAxes;

.field asInterface:Ljava/lang/Object;

.field final onTransact:Lo/getNestedScrollAxes$read;

.field read:I

.field write:Lo/getNestedScrollAxes;


# direct methods
.method public constructor <init>(Lo/blocksInteractionBelow;Lo/pendingToString;Lo/getNestedScrollAxes$read;Lo/parseLayoutDescription$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lo/getLastChildRect;->RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

    .line 105
    iput-object p2, p0, Lo/getLastChildRect;->MediaBrowserCompatMediaItem:Lo/pendingToString;

    .line 106
    iput-object p3, p0, Lo/getLastChildRect;->onTransact:Lo/getNestedScrollAxes$read;

    .line 107
    iput-object p4, p0, Lo/getLastChildRect;->AudioAttributesImplApi21Parcelizer:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    .line 108
    new-instance p1, Lo/evictionCount$read;

    invoke-direct {p1}, Lo/evictionCount$read;-><init>()V

    iput-object p1, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 109
    new-instance p1, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;)J
    .registers 5

    const/4 v0, 0x0

    .line 734
    :goto_1
    iget-object v1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 735
    iget-object v1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNestedScrollAxes;

    .line 736
    iget-object v2, v1, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 737
    iget-object p0, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object p0, p0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    return-wide p0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;I)J
    .registers 6

    .line 1163
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {p1, p2, v0}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 1164
    iget-object p1, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {p1, p3}, Lo/evictionCount$read;->asBinder(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    .line 1166
    iget-object p0, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-wide p0, p0, Lo/evictionCount$read;->asInterface:J

    return-wide p0

    .line 1168
    :cond_16
    iget-object p0, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {p0, p3}, Lo/evictionCount$read;->read(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;JJ)Lo/getResolvedLayoutParams;
    .registers 16

    .line 292
    iget-object v6, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v7, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 293
    invoke-static/range {v0 .. v7}, Lo/getLastChildRect;->asInterface(Lo/evictionCount;Ljava/lang/Object;JJLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 21294
    iget p5, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 p6, -0x1

    if-eq p5, p6, :cond_21

    .line 296
    iget-object v2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget v3, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v4, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    iget-wide v7, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;IIJJ)Lo/getResolvedLayoutParams;

    move-result-object p0

    return-object p0

    .line 303
    :cond_21
    iget-object v2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;JJJ)Lo/getResolvedLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/evictionCount;Lo/getNestedScrollAxes;J)Lo/getResolvedLayoutParams;
    .registers 18

    move-object v0, p0

    move-object v9, p1

    move-object v1, p2

    .line 934
    iget-object v10, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 935
    iget-object v11, v10, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 936
    iget-object v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v3, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {p1, v2, v3}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 10294
    iget v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_84

    .line 938
    iget v4, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 939
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {v1, v4}, Lo/evictionCount$read;->asInterface(I)I

    move-result v1

    const/4 v12, 0x0

    if-ne v1, v3, :cond_1f

    return-object v12

    .line 943
    :cond_1f
    iget-object v2, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v3, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 944
    invoke-virtual {v2, v4, v3}, Lo/evictionCount$read;->asBinder(II)I

    move-result v5

    if-ge v5, v1, :cond_3a

    .line 947
    iget-object v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-wide v6, v10, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v10, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;IIJJ)Lo/getResolvedLayoutParams;

    move-result-object v0

    return-object v0

    .line 956
    :cond_3a
    iget-wide v1, v10, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_68

    .line 961
    iget-object v2, v0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v4, v3, Lo/evictionCount$read;->write:I

    const-wide/16 v5, 0x0

    move-wide/from16 v7, p3

    .line 967
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    .line 962
    invoke-virtual/range {v1 .. v8}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_60

    return-object v12

    .line 971
    :cond_60
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 973
    :cond_68
    iget-object v3, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget v4, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 974
    invoke-direct {p0, p1, v3, v4}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 976
    iget-object v5, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 979
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v6, v10, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v10, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v10

    .line 976
    invoke-direct/range {v0 .. v8}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;JJJ)Lo/getResolvedLayoutParams;

    move-result-object v0

    return-object v0

    :cond_84
    move-wide/from16 v7, p3

    .line 983
    iget v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_a3

    iget-object v2, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v3, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    .line 12693
    iget-object v5, v2, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v5, v5, Lo/onWarmupCompleted;->asInterface:I

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_a3

    .line 11828
    iget-object v2, v2, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 11829
    invoke-virtual {v2, v3}, Lo/onWarmupCompleted;->read(I)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 986
    invoke-direct/range {p0 .. p4}, Lo/getLastChildRect;->onTransact(Lo/evictionCount;Lo/getNestedScrollAxes;J)Lo/getResolvedLayoutParams;

    move-result-object v0

    return-object v0

    .line 989
    :cond_a3
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v1, v2}, Lo/evictionCount$read;->onTransact(I)I

    move-result v5

    .line 990
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    .line 991
    invoke-virtual {v1, v2}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    .line 992
    invoke-virtual {v1, v2, v5}, Lo/evictionCount$read;->RemoteActionCompatParcelizer(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v4, 0x0

    .line 994
    :goto_c2
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v1, v2}, Lo/evictionCount$read;->asInterface(I)I

    move-result v1

    if-eq v5, v1, :cond_e0

    if-nez v4, :cond_e0

    .line 1008
    iget-object v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget v3, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    iget-wide v6, v10, Lo/getResolvedLayoutParams;->read:J

    iget-wide v10, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    move-object v0, p0

    move-object v1, p1

    move v4, v5

    move-wide v5, v6

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;IIJJ)Lo/getResolvedLayoutParams;

    move-result-object v0

    return-object v0

    .line 998
    :cond_e0
    iget-object v1, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    .line 999
    invoke-direct {p0, p1, v1, v2}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 1001
    iget-object v2, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-wide v5, v10, Lo/getResolvedLayoutParams;->read:J

    iget-wide v7, v11, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;JJJ)Lo/getResolvedLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private asBinder(Lo/evictionCount;Ljava/lang/Object;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/evictionCount;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 316
    invoke-virtual {p1, p2, v0}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object p2

    iget p2, p2, Lo/evictionCount$read;->write:I

    iget v0, p0, Lo/getLastChildRect;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v1, p0, Lo/getLastChildRect;->MediaBrowserCompatItemReceiver:Z

    .line 315
    invoke-virtual {p1, p2, v0, v1}, Lo/evictionCount;->asBinder(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_24

    .line 318
    iget-object v3, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v4, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 p0, 0x0

    return-object p0
.end method

.method private asBinder(Lo/evictionCount;Ljava/lang/Object;IIJJ)Lo/getResolvedLayoutParams;
    .registers 26

    move-object/from16 v0, p0

    .line 1054
    new-instance v7, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;IIJ)V

    .line 1056
    iget-object v1, v7, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    move-object/from16 v3, p1

    .line 1058
    invoke-virtual {v3, v1, v2}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v1

    iget v2, v7, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v3, v7, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    .line 1059
    invoke-virtual {v1, v2, v3}, Lo/evictionCount$read;->onTransact(II)J

    move-result-wide v8

    .line 1061
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lo/evictionCount$read;->onTransact(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_35

    .line 1062
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 14837
    iget-object v1, v1, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget-wide v4, v1, Lo/onWarmupCompleted;->asBinder:J

    goto :goto_36

    :cond_35
    move-wide v4, v2

    .line 1064
    :goto_36
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v1, v7, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    .line 1065
    invoke-virtual {v0, v1}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v0

    if-eqz v0, :cond_55

    cmp-long v0, v4, v8

    if-ltz v0, :cond_55

    const-wide/16 v0, 0x1

    sub-long v0, v8, v0

    .line 1068
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_56

    :cond_55
    move-wide v2, v4

    .line 1070
    :goto_56
    new-instance v14, Lo/getResolvedLayoutParams;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v7

    move-wide/from16 v4, p5

    move-wide v6, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lo/getResolvedLayoutParams;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJZZZZ)V

    return-object v14
.end method

.method private asBinder(Lo/evictionCount;Ljava/lang/Object;JJJ)Lo/getResolvedLayoutParams;
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1088
    iget-object v5, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {v1, v2, v5}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 1089
    iget-object v5, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {v5, v3, v4}, Lo/evictionCount$read;->read(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_2b

    .line 1090
    iget-object v9, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 16693
    iget-object v10, v9, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v10, v10, Lo/onWarmupCompleted;->asInterface:I

    sub-int/2addr v10, v7

    if-ne v5, v10, :cond_2b

    .line 15828
    iget-object v9, v9, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 15829
    invoke-virtual {v9, v5}, Lo/onWarmupCompleted;->read(I)Z

    move-result v9

    if-eqz v9, :cond_2b

    move v9, v7

    goto :goto_2c

    :cond_2b
    move v9, v6

    :goto_2c
    if-ne v5, v8, :cond_44

    .line 1095
    iget-object v10, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 17693
    iget-object v10, v10, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v10, v10, Lo/onWarmupCompleted;->asInterface:I

    if-lez v10, :cond_65

    .line 1096
    iget-object v10, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 18701
    iget-object v11, v10, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v11, v11, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    .line 1097
    invoke-virtual {v10, v11}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v10

    if-eqz v10, :cond_65

    move v10, v7

    goto :goto_66

    .line 1098
    :cond_44
    iget-object v10, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {v10, v5}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v10

    if-eqz v10, :cond_65

    iget-object v10, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 1099
    invoke-virtual {v10, v5}, Lo/evictionCount$read;->asBinder(I)J

    move-result-wide v10

    iget-object v12, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-wide v12, v12, Lo/evictionCount$read;->asInterface:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_65

    iget-object v10, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 1100
    invoke-virtual {v10, v5}, Lo/evictionCount$read;->RemoteActionCompatParcelizer(I)Z

    move-result v10

    if-eqz v10, :cond_65

    move v10, v7

    move v5, v8

    goto :goto_66

    :cond_65
    move v10, v6

    .line 1106
    :goto_66
    new-instance v12, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;JI)V

    .line 20294
    iget v2, v12, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v2, v8, :cond_72

    goto :goto_78

    .line 20140
    :cond_72
    iget v2, v12, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-ne v2, v8, :cond_78

    move v2, v7

    goto :goto_79

    :cond_78
    :goto_78
    move v2, v6

    .line 1108
    :goto_79
    invoke-direct {v0, v1, v12}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result v23

    .line 1109
    invoke-direct {v0, v1, v12, v2}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Z)Z

    move-result v24

    if-eq v5, v8, :cond_90

    .line 1110
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 1112
    invoke-virtual {v1, v5}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_90

    if-nez v9, :cond_90

    move/from16 v21, v7

    goto :goto_92

    :cond_90
    move/from16 v21, v6

    :goto_92
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_a2

    if-nez v9, :cond_a2

    .line 1116
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {v1, v5}, Lo/evictionCount$read;->asBinder(I)J

    move-result-wide v8

    goto :goto_a8

    :cond_a2
    if-eqz v10, :cond_ab

    .line 1117
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-wide v8, v1, Lo/evictionCount$read;->asInterface:J

    :goto_a8
    move-wide/from16 v17, v8

    goto :goto_ad

    :cond_ab
    move-wide/from16 v17, v13

    :goto_ad
    cmp-long v1, v17, v13

    if-eqz v1, :cond_ba

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-eqz v1, :cond_ba

    move-wide/from16 v19, v17

    goto :goto_c0

    .line 1120
    :cond_ba
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-wide v0, v0, Lo/evictionCount$read;->asInterface:J

    move-wide/from16 v19, v0

    :goto_c0
    cmp-long v0, v19, v13

    if-eqz v0, :cond_d8

    cmp-long v0, v3, v19

    if-ltz v0, :cond_d8

    if-nez v24, :cond_cc

    if-nez v10, :cond_cd

    :cond_cc
    move v6, v7

    :cond_cd
    int-to-long v0, v6

    const-wide/16 v3, 0x0

    sub-long v0, v19, v0

    .line 1125
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_d9

    :cond_d8
    move-wide v13, v3

    .line 1127
    :goto_d9
    new-instance v0, Lo/getResolvedLayoutParams;

    move-object v11, v0

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lo/getResolvedLayoutParams;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJZZZZ)V

    return-object v0
.end method

.method private static asBinder(Lo/evictionCount$read;)Z
    .registers 10

    .line 28693
    iget-object v0, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v0, v0, Lo/onWarmupCompleted;->asInterface:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 30693
    iget-object v3, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v3, v3, Lo/onWarmupCompleted;->asInterface:I

    sub-int/2addr v3, v2

    if-nez v3, :cond_1a

    .line 29828
    iget-object v3, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 29829
    invoke-virtual {v3, v1}, Lo/onWarmupCompleted;->read(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_5c

    .line 31701
    :cond_1a
    iget-object v3, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v3, v3, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    .line 611
    invoke-virtual {p0, v3}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-wide/16 v3, 0x0

    .line 612
    invoke-virtual {p0, v3, v4}, Lo/evictionCount$read;->RemoteActionCompatParcelizer(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5c

    .line 615
    iget-wide v5, p0, Lo/evictionCount$read;->asInterface:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_34

    return v2

    :cond_34
    add-int/lit8 v5, v0, -0x1

    .line 33693
    iget-object v6, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v6, v6, Lo/onWarmupCompleted;->asInterface:I

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_47

    .line 32828
    iget-object v6, p0, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    .line 32829
    invoke-virtual {v6, v5}, Lo/onWarmupCompleted;->read(I)Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v5, 0x2

    goto :goto_48

    :cond_47
    move v5, v2

    :goto_48
    move v6, v1

    :goto_49
    sub-int v7, v0, v5

    if-gt v6, v7, :cond_55

    .line 622
    invoke-virtual {p0, v6}, Lo/evictionCount$read;->read(I)J

    move-result-wide v7

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    .line 624
    :cond_55
    iget-wide v5, p0, Lo/evictionCount$read;->asInterface:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5c

    return v2

    :cond_5c
    :goto_5c
    return v1
.end method

.method private asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z
    .registers 7

    .line 26294
    iget v0, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    goto :goto_29

    .line 26140
    :cond_7
    iget v0, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-ne v0, v2, :cond_29

    .line 1147
    iget-object v0, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {p1, v0, v2}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v0

    iget v0, v0, Lo/evictionCount$read;->write:I

    .line 1148
    iget-object p2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result p2

    .line 1149
    iget-object p0, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 28086
    invoke-virtual {p1, v0, p0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 1149
    iget p0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne p0, p2, :cond_29

    const/4 p0, 0x1

    return p0

    :cond_29
    :goto_29
    return v1
.end method

.method private asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Z)Z
    .registers 11

    .line 1154
    iget-object p2, p2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v1

    .line 1155
    iget-object p2, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    const/4 v6, 0x0

    .line 23264
    invoke-virtual {p1, v1, p2, v6}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object p2

    .line 1155
    iget p2, p2, Lo/evictionCount$read;->write:I

    .line 1156
    iget-object v0, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 24086
    invoke-virtual {p1, p2, v0, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 1156
    iget-boolean p2, p2, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p2, :cond_2f

    iget-object v2, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-object v3, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget v4, p0, Lo/getLastChildRect;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v5, p0, Lo/getLastChildRect;->MediaBrowserCompatItemReceiver:Z

    move-object v0, p1

    .line 25149
    invoke-virtual/range {v0 .. v5}, Lo/evictionCount;->read(ILo/evictionCount$read;Lo/evictionCount$RemoteActionCompatParcelizer;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2f

    if-eqz p3, :cond_2f

    const/4 p0, 0x1

    return p0

    :cond_2f
    return v6
.end method

.method private asInterface(Lo/evictionCount;Ljava/lang/Object;)J
    .registers 9

    .line 686
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {p1, p2, v0}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v0

    iget v0, v0, Lo/evictionCount$read;->write:I

    .line 687
    iget-object v1, p0, Lo/getLastChildRect;->asInterface:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_21

    .line 688
    invoke-virtual {p1, v1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_21

    .line 690
    iget-object v4, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 38264
    invoke-virtual {p1, v1, v4, v2}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v1

    .line 690
    iget v1, v1, Lo/evictionCount$read;->write:I

    if-ne v1, v0, :cond_21

    .line 693
    iget-wide p0, p0, Lo/getLastChildRect;->MediaBrowserCompatCustomActionResultReceiver:J

    return-wide p0

    .line 697
    :cond_21
    iget-object v1, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    :goto_23
    if-eqz v1, :cond_37

    .line 699
    iget-object v4, v1, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 701
    iget-object p0, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object p0, p0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    return-wide p0

    .line 38376
    :cond_34
    iget-object v1, v1, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    goto :goto_23

    .line 705
    :cond_37
    iget-object v1, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    :goto_39
    if-eqz v1, :cond_57

    .line 707
    iget-object v4, v1, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_54

    .line 709
    iget-object v5, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 40264
    invoke-virtual {p1, v4, v5, v2}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v4

    .line 709
    iget v4, v4, Lo/evictionCount$read;->write:I

    if-ne v4, v0, :cond_54

    .line 712
    iget-object p0, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object p0, p0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide p0, p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    return-wide p0

    .line 40376
    :cond_54
    iget-object v1, v1, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    goto :goto_39

    .line 718
    :cond_57
    invoke-direct {p0, p2}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_62

    return-wide v0

    .line 724
    :cond_62
    iget-wide v0, p0, Lo/getLastChildRect;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/getLastChildRect;->MediaBrowserCompatSearchResultReceiver:J

    .line 725
    iget-object p1, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-nez p1, :cond_71

    .line 727
    iput-object p2, p0, Lo/getLastChildRect;->asInterface:Ljava/lang/Object;

    .line 728
    iput-wide v0, p0, Lo/getLastChildRect;->MediaBrowserCompatCustomActionResultReceiver:J

    :cond_71
    return-wide v0
.end method

.method private static asInterface(Lo/evictionCount;Ljava/lang/Object;JJLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 15

    .line 587
    invoke-virtual {p0, p1, p7}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 588
    iget v0, p7, Lo/evictionCount$read;->write:I

    const-wide/16 v1, 0x0

    .line 36086
    invoke-virtual {p0, v0, p6, v1, v2}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 590
    invoke-virtual {p0, p1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    .line 591
    :goto_f
    invoke-static {p7}, Lo/getLastChildRect;->asBinder(Lo/evictionCount$read;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget p1, p6, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-gt v0, p1, :cond_22

    const/4 p1, 0x1

    .line 593
    invoke-virtual {p0, v0, p7, p1}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 594
    iget-object v2, p7, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 596
    :cond_22
    invoke-virtual {p0, v2, p7}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 597
    invoke-virtual {p7, p2, p3}, Lo/evictionCount$read;->RemoteActionCompatParcelizer(J)I

    move-result v3

    const/4 p0, -0x1

    if-ne v3, p0, :cond_36

    .line 599
    invoke-virtual {p7, p2, p3}, Lo/evictionCount$read;->read(J)I

    move-result p0

    .line 600
    new-instance p1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-direct {p1, v2, p4, p5, p0}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;JI)V

    return-object p1

    .line 602
    :cond_36
    invoke-virtual {p7, v3}, Lo/evictionCount$read;->onTransact(I)I

    move-result v4

    .line 603
    new-instance p0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private onTransact(Lo/evictionCount;Lo/getNestedScrollAxes;J)Lo/getResolvedLayoutParams;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 856
    iget-object v11, v10, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 857
    iget-object v1, v11, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    .line 858
    iget-object v3, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-object v4, v0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget v5, v0, Lo/getLastChildRect;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v6, v0, Lo/getLastChildRect;->MediaBrowserCompatItemReceiver:Z

    move-object/from16 v1, p1

    .line 859
    invoke-virtual/range {v1 .. v6}, Lo/evictionCount;->read(ILo/evictionCount$read;Lo/evictionCount$RemoteActionCompatParcelizer;IZ)I

    move-result v1

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-ne v1, v13, :cond_23

    return-object v12

    .line 867
    :cond_23
    iget-object v2, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    const/4 v14, 0x1

    .line 868
    invoke-virtual {v9, v1, v2, v14}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object v2

    iget v4, v2, Lo/evictionCount$read;->write:I

    .line 869
    iget-object v2, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-object v2, v2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 870
    iget-object v3, v11, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v5, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    .line 871
    iget-object v3, v0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v7, 0x0

    .line 4086
    invoke-virtual {v9, v4, v3, v7, v8}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 871
    iget v3, v3, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v1, :cond_91

    .line 877
    iget-object v2, v0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v3, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    move-wide/from16 v5, p3

    .line 883
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    .line 878
    invoke-virtual/range {v1 .. v8}, Lo/evictionCount;->asInterface(Lo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5d

    return-object v12

    .line 887
    :cond_5d
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 888
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 4376
    iget-object v1, v10, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-eqz v1, :cond_7a

    .line 890
    iget-object v3, v1, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 891
    iget-object v1, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v1, v1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v3, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    goto :goto_8b

    .line 894
    :cond_7a
    invoke-direct {v0, v2}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_8b

    .line 897
    iget-wide v3, v0, Lo/getLastChildRect;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Lo/getLastChildRect;->MediaBrowserCompatSearchResultReceiver:J

    :cond_8b
    :goto_8b
    move-wide v5, v3

    move-wide/from16 v17, v7

    move-wide/from16 v19, v15

    goto :goto_95

    :cond_91
    move-wide/from16 v17, v7

    move-wide/from16 v19, v17

    .line 903
    :goto_95
    iget-object v7, v0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v8, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    move-object/from16 v1, p1

    move-wide/from16 v3, v17

    .line 904
    invoke-static/range {v1 .. v8}, Lo/getLastChildRect;->asInterface(Lo/evictionCount;Ljava/lang/Object;JJLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object v2

    cmp-long v1, v19, v15

    if-eqz v1, :cond_ea

    .line 906
    iget-wide v3, v11, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v1, v3, v15

    if-eqz v1, :cond_ea

    .line 908
    iget-object v1, v11, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 6019
    iget-object v3, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {v9, v1, v3}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v1

    .line 6693
    iget-object v1, v1, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v1, v1, Lo/onWarmupCompleted;->asInterface:I

    .line 6020
    iget-object v3, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 7701
    iget-object v3, v3, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v3, v3, Lo/onWarmupCompleted;->AudioAttributesImplApi21Parcelizer:I

    if-lez v1, :cond_d8

    .line 6021
    iget-object v4, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 6022
    invoke-virtual {v4, v3}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v4

    if-eqz v4, :cond_d8

    if-gt v1, v14, :cond_d9

    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 6023
    invoke-virtual {v1, v3}, Lo/evictionCount$read;->asBinder(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d8

    goto :goto_d9

    :cond_d8
    const/4 v14, 0x0

    .line 8294
    :cond_d9
    :goto_d9
    iget v1, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v1, v13, :cond_e4

    if-eqz v14, :cond_e4

    .line 913
    iget-wide v3, v11, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    move-wide/from16 v5, v17

    goto :goto_ee

    :cond_e4
    if-eqz v14, :cond_ea

    .line 916
    iget-wide v3, v11, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    move-wide v5, v3

    goto :goto_ec

    :cond_ea
    move-wide/from16 v5, v17

    :goto_ec
    move-wide/from16 v3, v19

    :goto_ee
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 919
    invoke-virtual/range {v0 .. v6}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJ)Lo/getResolvedLayoutParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;J)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 16

    .line 639
    invoke-direct {p0, p1, p2}, Lo/getLastChildRect;->asInterface(Lo/evictionCount;Ljava/lang/Object;)J

    move-result-wide v4

    .line 641
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {p1, p2, v0}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 642
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v0, v0, Lo/evictionCount$read;->write:I

    iget-object v1, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 52100
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    .line 645
    invoke-virtual {p1, p2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v6, v1

    :goto_1a
    iget-object v7, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget v7, v7, Lo/evictionCount$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-lt v0, v7, :cond_4f

    .line 646
    iget-object v7, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v7, v8}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    .line 647
    iget-object v7, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 51708
    iget-object v7, v7, Lo/evictionCount$read;->onTransact:Lo/onWarmupCompleted;

    iget v7, v7, Lo/onWarmupCompleted;->asInterface:I

    if-gtz v7, :cond_2f

    move v8, v1

    :cond_2f
    or-int/2addr v6, v8

    .line 649
    iget-object v7, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-wide v9, v7, Lo/evictionCount$read;->asInterface:J

    invoke-virtual {v7, v9, v10}, Lo/evictionCount$read;->RemoteActionCompatParcelizer(J)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3f

    .line 651
    iget-object p2, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-object p2, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    :cond_3f
    if-eqz v6, :cond_4c

    if-eqz v8, :cond_4f

    .line 653
    iget-object v7, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-wide v7, v7, Lo/evictionCount$read;->asInterface:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_4c

    goto :goto_4f

    :cond_4c
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_4f
    :goto_4f
    move-object v1, p2

    .line 658
    iget-object v6, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget-object v7, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lo/getLastChildRect;->asInterface(Lo/evictionCount;Ljava/lang/Object;JJLo/evictionCount$RemoteActionCompatParcelizer;Lo/evictionCount$read;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method final RemoteActionCompatParcelizer()V
    .registers 5

    .line 665
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    :goto_6
    if-eqz v1, :cond_12

    .line 668
    iget-object v2, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v2, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34376
    iget-object v1, v1, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    goto :goto_6

    .line 671
    :cond_12
    iget-object v1, p0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    iget-object v1, v1, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v1, v1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 672
    :goto_1c
    iget-object v2, p0, Lo/getLastChildRect;->MediaBrowserCompatMediaItem:Lo/pendingToString;

    new-instance v3, Lo/getLastWindowInsets;

    invoke-direct {v3, p0, v0, v1}, Lo/getLastWindowInsets;-><init>(Lo/getLastChildRect;Lcom/google/common/collect/ImmutableList$Builder;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    invoke-interface {v2, v3}, Lo/pendingToString;->onTransact(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/evictionCount;)V
    .registers 16

    .line 225
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesImplApi21Parcelizer:Lo/parseLayoutDescription$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/parseLayoutDescription$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-eqz v0, :cond_7a

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v2, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v2, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 232
    invoke-direct {p0, p1, v2}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 234
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 237
    invoke-virtual {p1, v3, v4}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    move-result-object v3

    iget v3, v3, Lo/evictionCount$read;->write:I

    iget-object v4, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v5, 0x0

    .line 52090
    invoke-virtual {p1, v3, v4, v5, v6}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 51366
    iget-object v3, v3, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    if-eqz v3, :cond_39

    goto :goto_76

    .line 240
    :cond_39
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 241
    invoke-direct {p0, v3}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_4c

    .line 243
    iget-wide v3, p0, Lo/getLastChildRect;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lo/getLastChildRect;->MediaBrowserCompatSearchResultReceiver:J

    :cond_4c
    move-wide v12, v3

    .line 246
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    .line 247
    invoke-direct/range {v7 .. v13}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;Ljava/lang/Object;JJ)Lo/getResolvedLayoutParams;

    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lo/getLastChildRect;->read(Lo/getResolvedLayoutParams;)Lo/getNestedScrollAxes;

    move-result-object v2

    if-nez v2, :cond_73

    .line 51146
    iget-wide v2, v0, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    .line 257
    iget-object v0, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-wide v4, v0, Lo/getResolvedLayoutParams;->read:J

    iget-wide v6, p1, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    .line 258
    iget-object v0, p0, Lo/getLastChildRect;->onTransact:Lo/getNestedScrollAxes$read;

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    invoke-interface {v0, p1, v2, v3}, Lo/getNestedScrollAxes$read;->asBinder(Lo/getResolvedLayoutParams;J)Lo/getNestedScrollAxes;

    move-result-object v2

    .line 260
    :cond_73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_76
    :goto_76
    invoke-virtual {p0, v1}, Lo/getLastChildRect;->read(Ljava/util/List;)V

    return-void

    .line 51274
    :cond_7a
    iget-object p1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8a

    .line 51275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lo/getLastChildRect;->read(Ljava/util/List;)V

    :cond_8a
    return-void
.end method

.method final asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJ)Lo/getResolvedLayoutParams;
    .registers 18

    move-object v0, p2

    .line 1028
    iget-object v1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 13294
    iget v1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_20

    .line 1030
    iget-object v1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget v5, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v6, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    iget-wide v9, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;IIJJ)Lo/getResolvedLayoutParams;

    move-result-object v0

    return-object v0

    .line 1038
    :cond_20
    iget-object v1, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-wide v9, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Ljava/lang/Object;JJJ)Lo/getResolvedLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final asBinder()V
    .registers 4

    .line 419
    iget v0, p0, Lo/getLastChildRect;->read:I

    if-nez v0, :cond_5

    return-void

    .line 422
    :cond_5
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    if-eqz v0, :cond_2e

    move-object v1, v0

    check-cast v1, Lo/getNestedScrollAxes;

    .line 423
    iget-object v1, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    iput-object v1, p0, Lo/getLastChildRect;->asInterface:Ljava/lang/Object;

    .line 424
    iget-object v1, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v1, v1, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v1, v1, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iput-wide v1, p0, Lo/getLastChildRect;->MediaBrowserCompatCustomActionResultReceiver:J

    :goto_18
    if-eqz v0, :cond_20

    .line 426
    invoke-virtual {v0}, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer()V

    .line 48376
    iget-object v0, v0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 430
    iput-object v0, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 431
    iput-object v0, p0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lo/getLastChildRect;->read:I

    .line 433
    invoke-virtual {p0}, Lo/getLastChildRect;->RemoteActionCompatParcelizer()V

    return-void

    .line 47117
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final asInterface()Lo/getNestedScrollAxes;
    .registers 1

    .line 342
    iget-object p0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    return-object p0
.end method

.method public final asInterface(Lo/evictionCount;Lo/getResolvedLayoutParams;)Lo/getResolvedLayoutParams;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 518
    iget-object v3, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 50294
    iget v4, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_10

    goto :goto_16

    .line 50140
    :cond_10
    iget v4, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-ne v4, v7, :cond_16

    move v11, v5

    goto :goto_17

    :cond_16
    :goto_16
    move v11, v6

    .line 520
    :goto_17
    invoke-direct {v0, v1, v3}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Z

    move-result v12

    .line 521
    invoke-direct {v0, v1, v3, v11}, Lo/getLastChildRect;->asBinder(Lo/evictionCount;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Z)Z

    move-result v13

    .line 522
    iget-object v4, v2, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-object v4, v4, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v8, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    invoke-virtual {v1, v4, v8}, Lo/evictionCount;->onTransact(Ljava/lang/Object;Lo/evictionCount$read;)Lo/evictionCount$read;

    .line 51294
    iget v1, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v7, :cond_32

    goto :goto_3f

    .line 524
    :cond_32
    iget v1, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v1, v7, :cond_3f

    .line 526
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v4, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    invoke-virtual {v1, v4}, Lo/evictionCount$read;->asBinder(I)J

    move-result-wide v14

    goto :goto_40

    :cond_3f
    :goto_3f
    move-wide v14, v8

    .line 51295
    :goto_40
    iget v1, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v1, v7, :cond_4f

    .line 529
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v4, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    iget v8, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->onTransact:I

    invoke-virtual {v1, v4, v8}, Lo/evictionCount$read;->onTransact(II)J

    move-result-wide v8

    goto :goto_5f

    :cond_4f
    cmp-long v1, v14, v8

    if-eqz v1, :cond_5b

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v14, v8

    if-eqz v1, :cond_5b

    move-wide v8, v14

    goto :goto_5f

    .line 531
    :cond_5b
    iget-object v1, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    .line 51666
    iget-wide v8, v1, Lo/evictionCount$read;->asInterface:J

    .line 51297
    :goto_5f
    iget v1, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    if-eq v1, v7, :cond_6d

    .line 535
    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v1, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {v0, v1}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v0

    move v10, v0

    goto :goto_7e

    .line 536
    :cond_6d
    iget v1, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    if-eq v1, v7, :cond_7d

    iget-object v0, v0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget v1, v3, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->asBinder:I

    .line 537
    invoke-virtual {v0, v1}, Lo/evictionCount$read;->AudioAttributesCompatParcelizer(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    move v10, v5

    goto :goto_7e

    :cond_7d
    move v10, v6

    .line 538
    :goto_7e
    new-instance v16, Lo/getResolvedLayoutParams;

    iget-wide v4, v2, Lo/getResolvedLayoutParams;->AudioAttributesCompatParcelizer:J

    iget-wide v6, v2, Lo/getResolvedLayoutParams;->AudioAttributesImplApi26Parcelizer:J

    move-object/from16 v0, v16

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v13}, Lo/getResolvedLayoutParams;-><init>(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;JJJJZZZZ)V

    return-object v16
.end method

.method public final asInterface(J)V
    .registers 3

    .line 162
    iget-object p0, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    if-eqz p0, :cond_7

    .line 163
    invoke-virtual {p0, p1, p2}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer(J)V

    :cond_7
    return-void
.end method

.method public final asInterface(Lo/getNestedScrollAxes;)Z
    .registers 5

    if-eqz p1, :cond_40

    .line 398
    iget-object v0, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 402
    :cond_c
    iput-object p1, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 51385
    :goto_e
    iget-object v0, p1, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-eqz v0, :cond_2a

    .line 51386
    iget-object p1, p1, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    .line 404
    move-object v0, p1

    check-cast v0, Lo/getNestedScrollAxes;

    .line 405
    iget-object v0, p0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_21

    .line 406
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    iput-object v0, p0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    move v1, v2

    .line 409
    :cond_21
    invoke-virtual {p1}, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer()V

    .line 410
    iget v0, p0, Lo/getLastChildRect;->read:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/getLastChildRect;->read:I

    goto :goto_e

    .line 412
    :cond_2a
    iget-object p1, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    move-object v0, p1

    check-cast v0, Lo/getNestedScrollAxes;

    .line 51375
    iget-object v0, p1, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-eqz v0, :cond_3c

    .line 51378
    invoke-virtual {p1}, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 51379
    iput-object v0, p1, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    .line 51380
    invoke-virtual {p1}, Lo/getNestedScrollAxes;->read()V

    .line 413
    :cond_3c
    invoke-virtual {p0}, Lo/getLastChildRect;->RemoteActionCompatParcelizer()V

    return v1

    .line 51125
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact()Lo/getNestedScrollAxes;
    .registers 1

    .line 333
    iget-object p0, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    return-object p0
.end method

.method final onTransact(Lo/evictionCount;)Z
    .registers 10

    .line 766
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 770
    :cond_6
    iget-object v2, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 772
    :goto_d
    iget-object v4, p0, Lo/getLastChildRect;->AudioAttributesImplBaseParcelizer:Lo/evictionCount$read;

    iget-object v5, p0, Lo/getLastChildRect;->MediaSessionCompatQueueItem:Lo/evictionCount$RemoteActionCompatParcelizer;

    iget v6, p0, Lo/getLastChildRect;->AudioAttributesImplApi26Parcelizer:I

    iget-boolean v7, p0, Lo/getLastChildRect;->MediaBrowserCompatItemReceiver:Z

    move-object v2, p1

    .line 773
    invoke-virtual/range {v2 .. v7}, Lo/evictionCount;->read(ILo/evictionCount$read;Lo/evictionCount$RemoteActionCompatParcelizer;IZ)I

    move-result v3

    .line 775
    :goto_1a
    move-object v2, v0

    check-cast v2, Lo/getNestedScrollAxes;

    .line 42376
    iget-object v2, v0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    if-eqz v2, :cond_2a

    .line 775
    iget-object v2, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-boolean v2, v2, Lo/getResolvedLayoutParams;->write:Z

    if-nez v2, :cond_2a

    .line 43376
    iget-object v0, v0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    goto :goto_1a

    .line 44376
    :cond_2a
    iget-object v2, v0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3b

    if-eqz v2, :cond_3b

    .line 784
    iget-object v4, v2, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_3b

    move-object v0, v2

    goto :goto_d

    .line 793
    :cond_3b
    invoke-virtual {p0, v0}, Lo/getLastChildRect;->asInterface(Lo/getNestedScrollAxes;)Z

    move-result v2

    .line 796
    iget-object v3, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    invoke-virtual {p0, p1, v3}, Lo/getLastChildRect;->asInterface(Lo/evictionCount;Lo/getResolvedLayoutParams;)Lo/getResolvedLayoutParams;

    move-result-object p0

    iput-object p0, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final read()Lo/getNestedScrollAxes;
    .registers 4

    .line 370
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 373
    :cond_6
    iget-object v2, p0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    if-ne v0, v2, :cond_e

    .line 45376
    iget-object v0, v0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    .line 374
    iput-object v0, p0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    .line 376
    :cond_e
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    invoke-virtual {v0}, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer()V

    .line 377
    iget v0, p0, Lo/getLastChildRect;->read:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getLastChildRect;->read:I

    if-nez v0, :cond_2d

    .line 379
    iput-object v1, p0, Lo/getLastChildRect;->asBinder:Lo/getNestedScrollAxes;

    .line 380
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    iget-object v0, v0, Lo/getNestedScrollAxes;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    iput-object v0, p0, Lo/getLastChildRect;->asInterface:Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    iget-object v0, v0, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    iget-object v0, v0, Lo/getResolvedLayoutParams;->asBinder:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    iget-wide v0, v0, Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;->read:J

    iput-wide v0, p0, Lo/getLastChildRect;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 383
    :cond_2d
    iget-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 46376
    iget-object v0, v0, Lo/getNestedScrollAxes;->read:Lo/getNestedScrollAxes;

    .line 383
    iput-object v0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    .line 384
    invoke-virtual {p0}, Lo/getLastChildRect;->RemoteActionCompatParcelizer()V

    .line 385
    iget-object p0, p0, Lo/getLastChildRect;->AudioAttributesCompatParcelizer:Lo/getNestedScrollAxes;

    return-object p0
.end method

.method final read(Lo/getResolvedLayoutParams;)Lo/getNestedScrollAxes;
    .registers 4

    const/4 v0, 0x0

    .line 274
    :goto_1
    iget-object v1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 275
    iget-object v1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNestedScrollAxes;

    .line 276
    invoke-virtual {v1, p1}, Lo/getNestedScrollAxes;->asInterface(Lo/getResolvedLayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 277
    iget-object p0, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getNestedScrollAxes;

    return-object p0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method final read(Lo/evictionCount;Lo/getNestedScrollAxes;J)Lo/getResolvedLayoutParams;
    .registers 10

    .line 830
    iget-object v0, p2, Lo/getNestedScrollAxes;->RemoteActionCompatParcelizer:Lo/getResolvedLayoutParams;

    .line 9140
    iget-wide v1, p2, Lo/getNestedScrollAxes;->AudioAttributesImplApi21Parcelizer:J

    .line 835
    iget-wide v3, v0, Lo/getResolvedLayoutParams;->read:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    .line 836
    iget-boolean p3, v0, Lo/getResolvedLayoutParams;->write:Z

    if-eqz p3, :cond_11

    .line 837
    invoke-direct {p0, p1, p2, v1, v2}, Lo/getLastChildRect;->onTransact(Lo/evictionCount;Lo/getNestedScrollAxes;J)Lo/getResolvedLayoutParams;

    move-result-object p0

    return-object p0

    .line 838
    :cond_11
    invoke-direct {p0, p1, p2, v1, v2}, Lo/getLastChildRect;->RemoteActionCompatParcelizer(Lo/evictionCount;Lo/getNestedScrollAxes;J)Lo/getResolvedLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method final read(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getNestedScrollAxes;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    :goto_1
    iget-object v1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 285
    iget-object v1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getNestedScrollAxes;

    invoke-virtual {v1}, Lo/getNestedScrollAxes;->AudioAttributesCompatParcelizer()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 287
    :cond_17
    iput-object p1, p0, Lo/getLastChildRect;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method public final write()Lo/getNestedScrollAxes;
    .registers 1

    .line 348
    iget-object p0, p0, Lo/getLastChildRect;->write:Lo/getNestedScrollAxes;

    return-object p0
.end method

###### Class kotlin.getLastWindowInsets (o.getLastWindowInsets)
.class public final synthetic Lo/getLastWindowInsets;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic asInterface:Lo/getLastChildRect;

.field public final synthetic onTransact:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/getLastChildRect;Lcom/google/common/collect/ImmutableList$Builder;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastWindowInsets;->asInterface:Lo/getLastChildRect;

    iput-object p2, p0, Lo/getLastWindowInsets;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Lo/getLastWindowInsets;->onTransact:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getLastWindowInsets;->asInterface:Lo/getLastChildRect;

    iget-object v1, p0, Lo/getLastWindowInsets;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object p0, p0, Lo/getLastWindowInsets;->onTransact:Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    .line 1673
    iget-object v0, v0, Lo/getLastChildRect;->RemoteActionCompatParcelizer:Lo/blocksInteractionBelow;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/blocksInteractionBelow;->asInterface(Ljava/util/List;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)V

    return-void
.end method
