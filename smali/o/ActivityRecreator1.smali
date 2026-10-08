###### Class kotlin.ActivityRecreator1 (o.ActivityRecreator1)
.class final Lo/ActivityRecreator1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ActivityOptionsCompatActivityOptionsCompatImpl;


# instance fields
.field private final asBinder:Lo/getRequestRelaunchActivityMethod;


# direct methods
.method public constructor <init>(Lo/getRequestRelaunchActivityMethod;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ActivityRecreator1;->asBinder:Lo/getRequestRelaunchActivityMethod;

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

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public final asBinder(J)J
    .registers 3

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public final asBinder(JJ)J
    .registers 5

    return-wide p3
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
    .registers 3

    .line 50
    iget-object p0, p0, Lo/ActivityRecreator1;->asBinder:Lo/getRequestRelaunchActivityMethod;

    return-object p0
.end method

.method public final onTransact(JJ)J
    .registers 5

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final read(J)J
    .registers 3

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final read(JJ)J
    .registers 5

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
