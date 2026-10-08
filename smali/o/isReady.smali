###### Class kotlin.isReady (o.isReady)
.class public final Lo/isReady;
.super Lo/ViewKtdoOnDetach1;


# instance fields
.field public final RemoteActionCompatParcelizer:[S


# direct methods
.method public constructor <init>([S)V
    .registers 3

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lo/ViewKtdoOnDetach1;-><init>(Z)V

    invoke-static {p1}, Lo/setSystemBarsBehavior;->asInterface([S)[S

    move-result-object p1

    iput-object p1, p0, Lo/isReady;->RemoteActionCompatParcelizer:[S

    return-void
.end method
