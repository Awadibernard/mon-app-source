###### Class kotlin.MenuKtchildren1 (o.MenuKtchildren1)
.class public final Lo/MenuKtchildren1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/forEachIndexed;)Lo/forEachIndexed;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/forEachIndexed<",
            "TT;>;)",
            "Lo/forEachIndexed<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lo/forEachIndexed;->getDescriptor()Lo/MotionEventCompat;

    move-result-object v0

    invoke-interface {v0}, Lo/MotionEventCompat;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    :cond_10
    new-instance v0, Lo/onPreDraw;

    invoke-direct {v0, p0}, Lo/onPreDraw;-><init>(Lo/forEachIndexed;)V

    check-cast v0, Lo/forEachIndexed;

    return-object v0
.end method
