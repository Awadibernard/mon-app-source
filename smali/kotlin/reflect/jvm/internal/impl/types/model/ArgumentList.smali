###### Class kotlin.reflect.jvm.internal.impl.types.model.ArgumentList (kotlin.reflect.jvm.internal.impl.types.model.ArgumentList)
.class public final Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 309
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 309
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->contains(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result p0

    return p0
.end method

.method public final bridge contains(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
    .registers 2

    .line 309
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .registers 1

    .line 309
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 309
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->indexOf(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)I
    .registers 2

    .line 309
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 309
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->lastIndexOf(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)I
    .registers 2

    .line 309
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 309
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->remove(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
    .registers 2

    .line 309
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .registers 1

    .line 309
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->getSize()I

    move-result p0

    return p0
.end method
