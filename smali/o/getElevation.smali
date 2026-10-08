###### Class kotlin.getElevation (o.getElevation)
.class public final Lo/getElevation;
.super Lo/getPivotX;
.source ""


# instance fields
.field public onTransact:Lo/getPivotX;


# direct methods
.method public constructor <init>(Lo/getPivotX;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lo/getPivotX;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    return-void
.end method


# virtual methods
.method public final G_()Lo/getPivotX;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    invoke-virtual {p0}, Lo/getPivotX;->G_()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method

.method public final H_()Lo/getPivotX;
    .registers 1

    .line 46
    iget-object p0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    invoke-virtual {p0}, Lo/getPivotX;->H_()Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method

.method public final I_()J
    .registers 3

    .line 40
    iget-object p0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    invoke-virtual {p0}, Lo/getPivotX;->I_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L_()Z
    .registers 1

    .line 38
    iget-object p0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    invoke-virtual {p0}, Lo/getPivotX;->L_()Z

    move-result p0

    return p0
.end method

.method public final M_()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    invoke-virtual {p0}, Lo/getPivotX;->M_()V

    return-void
.end method

.method public final N_()J
    .registers 3

    .line 36
    iget-object p0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    invoke-virtual {p0}, Lo/getPivotX;->N_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    invoke-virtual {p0, p1, p2, p3}, Lo/getPivotX;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method

.method public final read(J)Lo/getPivotX;
    .registers 3

    .line 42
    iget-object p0, p0, Lo/getElevation;->onTransact:Lo/getPivotX;

    invoke-virtual {p0, p1, p2}, Lo/getPivotX;->read(J)Lo/getPivotX;

    move-result-object p0

    return-object p0
.end method
