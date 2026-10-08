###### Class kotlin.allowAnyComponent (o.allowAnyComponent)
.class public interface abstract Lo/allowAnyComponent;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/lambdaallowClipDataUriWithAuthority11;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1, p2}, Lo/allowAnyComponent;->asBinder(Lo/lambdaallowClipDataUriWithAuthority11;I)V

    return-void
.end method

.method public abstract asBinder(Lo/lambdaallowClipDataUriWithAuthority11;I)V
.end method

.method public abstract asInterface(Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V
.end method

.method public onTransact(Lo/lambdaallowClipDataUriWithAuthority11;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, p1, v0}, Lo/allowAnyComponent;->asInterface(Lo/lambdaallowClipDataUriWithAuthority11;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public read(Lo/lambdaallowClipDataUriWithAuthority11;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    .line 44
    invoke-interface {p0, p1, v0}, Lo/allowAnyComponent;->asBinder(Lo/lambdaallowClipDataUriWithAuthority11;I)V

    return-void
.end method
