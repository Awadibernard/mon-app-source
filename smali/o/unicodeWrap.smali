###### Class kotlin.unicodeWrap (o.unicodeWrap)
.class abstract Lo/unicodeWrap;
.super Lo/post;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/post<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lo/post;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 39
    invoke-virtual {p0}, Lo/unicodeWrap;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/post;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract delegate()Lo/post;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/post<",
            "**>;"
        }
    .end annotation
.end method

.method public getAttributes()Lo/createDefaultExecutor;
    .registers 1

    .line 59
    invoke-virtual {p0}, Lo/unicodeWrap;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {p0}, Lo/post;->getAttributes()Lo/createDefaultExecutor;

    move-result-object p0

    return-object p0
.end method

.method public halfClose()V
    .registers 1

    .line 44
    invoke-virtual {p0}, Lo/unicodeWrap;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {p0}, Lo/post;->halfClose()V

    return-void
.end method

.method public isReady()Z
    .registers 1

    .line 54
    invoke-virtual {p0}, Lo/unicodeWrap;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {p0}, Lo/post;->isReady()Z

    move-result p0

    return p0
.end method

.method public request(I)V
    .registers 2

    .line 34
    invoke-virtual {p0}, Lo/unicodeWrap;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/post;->request(I)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .registers 2

    .line 49
    invoke-virtual {p0}, Lo/unicodeWrap;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/post;->setMessageCompression(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 64
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lo/unicodeWrap;->delegate()Lo/post;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
