###### Class kotlin.lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback (o.lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback)
.class public final Lo/lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final onTransact(Ljava/util/Map;Ljava/lang/String;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1b
    return p2
.end method
