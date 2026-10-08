###### Class kotlin.NotificationChannelCompatApi30Impl (o.NotificationChannelCompatApi30Impl)
.class public abstract Lo/NotificationChannelCompatApi30Impl;
.super Lo/onStopJob;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onStopJob<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final asBinder:Lo/navigateUpFromSameTask;


# direct methods
.method public constructor <init>(Lo/navigateUpFromSameTask;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Lo/onStopJob;-><init>()V

    .line 63
    iput-object p1, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    return-void
.end method


# virtual methods
.method protected final AudioAttributesImplBaseParcelizer()V
    .registers 3

    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-virtual {p0, v0, v1}, Lo/onStopJob;->onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask;)V

    return-void
.end method

.method protected final bridge synthetic asBinder(Ljava/lang/Object;I)I
    .registers 3

    .line 49
    check-cast p1, Ljava/lang/Void;

    return p2
.end method

.method protected final bridge synthetic asBinder(Ljava/lang/Object;JLo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)J
    .registers 5

    .line 49
    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final asBinder()Lo/getUseCompatPadding;
    .registers 1

    .line 100
    iget-object p0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-interface {p0}, Lo/navigateUpFromSameTask;->asBinder()Lo/getUseCompatPadding;

    move-result-object p0

    return-object p0
.end method

.method protected asInterface()V
    .registers 3

    const/4 v0, 0x0

    .line 7240
    iget-object v1, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-virtual {p0, v0, v1}, Lo/onStopJob;->onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask;)V

    return-void
.end method

.method protected final bridge synthetic asInterface(Ljava/lang/Object;Lo/navigateUpFromSameTask;Lo/evictionCount;)V
    .registers 4

    .line 49
    check-cast p1, Ljava/lang/Void;

    .line 6154
    invoke-virtual {p0, p3}, Lo/NotificationChannelCompatApi30Impl;->asInterface(Lo/evictionCount;)V

    return-void
.end method

.method protected asInterface(Lo/evictionCount;)V
    .registers 2

    .line 167
    invoke-virtual {p0, p1}, Lo/NotificationChannelCompatApi30Impl;->asBinder(Lo/evictionCount;)V

    return-void
.end method

.method public final l_()Lo/evictionCount;
    .registers 1

    .line 84
    iget-object p0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-interface {p0}, Lo/navigateUpFromSameTask;->l_()Lo/evictionCount;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic onTransact(Ljava/lang/Object;Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 3

    .line 49
    check-cast p1, Ljava/lang/Void;

    .line 1190
    invoke-virtual {p0, p2}, Lo/NotificationChannelCompatApi30Impl;->read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method protected final onTransact(Lo/getDesignInformation;)V
    .registers 2

    .line 68
    invoke-super {p0, p1}, Lo/onStopJob;->onTransact(Lo/getDesignInformation;)V

    .line 69
    invoke-virtual {p0}, Lo/NotificationChannelCompatApi30Impl;->asInterface()V

    return-void
.end method

.method public onTransact(Lo/getUseCompatPadding;)V
    .registers 2

    .line 122
    iget-object p0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-interface {p0, p1}, Lo/navigateUpFromSameTask;->onTransact(Lo/getUseCompatPadding;)V

    return-void
.end method

.method public read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;
    .registers 5

    .line 135
    iget-object p0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-interface {p0, p1, p2, p3, p4}, Lo/navigateUpFromSameTask;->read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;Lo/getDataOnlyRemoteInputs;J)Lo/getParentActivityName;

    move-result-object p0

    return-object p0
.end method

.method protected read(Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;)Lo/navigateUpFromSameTask$RemoteActionCompatParcelizer;
    .registers 2

    return-object p1
.end method

.method public read(Lo/getParentActivityName;)V
    .registers 2

    .line 148
    iget-object p0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-interface {p0, p1}, Lo/navigateUpFromSameTask;->read(Lo/getParentActivityName;)V

    return-void
.end method

.method public final write()Z
    .registers 1

    .line 89
    iget-object p0, p0, Lo/NotificationChannelCompatApi30Impl;->asBinder:Lo/navigateUpFromSameTask;

    invoke-interface {p0}, Lo/navigateUpFromSameTask;->write()Z

    move-result p0

    return p0
.end method
