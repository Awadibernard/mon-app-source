###### Class kotlin.reflect.jvm.internal.impl.types.checker.IntersectionTypeKt (kotlin.reflect.jvm.internal.impl.types.checker.IntersectionTypeKt)
.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_bc

    .line 36
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 187
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    if-nez v7, :cond_3e

    .line 37
    move-object v7, v9

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    if-nez v7, :cond_3e

    move v7, v6

    goto :goto_3f

    :cond_3e
    move v7, v2

    .line 39
    :goto_3f
    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v10, :cond_46

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    goto :goto_5b

    .line 40
    :cond_46
    instance-of v8, v9, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v8, :cond_5f

    .line 41
    move-object v8, v9

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v8

    if-eqz v8, :cond_54

    return-object v9

    .line 44
    :cond_54
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v9

    move v8, v2

    .line 38
    :goto_5b
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 44
    :cond_5f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 188
    :cond_65
    check-cast v3, Ljava/util/List;

    if-eqz v7, :cond_79

    .line 49
    const-string v1, "Intersection of error types: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0

    :cond_79
    if-nez v8, :cond_84

    .line 53
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0

    .line 189
    :cond_84
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 56
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_93

    .line 192
    :cond_a9
    check-cast p0, Ljava/util/List;

    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    return-object p0

    .line 32
    :cond_bc
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0

    .line 31
    :cond_c3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected some types"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
