###### Class androidx.core.graphics.TypefaceCompat$$ExternalSyntheticBackport0 (androidx.core.graphics.TypefaceCompat$$ExternalSyntheticBackport0)
.class public final synthetic Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic m(JI)I
    .registers 5

    int-to-long v0, p2

    .line 0
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m([Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_16

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 0
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m([Ljava/lang/Object;)Ljava/util/Set;
    .registers 6

    .line 0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_2d

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "duplicate element: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$3(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
