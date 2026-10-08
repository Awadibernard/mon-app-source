###### Class kotlin.toPlatform (o.toPlatform)
.class public final Lo/toPlatform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# instance fields
.field private final asBinder:Lo/getDesiredHeightResId;

.field private final read:J


# direct methods
.method public constructor <init>(Lo/getDesiredHeightResId;J)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/toPlatform;->asBinder:Lo/getDesiredHeightResId;

    .line 41
    iput-wide p2, p0, Lo/toPlatform;->read:J

    return-void
.end method

.method private RemoteActionCompatParcelizer(JJ)Lo/setDeleteIntent;
    .registers 7

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 81
    iget-object v0, p0, Lo/toPlatform;->asBinder:Lo/getDesiredHeightResId;

    iget v0, v0, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 82
    iget-wide v0, p0, Lo/toPlatform;->read:J

    .line 83
    new-instance p0, Lo/setDeleteIntent;

    add-long/2addr v0, p3

    invoke-direct {p0, p1, p2, v0, v1}, Lo/setDeleteIntent;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 16

    .line 56
    iget-object v0, p0, Lo/toPlatform;->asBinder:Lo/getDesiredHeightResId;

    iget-object v0, v0, Lo/getDesiredHeightResId;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

    if-eqz v0, :cond_60

    .line 57
    iget-object v0, p0, Lo/toPlatform;->asBinder:Lo/getDesiredHeightResId;

    iget-object v0, v0, Lo/getDesiredHeightResId;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

    iget-object v0, v0, Lo/getDesiredHeightResId$read;->RemoteActionCompatParcelizer:[J

    .line 58
    iget-object v1, p0, Lo/toPlatform;->asBinder:Lo/getDesiredHeightResId;

    iget-object v1, v1, Lo/getDesiredHeightResId;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDesiredHeightResId$read;

    iget-object v1, v1, Lo/getDesiredHeightResId$read;->asInterface:[J

    .line 60
    iget-object v2, p0, Lo/toPlatform;->asBinder:Lo/getDesiredHeightResId;

    .line 3221
    iget v3, v2, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    int-to-long v3, v3

    mul-long/2addr v3, p1

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    const-wide/16 v9, 0x0

    .line 3222
    iget-wide v2, v2, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v4, 0x1

    sub-long v11, v2, v4

    invoke-static/range {v7 .. v12}, Lo/setTransition;->read(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v2, v3, v4}, Lo/setTransition;->asBinder([JJZ)I

    move-result v2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-ne v2, v3, :cond_35

    move-wide v6, v4

    goto :goto_37

    .line 68
    :cond_35
    aget-wide v6, v0, v2

    :goto_37
    if-eq v2, v3, :cond_3b

    .line 69
    aget-wide v4, v1, v2

    .line 70
    :cond_3b
    invoke-direct {p0, v6, v7, v4, v5}, Lo/toPlatform;->RemoteActionCompatParcelizer(JJ)Lo/setDeleteIntent;

    move-result-object v3

    .line 71
    iget-wide v4, v3, Lo/setDeleteIntent;->asInterface:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_5a

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-eq v2, p1, :cond_5a

    add-int/lit8 v2, v2, 0x1

    .line 74
    aget-wide p1, v0, v2

    aget-wide v0, v1, v2

    .line 75
    invoke-direct {p0, p1, p2, v0, v1}, Lo/toPlatform;->RemoteActionCompatParcelizer(JJ)Lo/setDeleteIntent;

    move-result-object p0

    .line 76
    new-instance p1, Lo/setDesiredHeight$read;

    invoke-direct {p1, v3, p0}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object p1

    .line 72
    :cond_5a
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v3}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0

    .line 2117
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 5

    .line 51
    iget-object p0, p0, Lo/toPlatform;->asBinder:Lo/getDesiredHeightResId;

    .line 1211
    iget-wide v0, p0, Lo/getDesiredHeightResId;->MediaBrowserCompatSearchResultReceiver:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_10
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p0, p0, Lo/getDesiredHeightResId;->AudioAttributesCompatParcelizer:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method
