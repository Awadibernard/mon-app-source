###### Class kotlin.reflect.jvm.internal.impl.types.ExpandedTypeUtilsKt (kotlin.reflect.jvm.internal.impl.types.ExpandedTypeUtilsKt)
.class public final Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final computeExpandedTypeForInlineClass(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method private static final computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            "Ljava/util/HashSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;"
        }
    .end annotation

    .line 18
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    return-object v2

    .line 21
    :cond_c
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 25
    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p2

    if-nez p2, :cond_1d

    return-object v2

    .line 27
    :cond_1d
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 30
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0

    :cond_2e
    return-object p2

    .line 33
    :cond_2f
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 36
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getSubstitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v0

    if-nez v0, :cond_3c

    return-object v2

    .line 37
    :cond_3c
    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p2

    if-nez p2, :cond_43

    return-object v2

    .line 39
    :cond_43
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_4a

    return-object p2

    .line 44
    :cond_4a
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 47
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 50
    :cond_5d
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    return-object p0

    :cond_62
    return-object p1
.end method
