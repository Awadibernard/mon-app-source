###### Class kotlin.text.jdk8.RegexExtensionsJDK8Kt (kotlin.text.jdk8.RegexExtensionsJDK8Kt)
.class public final Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/text/MatchGroupCollection;",
        "",
        "p0",
        "Lkotlin/text/MatchGroup;",
        "get",
        "(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    pn = ""
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Lkotlin/text/MatchNamedGroupCollection;

    if-eqz v0, :cond_f

    check-cast p0, Lkotlin/text/MatchNamedGroupCollection;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_17

    .line 23
    invoke-interface {p0, p1}, Lkotlin/text/MatchNamedGroupCollection;->get(Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0

    .line 21
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
