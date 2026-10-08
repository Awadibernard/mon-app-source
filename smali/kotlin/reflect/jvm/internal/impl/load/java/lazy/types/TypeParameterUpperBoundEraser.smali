###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;
    }
.end annotation


# instance fields
.field private final erroneousErasedBound$delegate:Lkotlin/Lazy;

.field private final getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final rawSubstitution:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

.field private final storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->storage:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:Lkotlin/Lazy;

    if-nez p1, :cond_20

    .line 21
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V

    :cond_20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->rawSubstitution:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    .line 49
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;)V

    return-void
.end method

.method public static final synthetic access$getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultType(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0

    :cond_12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method private final getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 12

    .line 74
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 76
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 77
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    .line 85
    :cond_15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 130
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 131
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_5a

    .line 86
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 93
    invoke-static {v3, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v5

    goto :goto_75

    .line 87
    :cond_5a
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->rawSubstitution:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    if-eqz p2, :cond_60

    move-object v6, p3

    goto :goto_66

    .line 90
    :cond_60
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p3, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withFlexibility(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v6

    .line 91
    :goto_66
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withNewVisitedTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object v7

    invoke-virtual {p0, v3, p2, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->getErasedUpperBound$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v3, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->computeProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v5

    .line 95
    :goto_75
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 97
    :cond_89
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v4, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->createByConstructorsMap$default(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 101
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_c2

    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 106
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    move-result-object p3

    .line 102
    invoke-static {p1, p2, v4, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjectionOrMapped(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    .line 110
    :cond_c2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_cc

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 111
    :cond_cc
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    if-eqz p1, :cond_11f

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 113
    :goto_da
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11a

    .line 114
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 115
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v3

    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v3, :cond_107

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 120
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    move-result-object p3

    .line 116
    invoke-static {p1, p2, v4, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjectionOrMapped(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    .line 124
    :cond_107
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    if-eqz p1, :cond_114

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    goto :goto_da

    :cond_114
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_11a
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->getDefaultType(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    .line 111
    :cond_11f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getErroneousErasedBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 1

    .line 18
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->erroneousErasedBound$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0
.end method


# virtual methods
.method public final getErasedUpperBound$descriptors_jvm(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->getErasedUpperBound:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)V

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser.DataToEraseUpperBound (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$DataToEraseUpperBound)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DataToEraseUpperBound"
.end annotation


# instance fields
.field private final isRaw:Z

.field private final typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

.field private final typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 25
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->isRaw:Z

    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 29
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 30
    :cond_6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 31
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->isRaw:Z

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->isRaw:Z

    if-ne v0, v2, :cond_56

    .line 32
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v2

    if-ne v0, v2, :cond_56

    .line 33
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object v2

    if-ne v0, v2, :cond_56

    .line 34
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    move-result v0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    move-result v2

    if-ne v0, v2, :cond_56

    .line 35
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_56

    const/4 p0, 0x1

    return p0

    :cond_56
    return v1
.end method

.method public final getTypeAttr()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;
    .registers 1

    .line 26
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    return-object p0
.end method

.method public final getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 1

    .line 24
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 39
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 40
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->isRaw:Z

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 41
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getFlexibility()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 43
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->isForAnnotationParameter()Z

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_3c

    const/4 p0, 0x0

    goto :goto_40

    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_40
    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRaw()Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->isRaw:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataToEraseUpperBound(typeParameter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->isRaw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->typeAttr:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2 (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;->invoke()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t compute erased upper bound of type parameter `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1 (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 49
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->invoke(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    .line 50
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->isRaw()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser$DataToEraseUpperBound;->getTypeAttr()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;->access$getErasedUpperBoundInternal(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method
