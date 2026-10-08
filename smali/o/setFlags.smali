###### Class kotlin.setFlags (o.setFlags)
.class public final Lo/setFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# instance fields
.field private final RemoteActionCompatParcelizer:[J

.field private final asBinder:J

.field private final asInterface:[J

.field private final read:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 12

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_33

    .line 46
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_e

    move v3, v1

    goto :goto_f

    :cond_e
    move v3, v2

    .line 47
    :goto_f
    iput-boolean v3, p0, Lo/setFlags;->read:Z

    if-eqz v3, :cond_2c

    .line 48
    aget-wide v3, p2, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2c

    add-int/lit8 v3, v0, 0x1

    .line 50
    new-array v4, v3, [J

    iput-object v4, p0, Lo/setFlags;->asInterface:[J

    .line 51
    new-array v3, v3, [J

    iput-object v3, p0, Lo/setFlags;->RemoteActionCompatParcelizer:[J

    .line 52
    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_30

    .line 55
    :cond_2c
    iput-object p1, p0, Lo/setFlags;->asInterface:[J

    .line 56
    iput-object p2, p0, Lo/setFlags;->RemoteActionCompatParcelizer:[J

    .line 58
    :goto_30
    iput-wide p3, p0, Lo/setFlags;->asBinder:J

    return-void

    .line 1040
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 10

    .line 73
    iget-boolean v0, p0, Lo/setFlags;->read:Z

    if-nez v0, :cond_c

    .line 74
    new-instance p0, Lo/setDesiredHeight$read;

    sget-object p1, Lo/setDeleteIntent;->read:Lo/setDeleteIntent;

    invoke-direct {p0, p1}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0

    .line 76
    :cond_c
    iget-object v0, p0, Lo/setFlags;->RemoteActionCompatParcelizer:[J

    const/4 v1, 0x1

    .line 77
    invoke-static {v0, p1, p2, v1}, Lo/setTransition;->asBinder([JJZ)I

    move-result v0

    .line 78
    new-instance v2, Lo/setDeleteIntent;

    iget-object v3, p0, Lo/setFlags;->RemoteActionCompatParcelizer:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lo/setFlags;->asInterface:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 79
    iget-wide v3, v2, Lo/setDeleteIntent;->asInterface:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lo/setFlags;->RemoteActionCompatParcelizer:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-eq v0, p2, :cond_3e

    add-int/2addr v0, v1

    .line 82
    new-instance p2, Lo/setDeleteIntent;

    aget-wide v3, p1, v0

    iget-object p0, p0, Lo/setFlags;->asInterface:[J

    aget-wide p0, p0, v0

    invoke-direct {p2, v3, v4, p0, p1}, Lo/setDeleteIntent;-><init>(JJ)V

    .line 84
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v2, p2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;Lo/setDeleteIntent;)V

    return-object p0

    .line 80
    :cond_3e
    new-instance p0, Lo/setDesiredHeight$read;

    invoke-direct {p0, v2}, Lo/setDesiredHeight$read;-><init>(Lo/setDeleteIntent;)V

    return-object p0
.end method

.method public final onTransact()Z
    .registers 1

    .line 63
    iget-boolean p0, p0, Lo/setFlags;->read:Z

    return p0
.end method

.method public final read()J
    .registers 3

    .line 68
    iget-wide v0, p0, Lo/setFlags;->asBinder:J

    return-wide v0
.end method
