###### Class kotlin.ActivityOptionsCompatApi33Impl (o.ActivityOptionsCompatApi33Impl)
.class public final Lo/ActivityOptionsCompatApi33Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ActivityOptionsCompatActivityOptionsCompatImpl;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field private final asInterface:Lo/getPictureIcon;


# direct methods
.method public constructor <init>(Lo/getPictureIcon;J)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ActivityOptionsCompatApi33Impl;->asInterface:Lo/getPictureIcon;

    .line 39
    iput-wide p2, p0, Lo/ActivityOptionsCompatApi33Impl;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(JJ)J
    .registers 5

    .line 59
    iget-object p0, p0, Lo/ActivityOptionsCompatApi33Impl;->asInterface:Lo/getPictureIcon;

    iget p0, p0, Lo/getPictureIcon;->asInterface:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final asBinder(J)J
    .registers 3

    .line 54
    iget-object p0, p0, Lo/ActivityOptionsCompatApi33Impl;->asInterface:Lo/getPictureIcon;

    iget p0, p0, Lo/getPictureIcon;->asInterface:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final asBinder(JJ)J
    .registers 5

    .line 74
    iget-object p0, p0, Lo/ActivityOptionsCompatApi33Impl;->asInterface:Lo/getPictureIcon;

    iget-object p0, p0, Lo/getPictureIcon;->RemoteActionCompatParcelizer:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final asInterface(JJ)J
    .registers 5

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final asInterface(J)Lo/getRequestRelaunchActivityMethod;
    .registers 10

    .line 79
    iget-object v0, p0, Lo/ActivityOptionsCompatApi33Impl;->asInterface:Lo/getPictureIcon;

    iget-object v0, v0, Lo/getPictureIcon;->asBinder:[J

    long-to-int p1, p1

    new-instance p2, Lo/getRequestRelaunchActivityMethod;

    const/4 v2, 0x0

    aget-wide v3, v0, p1

    iget-object p0, p0, Lo/ActivityOptionsCompatApi33Impl;->asInterface:Lo/getPictureIcon;

    iget-object p0, p0, Lo/getPictureIcon;->onTransact:[I

    aget p0, p0, p1

    int-to-long v5, p0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/getRequestRelaunchActivityMethod;-><init>(Ljava/lang/String;JJ)V

    return-object p2
.end method

.method public final onTransact(JJ)J
    .registers 7

    .line 85
    iget-object p3, p0, Lo/ActivityOptionsCompatApi33Impl;->asInterface:Lo/getPictureIcon;

    iget-wide v0, p0, Lo/ActivityOptionsCompatApi33Impl;->RemoteActionCompatParcelizer:J

    add-long/2addr p1, v0

    .line 1069
    iget-object p0, p3, Lo/getPictureIcon;->read:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lo/setTransition;->asBinder([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final read(J)J
    .registers 5

    .line 69
    iget-object v0, p0, Lo/ActivityOptionsCompatApi33Impl;->asInterface:Lo/getPictureIcon;

    iget-object v0, v0, Lo/getPictureIcon;->read:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lo/ActivityOptionsCompatApi33Impl;->RemoteActionCompatParcelizer:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final read(JJ)J
    .registers 5

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
