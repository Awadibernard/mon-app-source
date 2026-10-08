###### Class kotlin.PrecomputedTextCompatParams (o.PrecomputedTextCompatParams)
.class abstract Lo/PrecomputedTextCompatParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LocaleKt;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 34
    invoke-virtual {p0}, Lo/PrecomputedTextCompatParams;->read()Lo/LocaleKt;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lo/LocaleKt;->RemoteActionCompatParcelizer(Lo/skipEntityBackward;Lo/LocaleKt$asBinder;Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method public final asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 39
    invoke-virtual {p0}, Lo/PrecomputedTextCompatParams;->read()Lo/LocaleKt;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/LocaleKt;->asBinder(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final asInterface()V
    .registers 1

    .line 44
    invoke-virtual {p0}, Lo/PrecomputedTextCompatParams;->read()Lo/LocaleKt;

    move-result-object p0

    invoke-interface {p0}, Lo/LocaleKt;->asInterface()V

    return-void
.end method

.method public final onTransact(Lo/MbmsHelperApi28Impl;)V
    .registers 2

    .line 29
    invoke-virtual {p0}, Lo/PrecomputedTextCompatParams;->read()Lo/LocaleKt;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/LocaleKt;->onTransact(Lo/MbmsHelperApi28Impl;)V

    return-void
.end method

.method protected abstract read()Lo/LocaleKt;
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lo/PrecomputedTextCompatParams;->read()Lo/LocaleKt;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
