###### Class kotlin.getPerformStopActivity2Params (o.getPerformStopActivity2Params)
.class public abstract Lo/getPerformStopActivity2Params;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPerformStopActivity2Params$onTransact;,
        Lo/getPerformStopActivity2Params$asBinder;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:J

.field public final IconCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Lo/getRequestRelaunchActivityMethod;

.field public final asInterface:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getActivityThreadClass;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Lo/setContentPadding;

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;",
            "Lo/ActivityRecreator2;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    .line 148
    iput-wide p1, p0, Lo/getPerformStopActivity2Params;->IconCompatParcelizer:J

    .line 149
    iput-object p3, p0, Lo/getPerformStopActivity2Params;->onTransact:Lo/setContentPadding;

    .line 150
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/getPerformStopActivity2Params;->asInterface:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_1a

    .line 153
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1e

    .line 154
    :cond_1a
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1e
    iput-object p1, p0, Lo/getPerformStopActivity2Params;->read:Ljava/util/List;

    .line 155
    iput-object p7, p0, Lo/getPerformStopActivity2Params;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 156
    iput-object p8, p0, Lo/getPerformStopActivity2Params;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 157
    invoke-virtual {p5, p0}, Lo/ActivityRecreator2;->onTransact(Lo/getPerformStopActivity2Params;)Lo/getRequestRelaunchActivityMethod;

    move-result-object p1

    iput-object p1, p0, Lo/getPerformStopActivity2Params;->asBinder:Lo/getRequestRelaunchActivityMethod;

    .line 2071
    iget-wide p2, p5, Lo/ActivityRecreator2;->onTransact:J

    const-wide/32 p6, 0xf4240

    iget-wide v0, p5, Lo/ActivityRecreator2;->read:J

    move-wide p4, p6

    move-wide p6, v0

    invoke-static/range {p2 .. p7}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide p1

    .line 158
    iput-wide p1, p0, Lo/getPerformStopActivity2Params;->AudioAttributesImplApi26Parcelizer:J

    return-void

    .line 1040
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method synthetic constructor <init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V
    .registers 10

    .line 35
    invoke-direct/range {p0 .. p8}, Lo/getPerformStopActivity2Params;-><init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract asInterface()Ljava/lang/String;
.end method

.method public abstract onTransact()Lo/getRequestRelaunchActivityMethod;
.end method

.method public abstract read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;
.end method

###### Class o.getPerformStopActivity2Params.asBinder (o.getPerformStopActivity2Params$asBinder)
.class public final Lo/getPerformStopActivity2Params$asBinder;
.super Lo/getPerformStopActivity2Params;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPerformStopActivity2Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/net/Uri;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/getRequestRelaunchActivityMethod;

.field private final MediaBrowserCompatItemReceiver:Lo/ActivityRecreator1;

.field public final write:J


# direct methods
.method public constructor <init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2$read;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;",
            "Lo/ActivityRecreator2$read;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p5

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 259
    invoke-direct/range {v0 .. v9}, Lo/getPerformStopActivity2Params;-><init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getActivityThreadClass;

    iget-object v0, v0, Lo/getActivityThreadClass;->onTransact:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lo/getPerformStopActivity2Params$asBinder;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 1111
    iget-wide v0, v11, Lo/ActivityRecreator2$read;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_30

    move-object v0, v1

    goto :goto_3f

    .line 1113
    :cond_30
    new-instance v0, Lo/getRequestRelaunchActivityMethod;

    const/4 v2, 0x0

    iget-wide v3, v11, Lo/ActivityRecreator2$read;->asInterface:J

    iget-wide v5, v11, Lo/ActivityRecreator2$read;->RemoteActionCompatParcelizer:J

    move-object p1, v0

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lo/getRequestRelaunchActivityMethod;-><init>(Ljava/lang/String;JJ)V

    .line 268
    :goto_3f
    iput-object v0, v10, Lo/getPerformStopActivity2Params$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Lo/getRequestRelaunchActivityMethod;

    .line 269
    iput-object v1, v10, Lo/getPerformStopActivity2Params$asBinder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 270
    iput-wide v2, v10, Lo/getPerformStopActivity2Params$asBinder;->write:J

    if-eqz v0, :cond_4a

    goto :goto_5e

    .line 274
    :cond_4a
    new-instance v1, Lo/ActivityRecreator1;

    new-instance v0, Lo/getRequestRelaunchActivityMethod;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object p1, v0

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lo/getRequestRelaunchActivityMethod;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v1, v0}, Lo/ActivityRecreator1;-><init>(Lo/getRequestRelaunchActivityMethod;)V

    :goto_5e
    iput-object v1, v10, Lo/getPerformStopActivity2Params$asBinder;->MediaBrowserCompatItemReceiver:Lo/ActivityRecreator1;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 292
    iget-object p0, p0, Lo/getPerformStopActivity2Params$asBinder;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public final onTransact()Lo/getRequestRelaunchActivityMethod;
    .registers 1

    .line 280
    iget-object p0, p0, Lo/getPerformStopActivity2Params$asBinder;->MediaBrowserCompatCustomActionResultReceiver:Lo/getRequestRelaunchActivityMethod;

    return-object p0
.end method

.method public final read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;
    .registers 1

    .line 286
    iget-object p0, p0, Lo/getPerformStopActivity2Params$asBinder;->MediaBrowserCompatItemReceiver:Lo/ActivityRecreator1;

    return-object p0
.end method

###### Class o.getPerformStopActivity2Params.onTransact (o.getPerformStopActivity2Params$onTransact)
.class public final Lo/getPerformStopActivity2Params$onTransact;
.super Lo/getPerformStopActivity2Params;
.source ""

# interfaces
.implements Lo/ActivityOptionsCompatActivityOptionsCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPerformStopActivity2Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field final write:Lo/ActivityRecreator2$asInterface;


# direct methods
.method public constructor <init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2$asInterface;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Lo/getActivityThreadClass;",
            ">;",
            "Lo/ActivityRecreator2$asInterface;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;",
            "Ljava/util/List<",
            "Lo/ActivityOptionsCompatApi34Impl;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 321
    invoke-direct/range {v0 .. v9}, Lo/getPerformStopActivity2Params;-><init>(JLo/setContentPadding;Ljava/util/List;Lo/ActivityRecreator2;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    move-object v1, p5

    .line 329
    iput-object v1, v0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 373
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    .line 1246
    iget-wide v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesCompatParcelizer:J

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(JJ)J
    .registers 5

    .line 388
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ActivityRecreator2$asInterface;->read(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asBinder(J)J
    .registers 3

    .line 383
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    invoke-virtual {p0, p1, p2}, Lo/ActivityRecreator2$asInterface;->asBinder(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asBinder(JJ)J
    .registers 5

    .line 368
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ActivityRecreator2$asInterface;->asBinder(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asBinder()Z
    .registers 1

    .line 398
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    invoke-virtual {p0}, Lo/ActivityRecreator2$asInterface;->asBinder()Z

    move-result p0

    return p0
.end method

.method public final asInterface(JJ)J
    .registers 5

    .line 378
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final asInterface(J)Lo/getRequestRelaunchActivityMethod;
    .registers 4

    .line 353
    iget-object v0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    invoke-virtual {v0, p0, p1, p2}, Lo/ActivityRecreator2$asInterface;->onTransact(Lo/getPerformStopActivity2Params;J)Lo/getRequestRelaunchActivityMethod;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(JJ)J
    .registers 5

    .line 358
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ActivityRecreator2$asInterface;->onTransact(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onTransact()Lo/getRequestRelaunchActivityMethod;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(J)J
    .registers 3

    .line 363
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    invoke-virtual {p0, p1, p2}, Lo/ActivityRecreator2$asInterface;->onTransact(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read(JJ)J
    .registers 7

    .line 393
    iget-object p0, p0, Lo/getPerformStopActivity2Params$onTransact;->write:Lo/ActivityRecreator2$asInterface;

    .line 2282
    iget-object v0, p0, Lo/ActivityRecreator2$asInterface;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    if-eqz v0, :cond_c

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 2286
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ActivityRecreator2$asInterface;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    .line 2287
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ActivityRecreator2$asInterface;->read(JJ)J

    move-result-wide p3

    add-long/2addr v0, p3

    .line 2288
    invoke-virtual {p0, v0, v1}, Lo/ActivityRecreator2$asInterface;->onTransact(J)J

    move-result-wide p3

    .line 2289
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/ActivityRecreator2$asInterface;->asBinder(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p0, p0, Lo/ActivityRecreator2$asInterface;->asInterface:J

    sub-long/2addr p3, p0

    return-wide p3
.end method

.method public final read()Lo/ActivityOptionsCompatActivityOptionsCompatImpl;
    .registers 1

    return-object p0
.end method
