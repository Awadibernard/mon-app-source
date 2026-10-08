###### Class kotlin.setSpan (o.setSpan)
.class abstract Lo/setSpan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParagraphStart;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/createDefaultExecutor;
    .registers 1

    .line 66
    invoke-virtual {p0}, Lo/setSpan;->asInterface()Lo/getParagraphStart;

    move-result-object p0

    invoke-interface {p0}, Lo/getParagraphStart;->RemoteActionCompatParcelizer()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 2

    .line 44
    invoke-virtual {p0}, Lo/setSpan;->asInterface()Lo/getParagraphStart;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getParagraphStart;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V

    return-void
.end method

.method protected abstract asInterface()Lo/getParagraphStart;
.end method

.method public asInterface(Lo/skipEntityBackward;)V
    .registers 2

    .line 39
    invoke-virtual {p0}, Lo/setSpan;->asInterface()Lo/getParagraphStart;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getParagraphStart;->asInterface(Lo/skipEntityBackward;)V

    return-void
.end method

.method public final onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;
    .registers 2

    .line 34
    invoke-virtual {p0}, Lo/setSpan;->asInterface()Lo/getParagraphStart;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/getParagraphStart;->onTransact(Lo/clearSpans$RemoteActionCompatParcelizer;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntryDir<",
            "**>;",
            "Lo/MbmsHelperApi28Impl;",
            "Lo/RequestExecutorHandlerExecutor;",
            "[",
            "Lo/isRunning;",
            ")",
            "Lo/charAt;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/setSpan;->asInterface()Lo/getParagraphStart;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lo/getParagraphStart;->onTransact(Lo/getEntryDir;Lo/MbmsHelperApi28Impl;Lo/RequestExecutorHandlerExecutor;[Lo/isRunning;)Lo/charAt;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 56
    invoke-virtual {p0}, Lo/setSpan;->asInterface()Lo/getParagraphStart;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/getParagraphStart;->onTransact(Lo/getTextFuture$asInterface;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final read()Lo/getSlotIndex;
    .registers 1

    .line 61
    invoke-virtual {p0}, Lo/setSpan;->asInterface()Lo/getParagraphStart;

    move-result-object p0

    invoke-interface {p0}, Lo/getParagraphStart;->read()Lo/getSlotIndex;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 71
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lo/setSpan;->asInterface()Lo/getParagraphStart;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
