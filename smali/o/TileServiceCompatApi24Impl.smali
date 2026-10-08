###### Class kotlin.TileServiceCompatApi24Impl (o.TileServiceCompatApi24Impl)
.class public abstract Lo/TileServiceCompatApi24Impl;
.super Lo/unicodeWrap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/unicodeWrap<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lo/unicodeWrap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 22
    invoke-super {p0, p1, p2}, Lo/unicodeWrap;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract delegate()Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/post<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getAttributes()Lo/createDefaultExecutor;
    .registers 1

    .line 22
    invoke-super {p0}, Lo/unicodeWrap;->getAttributes()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic halfClose()V
    .registers 1

    .line 22
    invoke-super {p0}, Lo/unicodeWrap;->halfClose()V

    return-void
.end method

.method public bridge synthetic isReady()Z
    .registers 1

    .line 22
    invoke-super {p0}, Lo/unicodeWrap;->isReady()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic request(I)V
    .registers 2

    .line 22
    invoke-super {p0, p1}, Lo/unicodeWrap;->request(I)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lo/TileServiceCompatApi24Impl;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/post;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .registers 2

    .line 22
    invoke-super {p0, p1}, Lo/unicodeWrap;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/post$onTransact<",
            "TRespT;>;",
            "Lo/MbmsHelperApi28Impl;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/TileServiceCompatApi24Impl;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/post;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 22
    invoke-super {p0}, Lo/unicodeWrap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
