###### Class kotlin.isFinished (o.isFinished)
.class public final Lo/isFinished;
.super Lo/ViewKtdoOnDetach1;


# instance fields
.field public final RemoteActionCompatParcelizer:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/ViewKtdoOnDetach1;-><init>(Z)V

    invoke-static {p1}, Lo/setSystemBarsBehavior;->read([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/isFinished;->RemoteActionCompatParcelizer:[B

    return-void
.end method
