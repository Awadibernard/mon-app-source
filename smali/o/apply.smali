###### Class kotlin.apply (o.apply)
.class public Lo/apply;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field private final asBinder:J

.field private final asInterface:J

.field private final onTransact:Z

.field public final read:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 9

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lo/apply;->AudioAttributesCompatParcelizer:J

    .line 77
    iput-wide p3, p0, Lo/apply;->read:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_b

    const/4 p6, 0x1

    .line 78
    :cond_b
    iput p6, p0, Lo/apply;->AudioAttributesImplApi21Parcelizer:I

    .line 79
    iput p5, p0, Lo/apply;->RemoteActionCompatParcelizer:I

    .line 80
    iput-boolean p7, p0, Lo/apply;->onTransact:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_21

    .line 83
    iput-wide p6, p0, Lo/apply;->asInterface:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p1, p0, Lo/apply;->asBinder:J

    return-void

    :cond_21
    sub-long/2addr p1, p3

    .line 86
    iput-wide p1, p0, Lo/apply;->asInterface:J

    const-wide/16 p3, 0x0

    .line 1145
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, Lo/apply;->asBinder:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 16

    .line 98
    iget-wide v0, p0, Lo/apply;->asInterface:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1b

    iget-boolean v4, p0, Lo/apply;->onTransact:Z

    if-nez v4, :cond_1b

    .line 99
    new-instance p1, Lo/setDesiredHeight$read;

    new-instance p2, Lo/setDeleteIntent;

    iget-wide v0, p0, Lo/apply;->read:J

    invoke-direct {p2, v5, v6, v0, v1}, Lo/setDeleteIntent;-><init>(JJ)V

    invoke-direct {p1, p2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p1

    .line 2152
    :cond_1b
    iget v4, p0, Lo/apply;->RemoteActionCompatParcelizer:I

    int-to-long v7, v4

    mul-long/2addr v7, p1

    const-wide/32 v9, 0x7a1200

    div-long/2addr v7, v9

    .line 2154
    iget v4, p0, Lo/apply;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v4

    div-long/2addr v7, v11

    mul-long/2addr v7, v11

    cmp-long v4, v0, v2

    if-eqz v4, :cond_31

    sub-long/2addr v0, v11

    .line 2156
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 2158
    :cond_31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2159
    iget-wide v7, p0, Lo/apply;->read:J

    add-long/2addr v0, v7

    .line 3131
    iget v4, p0, Lo/apply;->RemoteActionCompatParcelizer:I

    sub-long v7, v0, v7

    .line 4145
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    mul-long/2addr v7, v9

    int-to-long v11, v4

    div-long/2addr v7, v11

    .line 103
    new-instance v4, Lo/setDeleteIntent;

    invoke-direct {v4, v7, v8, v0, v1}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 107
    iget-wide v11, p0, Lo/apply;->asInterface:J

    cmp-long v2, v11, v2

    if-eqz v2, :cond_74

    cmp-long p1, v7, p1

    if-gez p1, :cond_74

    iget p1, p0, Lo/apply;->AudioAttributesImplApi21Parcelizer:I

    int-to-long p1, p1

    add-long/2addr p1, v0

    iget-wide v0, p0, Lo/apply;->AudioAttributesCompatParcelizer:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_74

    .line 5131
    iget-wide v0, p0, Lo/apply;->read:J

    iget p0, p0, Lo/apply;->RemoteActionCompatParcelizer:I

    sub-long v0, p1, v0

    .line 6145
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v9

    int-to-long v2, p0

    div-long/2addr v0, v2

    .line 114
    new-instance p0, Lo/setDeleteIntent;

    invoke-direct {p0, v0, v1, p1, p2}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 115
    new-instance p1, Lo/setDesiredHeight$read;

    invoke-direct {p1, v4, p0}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object p1

    .line 110
    :cond_74
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v4}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final onTransact()Z
    .registers 5

    .line 93
    iget-wide v0, p0, Lo/apply;->asInterface:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-boolean p0, p0, Lo/apply;->onTransact:Z

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public final read()J
    .registers 3

    .line 121
    iget-wide v0, p0, Lo/apply;->asBinder:J

    return-wide v0
.end method
