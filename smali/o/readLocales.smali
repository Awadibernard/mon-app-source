###### Class kotlin.readLocales (o.readLocales)
.class public final Lo/readLocales;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static read(Ljava/util/Map;Ljava/lang/String;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 57
    :try_start_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_f

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_e} :catch_f

    return-wide p0

    :catch_f
    :cond_f
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
