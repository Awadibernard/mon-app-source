###### Class kotlin.finish (o.finish)
.class public final Lo/finish;
.super Lo/onReady;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/toPlatformType;

.field public asBinder:I

.field public onTransact:I


# direct methods
.method public constructor <init>(IILo/toPlatformType;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, p4}, Lo/onReady;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lo/finish;->onTransact:I

    iput p2, p0, Lo/finish;->asBinder:I

    new-instance p1, Lo/toPlatformType;

    invoke-direct {p1, p3}, Lo/toPlatformType;-><init>(Lo/toPlatformType;)V

    iput-object p1, p0, Lo/finish;->RemoteActionCompatParcelizer:Lo/toPlatformType;

    return-void
.end method
