###### Class kotlin.readBytes (o.readBytes)
.class public abstract Lo/readBytes;
.super Lo/isRunning;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lo/isRunning;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 48
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0}, Lo/isRunning;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(IJJ)V
    .registers 12

    .line 78
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/dirTypeBackward;->RemoteActionCompatParcelizer(IJJ)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 3

    .line 93
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/dirTypeBackward;->RemoteActionCompatParcelizer(J)V

    return-void
.end method

.method protected abstract asBinder()Lo/isRunning;
.end method

.method public final asBinder(J)V
    .registers 3

    .line 98
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/dirTypeBackward;->asBinder(J)V

    return-void
.end method

.method public final asBinder(Lo/MbmsHelperApi28Impl;)V
    .registers 2

    .line 53
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/isRunning;->asBinder(Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public final asInterface(I)V
    .registers 2

    .line 68
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/dirTypeBackward;->asInterface(I)V

    return-void
.end method

.method public final asInterface(J)V
    .registers 3

    .line 83
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/dirTypeBackward;->asInterface(J)V

    return-void
.end method

.method public final onTransact()V
    .registers 1

    .line 38
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0}, Lo/isRunning;->onTransact()V

    return-void
.end method

.method public final onTransact(I)V
    .registers 2

    .line 63
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/dirTypeBackward;->onTransact(I)V

    return-void
.end method

.method public final onTransact(Lo/createDefaultExecutor;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 33
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/isRunning;->onTransact(Lo/createDefaultExecutor;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public final read()V
    .registers 1

    .line 43
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0}, Lo/isRunning;->read()V

    return-void
.end method

.method public final read(IJJ)V
    .registers 12

    .line 73
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/dirTypeBackward;->read(IJJ)V

    return-void
.end method

.method public final read(J)V
    .registers 3

    .line 88
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/dirTypeBackward;->read(J)V

    return-void
.end method

.method public read(Lo/skipEntityBackward;)V
    .registers 2

    .line 58
    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/dirTypeBackward;->read(Lo/skipEntityBackward;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lo/readBytes;->asBinder()Lo/isRunning;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
