###### Class kotlin.CoreComponentFactory (o.CoreComponentFactory)
.class public final Lo/CoreComponentFactory;
.super Lo/FrameMetricsAggregator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CoreComponentFactory$asInterface;,
        Lo/CoreComponentFactory$read;,
        Lo/CoreComponentFactory$asBinder;,
        Lo/CoreComponentFactory$onTransact;,
        Lo/CoreComponentFactory$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

.field public final IconCompatParcelizer:Z

.field public final MediaBrowserCompatCustomActionResultReceiver:J

.field public final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/CoreComponentFactory$read;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatSearchResultReceiver:Lo/getMaxCardElevation;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field public final MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaMetadataCompat:J

.field public final RatingCompat:I

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:J

.field public final asInterface:Z

.field public final onTransact:Z

.field public final read:I

.field public final write:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLo/getMaxCardElevation;Ljava/util/List;Ljava/util/List;Lo/CoreComponentFactory$RemoteActionCompatParcelizer;Ljava/util/Map;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lo/getMaxCardElevation;",
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$asBinder;",
            ">;",
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$asInterface;",
            ">;",
            "Lo/CoreComponentFactory$RemoteActionCompatParcelizer;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/CoreComponentFactory$read;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 545
    invoke-direct {p0, p2, p3, v5}, Lo/FrameMetricsAggregator;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 546
    iput v3, v0, Lo/CoreComponentFactory;->write:I

    move-wide/from16 v3, p7

    .line 547
    iput-wide v3, v0, Lo/CoreComponentFactory;->MediaMetadataCompat:J

    move/from16 v3, p6

    .line 548
    iput-boolean v3, v0, Lo/CoreComponentFactory;->IconCompatParcelizer:Z

    move/from16 v3, p9

    .line 549
    iput-boolean v3, v0, Lo/CoreComponentFactory;->onTransact:Z

    move/from16 v3, p10

    .line 550
    iput v3, v0, Lo/CoreComponentFactory;->read:I

    move-wide/from16 v3, p11

    .line 551
    iput-wide v3, v0, Lo/CoreComponentFactory;->AudioAttributesCompatParcelizer:J

    move/from16 v3, p13

    .line 552
    iput v3, v0, Lo/CoreComponentFactory;->RatingCompat:I

    move-wide/from16 v3, p14

    .line 553
    iput-wide v3, v0, Lo/CoreComponentFactory;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-wide/from16 v3, p16

    .line 554
    iput-wide v3, v0, Lo/CoreComponentFactory;->AudioAttributesImplApi21Parcelizer:J

    move/from16 v3, p19

    .line 555
    iput-boolean v3, v0, Lo/CoreComponentFactory;->RemoteActionCompatParcelizer:Z

    move/from16 v3, p20

    .line 556
    iput-boolean v3, v0, Lo/CoreComponentFactory;->AudioAttributesImplApi26Parcelizer:Z

    move-object/from16 v3, p21

    .line 557
    iput-object v3, v0, Lo/CoreComponentFactory;->MediaBrowserCompatSearchResultReceiver:Lo/getMaxCardElevation;

    .line 558
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lo/CoreComponentFactory;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 559
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lo/CoreComponentFactory;->MediaDescriptionCompat:Ljava/util/List;

    .line 560
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Lo/CoreComponentFactory;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 561
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_60

    .line 562
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CoreComponentFactory$asInterface;

    .line 563
    iget-wide v6, v3, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    iget-wide v8, v3, Lo/CoreComponentFactory$onTransact;->write:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/CoreComponentFactory;->asBinder:J

    goto :goto_76

    .line 564
    :cond_60
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_74

    .line 565
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CoreComponentFactory$asBinder;

    .line 566
    iget-wide v6, v3, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    iget-wide v8, v3, Lo/CoreComponentFactory$onTransact;->write:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lo/CoreComponentFactory;->asBinder:J

    goto :goto_76

    .line 568
    :cond_74
    iput-wide v4, v0, Lo/CoreComponentFactory;->asBinder:J

    :goto_76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-eqz v3, :cond_91

    cmp-long v3, v1, v4

    if-ltz v3, :cond_8a

    .line 577
    iget-wide v6, v0, Lo/CoreComponentFactory;->asBinder:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_91

    .line 578
    :cond_8a
    iget-wide v6, v0, Lo/CoreComponentFactory;->asBinder:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_91
    :goto_91
    iput-wide v6, v0, Lo/CoreComponentFactory;->MediaBrowserCompatCustomActionResultReceiver:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_99

    const/4 v1, 0x1

    goto :goto_9a

    :cond_99
    const/4 v1, 0x0

    .line 579
    :goto_9a
    iput-boolean v1, v0, Lo/CoreComponentFactory;->asInterface:Z

    move-object/from16 v1, p24

    .line 580
    iput-object v1, v0, Lo/CoreComponentFactory;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic asBinder(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    return-object p0
.end method

###### Class o.CoreComponentFactory.RemoteActionCompatParcelizer (o.CoreComponentFactory$RemoteActionCompatParcelizer)
.class public final Lo/CoreComponentFactory$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoreComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:J

.field public final asInterface:J

.field public final onTransact:Z

.field public final read:Z


# direct methods
.method public constructor <init>(JZJJZ)V
    .registers 9

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-wide p1, p0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->asInterface:J

    .line 89
    iput-boolean p3, p0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->read:Z

    .line 90
    iput-wide p4, p0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->asBinder:J

    .line 91
    iput-wide p6, p0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 92
    iput-boolean p8, p0, Lo/CoreComponentFactory$RemoteActionCompatParcelizer;->onTransact:Z

    return-void
.end method

###### Class o.CoreComponentFactory.asBinder (o.CoreComponentFactory$asBinder)
.class public final Lo/CoreComponentFactory$asBinder;
.super Lo/CoreComponentFactory$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoreComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    const/4 v2, 0x0

    .line 121
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v17}, Lo/CoreComponentFactory$asBinder;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;Ljava/lang/String;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;Ljava/lang/String;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/CoreComponentFactory$asBinder;",
            "Ljava/lang/String;",
            "JIJ",
            "Lo/getMaxCardElevation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lo/CoreComponentFactory$asInterface;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    .line 168
    invoke-direct/range {v0 .. v16}, Lo/CoreComponentFactory$onTransact;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZB)V

    move-object/from16 v1, p3

    .line 180
    iput-object v1, v0, Lo/CoreComponentFactory$asBinder;->asInterface:Ljava/lang/String;

    .line 181
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/CoreComponentFactory$asBinder;->onTransact:Ljava/util/List;

    return-void
.end method

###### Class o.CoreComponentFactory.asInterface (o.CoreComponentFactory$asInterface)
.class public final Lo/CoreComponentFactory$asInterface;
.super Lo/CoreComponentFactory$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoreComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final onTransact:Z

.field public final read:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .registers 35

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    const/16 v16, 0x0

    .line 249
    invoke-direct/range {v0 .. v16}, Lo/CoreComponentFactory$onTransact;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZB)V

    move/from16 v1, p16

    .line 261
    iput-boolean v1, v0, Lo/CoreComponentFactory$asInterface;->read:Z

    move/from16 v1, p17

    .line 262
    iput-boolean v1, v0, Lo/CoreComponentFactory$asInterface;->onTransact:Z

    return-void
.end method

###### Class o.CoreComponentFactory.onTransact (o.CoreComponentFactory$onTransact)
.class public Lo/CoreComponentFactory$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoreComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Lo/getMaxCardElevation;

.field public final AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$asBinder;

.field public final IconCompatParcelizer:Ljava/lang/String;

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:J

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:J

.field public final write:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 16

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 352
    iput-object p2, p0, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplBaseParcelizer:Lo/CoreComponentFactory$asBinder;

    .line 353
    iput-wide p3, p0, Lo/CoreComponentFactory$onTransact;->write:J

    .line 354
    iput p5, p0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 355
    iput-wide p6, p0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    .line 356
    iput-object p8, p0, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi26Parcelizer:Lo/getMaxCardElevation;

    .line 357
    iput-object p9, p0, Lo/CoreComponentFactory$onTransact;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 358
    iput-object p10, p0, Lo/CoreComponentFactory$onTransact;->IconCompatParcelizer:Ljava/lang/String;

    .line 359
    iput-wide p11, p0, Lo/CoreComponentFactory$onTransact;->asBinder:J

    .line 360
    iput-wide p13, p0, Lo/CoreComponentFactory$onTransact;->RemoteActionCompatParcelizer:J

    .line 361
    iput-boolean p15, p0, Lo/CoreComponentFactory$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZB)V
    .registers 17

    .line 285
    invoke-direct/range {p0 .. p15}, Lo/CoreComponentFactory$onTransact;-><init>(Ljava/lang/String;Lo/CoreComponentFactory$asBinder;JIJLo/getMaxCardElevation;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 284
    check-cast p1, Ljava/lang/Long;

    .line 1366
    iget-wide v0, p0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const/4 p0, 0x1

    return p0

    .line 1368
    :cond_e
    iget-wide v0, p0, Lo/CoreComponentFactory$onTransact;->MediaBrowserCompatItemReceiver:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1a

    const/4 p0, -0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

###### Class o.CoreComponentFactory.read (o.CoreComponentFactory$read)
.class public final Lo/CoreComponentFactory$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoreComponentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asInterface:I

.field public final onTransact:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .registers 5

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p1, p0, Lo/CoreComponentFactory$read;->onTransact:Landroid/net/Uri;

    .line 399
    iput-wide p2, p0, Lo/CoreComponentFactory$read;->RemoteActionCompatParcelizer:J

    .line 400
    iput p4, p0, Lo/CoreComponentFactory$read;->asInterface:I

    return-void
.end method
