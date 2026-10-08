###### Class kotlin.reflect.jvm.internal.impl.resolve.jvm.InlineClassManglingRulesKt (kotlin.reflect.jvm.internal.impl.resolve.jvm.InlineClassManglingRulesKt)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final isDontMangleClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    .line 51
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RESULT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isInlineClassThatRequiresMangling(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->isDontMangleClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    if-nez p0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInlineClassThatRequiresMangling(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_11

    return v0

    :cond_11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->isInlineClassThatRequiresMangling(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1b

    return v1

    :cond_1b
    return v0
.end method

.method private static final isTypeParameterWithUpperBoundThatRequiresMangling(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_f

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 55
    :cond_14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->requiresFunctionNameManglingInParameterTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0
.end method

.method private static final requiresFunctionNameManglingInParameterTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->isInlineClassThatRequiresMangling(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->isTypeParameterWithUpperBoundThatRequiresMangling(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static final shouldHideConstructorDueToInlineClassTypeValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    if-eqz v1, :cond_c

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    const/4 v1, 0x0

    if-nez p0, :cond_11

    return v1

    .line 19
    :cond_11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    .line 20
    :cond_1c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return v1

    .line 21
    :cond_2c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_39

    return v1

    .line 25
    :cond_39
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_50

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    return v1

    .line 59
    :cond_50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 25
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/InlineClassManglingRulesKt;->requiresFunctionNameManglingInParameterTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 p0, 0x1

    return p0

    :cond_6f
    return v1
.end method
