###### Class kotlin.getDesiredHeight (o.getDesiredHeight)
.class public Lo/getDesiredHeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDesiredHeight;


# instance fields
.field private final asInterface:Lo/setDesiredHeight;


# direct methods
.method public constructor <init>(Lo/setDesiredHeight;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getDesiredHeight;->asInterface:Lo/setDesiredHeight;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;
    .registers 3

    .line 46
    iget-object p0, p0, Lo/getDesiredHeight;->asInterface:Lo/setDesiredHeight;

    invoke-interface {p0, p1, p2}, Lo/setDesiredHeight;->RemoteActionCompatParcelizer(J)Lo/setDesiredHeight$read;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Z
    .registers 1

    .line 36
    iget-object p0, p0, Lo/getDesiredHeight;->asInterface:Lo/setDesiredHeight;

    invoke-interface {p0}, Lo/setDesiredHeight;->onTransact()Z

    move-result p0

    return p0
.end method

.method public read()J
    .registers 3

    .line 41
    iget-object p0, p0, Lo/getDesiredHeight;->asInterface:Lo/setDesiredHeight;

    invoke-interface {p0}, Lo/setDesiredHeight;->read()J

    move-result-wide v0

    return-wide v0
.end method
