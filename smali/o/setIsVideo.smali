###### Class kotlin.setIsVideo (o.setIsVideo)
.class final Lo/setIsVideo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeAction;


# instance fields
.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:J

.field private final asBinder:J

.field private final asInterface:I

.field private final onTransact:J

.field private final read:J

.field private final write:[J


# direct methods
.method constructor <init>(JIJI)V
    .registers 17

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    .line 76
    invoke-direct/range {v0 .. v9}, Lo/setIsVideo;-><init>(JIJIJ[J)V

    return-void
.end method

.method constructor <init>(JIJIJ[J)V
    .registers 10

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lo/setIsVideo;->onTransact:J

    .line 93
    iput p3, p0, Lo/setIsVideo;->IconCompatParcelizer:I

    .line 94
    iput-wide p4, p0, Lo/setIsVideo;->read:J

    .line 95
    iput p6, p0, Lo/setIsVideo;->asInterface:I

    .line 96
    iput-wide p7, p0, Lo/setIsVideo;->asBinder:J

    .line 97
    iput-object p9, p0, Lo/setIsVideo;->write:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_16

    goto :goto_18

    :cond_16
    add-long p3, p1, p7

    .line 98
    :goto_18
    iput-wide p3, p0, Lo/setIsVideo;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 167
    iget p0, p0, Lo/setIsVideo;->asInterface:I

    return p0
.end method

.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 15

    .line 1103
    iget-object v0, p0, Lo/setIsVideo;->write:[J

    if-eqz v0, :cond_68

    const-wide/16 v3, 0x0

    .line 111
    iget-wide v5, p0, Lo/setIsVideo;->read:J

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lo/setTransition;->read(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 112
    iget-wide v4, p0, Lo/setIsVideo;->read:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-lez v6, :cond_44

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_23

    move-wide v4, v7

    goto :goto_44

    :cond_23
    double-to-int v2, v0

    .line 120
    iget-object v3, p0, Lo/setIsVideo;->write:[J

    if-eqz v3, :cond_3e

    check-cast v3, [J

    .line 121
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_33

    move-wide v9, v7

    goto :goto_38

    :cond_33
    add-int/lit8 v6, v2, 0x1

    .line 122
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_38
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    goto :goto_44

    .line 2117
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_44
    :goto_44
    div-double/2addr v4, v7

    .line 128
    iget-wide v0, p0, Lo/setIsVideo;->asBinder:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 130
    iget v0, p0, Lo/setIsVideo;->IconCompatParcelizer:I

    int-to-long v8, v0

    iget-wide v0, p0, Lo/setIsVideo;->asBinder:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lo/setTransition;->read(JJJ)J

    move-result-wide v0

    .line 131
    new-instance v2, Lo/setDesiredHeight$read;

    new-instance v3, Lo/setDeleteIntent;

    iget-wide v4, p0, Lo/setIsVideo;->onTransact:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lo/setDeleteIntent;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object v2

    .line 109
    :cond_68
    new-instance p1, Lo/setDesiredHeight$read;

    new-instance p2, Lo/setDeleteIntent;

    iget-wide v0, p0, Lo/setIsVideo;->onTransact:J

    iget p0, p0, Lo/setIsVideo;->IconCompatParcelizer:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lo/setDeleteIntent;-><init>(JJ)V

    invoke-direct {p1, p2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p1
.end method

.method public final asBinder()J
    .registers 3

    .line 162
    iget-wide v0, p0, Lo/setIsVideo;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final asInterface(J)J
    .registers 15

    .line 136
    iget-wide v0, p0, Lo/setIsVideo;->onTransact:J

    sub-long/2addr p1, v0

    .line 3103
    iget-object v0, p0, Lo/setIsVideo;->write:[J

    if-eqz v0, :cond_53

    .line 137
    iget v1, p0, Lo/setIsVideo;->IconCompatParcelizer:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_53

    if-eqz v0, :cond_4d

    .line 140
    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    .line 141
    iget-wide v1, p0, Lo/setIsVideo;->asBinder:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 142
    invoke-static {v0, v1, v2, v3}, Lo/setTransition;->asBinder([JJZ)I

    move-result v1

    .line 5177
    iget-wide v2, p0, Lo/setIsVideo;->read:J

    int-to-long v4, v1

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 144
    aget-wide v8, v0, v1

    add-int/lit8 p0, v1, 0x1

    int-to-long v10, p0

    mul-long/2addr v2, v10

    .line 6177
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_35

    const-wide/16 v0, 0x100

    goto :goto_37

    .line 146
    :cond_35
    aget-wide v0, v0, p0

    :goto_37
    cmp-long p0, v8, v0

    if-nez p0, :cond_3e

    const-wide/16 p0, 0x0

    goto :goto_44

    :cond_3e
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double p0, p1, v0

    :goto_44
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double/2addr p0, v0

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr v4, p0

    return-wide v4

    .line 4117
    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_53
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final onTransact()Z
    .registers 1

    .line 103
    iget-object p0, p0, Lo/setIsVideo;->write:[J

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final read()J
    .registers 3

    .line 157
    iget-wide v0, p0, Lo/setIsVideo;->read:J

    return-wide v0
.end method
