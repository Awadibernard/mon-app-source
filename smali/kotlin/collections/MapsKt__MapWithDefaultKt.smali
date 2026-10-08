###### Class kotlin.collections.MapsKt__MapWithDefaultKt (kotlin.collections.MapsKt__MapWithDefaultKt)
.class Lkotlin/collections/MapsKt__MapWithDefaultKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\u001a3\u0010\u0004\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aZ\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aZ\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "K",
        "V",
        "",
        "p0",
        "getOrImplicitDefaultNullable",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "withDefault",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;",
        "",
        "withDefaultMutable"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/MapsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p0, Lkotlin/collections/MapWithDefault;

    if-eqz v0, :cond_10

    .line 22
    check-cast p0, Lkotlin/collections/MapWithDefault;

    invoke-interface {p0, p1}, Lkotlin/collections/MapWithDefault;->getOrImplicitDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 112
    :cond_10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    .line 113
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_36

    .line 24
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    :goto_36
    return-object v0
.end method

.method public static final withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p0, Lkotlin/collections/MapWithDefault;

    if-eqz v0, :cond_13

    check-cast p0, Lkotlin/collections/MapWithDefault;

    invoke-interface {p0}, Lkotlin/collections/MapWithDefault;->getMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_13
    new-instance v0, Lkotlin/collections/MapWithDefaultImpl;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/MapWithDefaultImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p0, Lkotlin/collections/MutableMapWithDefault;

    if-eqz v0, :cond_13

    check-cast p0, Lkotlin/collections/MutableMapWithDefault;

    invoke-interface {p0}, Lkotlin/collections/MutableMapWithDefault;->getMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 60
    :cond_13
    new-instance v0, Lkotlin/collections/MutableMapWithDefaultImpl;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/MutableMapWithDefaultImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
