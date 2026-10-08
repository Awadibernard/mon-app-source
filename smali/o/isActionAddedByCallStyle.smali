###### Class kotlin.isActionAddedByCallStyle (o.isActionAddedByCallStyle)
.class final Lo/isActionAddedByCallStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeAction;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/values;

.field asBinder:J

.field private final asInterface:J

.field final onTransact:Lo/values;

.field private final read:I


# direct methods
.method public constructor <init>(JJJ)V
    .registers 18

    move-object v0, p0

    move-wide v5, p1

    move-wide v1, p3

    move-wide/from16 v3, p5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v5, v0, Lo/isActionAddedByCallStyle;->asBinder:J

    .line 40
    iput-wide v3, v0, Lo/isActionAddedByCallStyle;->asInterface:J

    .line 41
    new-instance v7, Lo/values;

    invoke-direct {v7}, Lo/values;-><init>()V

    iput-object v7, v0, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    .line 42
    new-instance v8, Lo/values;

    invoke-direct {v8}, Lo/values;-><init>()V

    iput-object v8, v0, Lo/isActionAddedByCallStyle;->onTransact:Lo/values;

    const-wide/16 v9, 0x0

    .line 43
    invoke-virtual {v7, v9, v10}, Lo/values;->asBinder(J)V

    .line 44
    invoke-virtual {v8, p3, p4}, Lo/values;->asBinder(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    const v8, -0x7fffffff

    if-eqz v7, :cond_47

    .line 46
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    move-wide v5, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lo/setTransition;->asBinder(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_44

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_44

    long-to-int v8, v1

    .line 50
    :cond_44
    iput v8, v0, Lo/isActionAddedByCallStyle;->read:I

    return-void

    .line 52
    :cond_47
    iput v8, v0, Lo/isActionAddedByCallStyle;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 95
    iget p0, p0, Lo/isActionAddedByCallStyle;->read:I

    return p0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 9

    .line 81
    iget-object v0, p0, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    .line 82
    invoke-static {v0, p1, p2}, Lo/setTransition;->read(Lo/values;J)I

    move-result v0

    .line 83
    new-instance v1, Lo/setDeleteIntent;

    iget-object v2, p0, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    invoke-virtual {v2, v0}, Lo/values;->read(I)J

    move-result-wide v2

    iget-object v4, p0, Lo/isActionAddedByCallStyle;->onTransact:Lo/values;

    invoke-virtual {v4, v0}, Lo/values;->read(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 84
    iget-wide v2, v1, Lo/setDeleteIntent;->asInterface:J

    cmp-long p1, v2, p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    .line 1069
    iget p1, p1, Lo/values;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    if-eq v0, p1, :cond_3e

    .line 87
    iget-object p1, p0, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    add-int/lit8 v0, v0, 0x1

    .line 88
    new-instance p2, Lo/setDeleteIntent;

    invoke-virtual {p1, v0}, Lo/values;->read(I)J

    move-result-wide v2

    iget-object p0, p0, Lo/isActionAddedByCallStyle;->onTransact:Lo/values;

    invoke-virtual {p0, v0}, Lo/values;->read(I)J

    move-result-wide p0

    invoke-direct {p2, v2, v3, p0, p1}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 89
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v1, p2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object p0

    .line 85
    :cond_3e
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final asBinder()J
    .registers 3

    .line 66
    iget-wide v0, p0, Lo/isActionAddedByCallStyle;->asInterface:J

    return-wide v0
.end method

.method public final asInterface(J)J
    .registers 4

    .line 58
    iget-object v0, p0, Lo/isActionAddedByCallStyle;->onTransact:Lo/values;

    .line 59
    invoke-static {v0, p1, p2}, Lo/setTransition;->read(Lo/values;J)I

    move-result p1

    .line 61
    iget-object p0, p0, Lo/isActionAddedByCallStyle;->RemoteActionCompatParcelizer:Lo/values;

    invoke-virtual {p0, p1}, Lo/values;->read(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final onTransact()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 76
    iget-wide v0, p0, Lo/isActionAddedByCallStyle;->asBinder:J

    return-wide v0
.end method
