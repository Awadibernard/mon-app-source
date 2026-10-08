###### Class kotlin.MultiWindowModeChangedInfo (o.MultiWindowModeChangedInfo)
.class public abstract Lo/MultiWindowModeChangedInfo;
.super Lo/evictionCount;
.source ""


# instance fields
.field public final onTransact:Lo/evictionCount;


# direct methods
.method public constructor <init>(Lo/evictionCount;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lo/evictionCount;-><init>()V

    .line 29
    iput-object p1, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 66
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Z)I
    .registers 2

    .line 56
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0, p1}, Lo/evictionCount;->RemoteActionCompatParcelizer(Z)I

    move-result p0

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 34
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0}, Lo/evictionCount;->asBinder()I

    move-result p0

    return p0
.end method

.method public final asBinder(IIZ)I
    .registers 4

    .line 40
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0, p1, p2, p3}, Lo/evictionCount;->asBinder(IIZ)I

    move-result p0

    return p0
.end method

.method public asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 4

    .line 71
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0, p1, p2, p3}, Lo/evictionCount;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(IIZ)I
    .registers 4

    .line 46
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0, p1, p2, p3}, Lo/evictionCount;->onTransact(IIZ)I

    move-result p0

    return p0
.end method

.method public onTransact(I)Ljava/lang/Object;
    .registers 2

    .line 81
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0, p1}, Lo/evictionCount;->onTransact(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/lang/Object;)I
    .registers 2

    .line 76
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0, p1}, Lo/evictionCount;->read(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final read(Z)I
    .registers 2

    .line 51
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0, p1}, Lo/evictionCount;->read(Z)I

    move-result p0

    return p0
.end method

.method public read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;
    .registers 5

    .line 61
    iget-object p0, p0, Lo/MultiWindowModeChangedInfo;->onTransact:Lo/evictionCount;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method
