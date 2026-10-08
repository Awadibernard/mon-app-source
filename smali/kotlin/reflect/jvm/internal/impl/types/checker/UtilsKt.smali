###### Class kotlin.reflect.jvm.internal.impl.types.checker.UtilsKt (kotlin.reflect.jvm.internal.impl.types.checker.UtilsKt)
.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final approximate(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 1

    .line 87
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method private static final debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;
    .registers 5

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "type: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda-1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda-1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda-1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    :goto_36
    if-eqz p0, :cond_5b

    .line 98
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fqName: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda-1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo$lambda-1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_36

    .line 89
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final debugInfo$lambda-1$unaryPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 38
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_110

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    .line 43
    invoke-interface {p2, v4, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v5

    if-eqz v5, :cond_f0

    .line 45
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getPrevious()Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    move-result-object p1

    :goto_3f
    if-eqz p1, :cond_b1

    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 109
    instance-of v6, v5, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5a

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8e

    .line 110
    :cond_5a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 51
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v6, v9, :cond_5e

    .line 52
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v5

    .line 53
    invoke-static {v5, v8, v7, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->wrapWithCapturingSubstitution$default(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v5

    .line 54
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->approximate(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    goto :goto_a1

    .line 58
    :cond_8e
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v5

    .line 60
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a1
    if-nez v1, :cond_ab

    .line 63
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    if-nez v1, :cond_ab

    move v1, v8

    goto :goto_ac

    :cond_ab
    move v1, v7

    .line 65
    :goto_ac
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getPrevious()Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    move-result-object p1

    goto :goto_3f

    .line 68
    :cond_b1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    .line 69
    invoke-interface {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 76
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    .line 70
    :cond_c0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n\nsupertype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 79
    :cond_f0
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    invoke-direct {v5, v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_f8

    :cond_110
    return-object v3
.end method
