###### Class kotlin.reflect.jvm.internal.impl.platform.TargetPlatform (kotlin.reflect.jvm.internal.impl.platform.TargetPlatform)
.class public Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final componentPlatforms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->add(Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;)Z

    move-result p0

    return p0
.end method

.method public add(Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;)Z
    .registers 2

    .line 65354
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;",
            ">;)Z"
        }
    .end annotation

    .line 65353
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .registers 2

    .line 65352
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 21
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->contains(Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;)Z

    move-result p0

    return p0
.end method

.method public contains(Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;)Z
    .registers 3

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 31
    :cond_4
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 33
    :cond_a
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getComponentPlatforms()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    return-object p0
.end method

.method public getSize()I
    .registers 1

    .line 65349
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 39
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 65348
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/reflect/jvm/internal/impl/platform/SimplePlatform;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->componentPlatforms:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 65346
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 65345
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 65344
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .registers 1

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;->getSize()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    .line 65343
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 65342
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 26
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/platform/PlatformUtilKt;->getPresentableDescription(Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
