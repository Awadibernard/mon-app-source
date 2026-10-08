###### Class kotlin.getStartScrollBottom (o.getStartScrollBottom)
.class final Lo/getStartScrollBottom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:J

.field private final asInterface:Lo/getPages;

.field private final onTransact:J

.field private final read:J


# direct methods
.method public constructor <init>(Lo/getPages;IJJ)V
    .registers 13

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/getStartScrollBottom;->asInterface:Lo/getPages;

    .line 34
    iput p2, p0, Lo/getStartScrollBottom;->RemoteActionCompatParcelizer:I

    .line 35
    iput-wide p3, p0, Lo/getStartScrollBottom;->onTransact:J

    sub-long/2addr p5, p3

    .line 36
    iget p3, p1, Lo/getPages;->asInterface:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    iput-wide p5, p0, Lo/getStartScrollBottom;->asBinder:J

    int-to-long p2, p2

    mul-long v0, p5, p2

    const-wide/32 v2, 0xf4240

    .line 1071
    iget p1, p1, Lo/getPages;->IconCompatParcelizer:I

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lo/getStartScrollBottom;->read:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 21

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lo/getStartScrollBottom;->asInterface:Lo/getPages;

    iget v1, v1, Lo/getPages;->IconCompatParcelizer:I

    int-to-long v1, v1

    mul-long v1, v1, p1

    iget v3, v0, Lo/getStartScrollBottom;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long v5, v1, v3

    const-wide/16 v7, 0x0

    .line 54
    iget-wide v1, v0, Lo/getStartScrollBottom;->asBinder:J

    const-wide/16 v3, 0x1

    sub-long v9, v1, v3

    invoke-static/range {v5 .. v10}, Lo/setTransition;->read(JJJ)J

    move-result-wide v1

    .line 56
    iget-wide v5, v0, Lo/getStartScrollBottom;->onTransact:J

    iget-object v7, v0, Lo/getStartScrollBottom;->asInterface:Lo/getPages;

    iget v7, v7, Lo/getPages;->asInterface:I

    int-to-long v7, v7

    .line 2071
    iget v9, v0, Lo/getStartScrollBottom;->RemoteActionCompatParcelizer:I

    int-to-long v9, v9

    mul-long v11, v1, v9

    const-wide/32 v13, 0xf4240

    iget-object v9, v0, Lo/getStartScrollBottom;->asInterface:Lo/getPages;

    iget v9, v9, Lo/getPages;->IconCompatParcelizer:I

    int-to-long v9, v9

    move-wide v15, v9

    invoke-static/range {v11 .. v16}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v9

    .line 58
    new-instance v11, Lo/setDeleteIntent;

    mul-long/2addr v7, v1

    add-long/2addr v5, v7

    invoke-direct {v11, v9, v10, v5, v6}, Lo/setDeleteIntent;-><init>(JJ)V

    cmp-long v5, v9, p1

    if-gez v5, :cond_71

    .line 59
    iget-wide v5, v0, Lo/getStartScrollBottom;->asBinder:J

    sub-long/2addr v5, v3

    cmp-long v5, v1, v5

    if-eqz v5, :cond_71

    add-long/2addr v1, v3

    .line 63
    iget-wide v3, v0, Lo/getStartScrollBottom;->onTransact:J

    iget-object v5, v0, Lo/getStartScrollBottom;->asInterface:Lo/getPages;

    iget v5, v5, Lo/getPages;->asInterface:I

    int-to-long v5, v5

    .line 3071
    iget v7, v0, Lo/getStartScrollBottom;->RemoteActionCompatParcelizer:I

    int-to-long v7, v7

    mul-long v12, v1, v7

    const-wide/32 v14, 0xf4240

    iget-object v0, v0, Lo/getStartScrollBottom;->asInterface:Lo/getPages;

    iget v0, v0, Lo/getPages;->IconCompatParcelizer:I

    int-to-long v7, v0

    move-wide/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v7

    .line 65
    new-instance v0, Lo/setDeleteIntent;

    mul-long/2addr v5, v1

    add-long/2addr v3, v5

    invoke-direct {v0, v7, v8, v3, v4}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 66
    new-instance v1, Lo/setDesiredHeight$read;

    invoke-direct {v1, v11, v0}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object v1

    .line 60
    :cond_71
    new-instance v0, Lo/setDesiredHeight$read;

    invoke-direct {v0, v11}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object v0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 47
    iget-wide v0, p0, Lo/getStartScrollBottom;->read:J

    return-wide v0
.end method
