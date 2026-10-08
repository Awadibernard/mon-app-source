###### Class kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt (kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt)
.class public final Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final createFunctionType(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p2, p3, p4, p5, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getFunctionTypeArgumentProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/util/List;

    move-result-object p4

    .line 228
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p2, :cond_1a

    add-int/lit8 p3, p3, 0x1

    .line 229
    :cond_1a
    invoke-static {p0, p3, p6}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;IZ)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p3

    if-eqz p2, :cond_24

    .line 232
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->withExtensionFunctionAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    .line 234
    :cond_24
    invoke-static {p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFunctionType$default(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 16

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 218
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->createFunctionType(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static final extractParameterNameFromFunctionTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->parameterName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_13

    return-object v0

    .line 178
    :cond_13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    if-eqz v1, :cond_28

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    goto :goto_29

    :cond_28
    move-object p0, v0

    :goto_29
    if-nez p0, :cond_2c

    goto :goto_39

    .line 179
    :cond_2c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 180
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_3a

    :cond_39
    :goto_39
    move-object p0, v0

    :goto_3a
    if-nez p0, :cond_3d

    return-object v0

    .line 182
    :cond_3d
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    return-object p0
.end method

.method public static final getFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;IZ)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 250
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getSuspendFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    :goto_10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFunctionTypeArgumentProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_15

    move v4, v3

    goto :goto_16

    :cond_15
    move v4, v2

    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-nez p0, :cond_25

    move-object p0, v3

    goto :goto_29

    :cond_25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    :goto_29
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 196
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_95

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-gez v2, :cond_41

    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_41
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez p2, :cond_46

    goto :goto_53

    .line 197
    :cond_46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_54

    :cond_53
    :goto_53
    move-object v4, v3

    :goto_54
    if-eqz v4, :cond_8b

    .line 201
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->parameterName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 202
    const-string v7, "name"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 199
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    invoke-direct {v7, p4, v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)V

    .line 204
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    .line 209
    :cond_8b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 212
    :cond_95
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public static final getFunctionalClassKind(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    return-object v1

    .line 120
    :cond_b
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_12

    return-object v1

    .line 122
    :cond_12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getFunctionalClassKind(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    return-object p0
.end method

.method private static final getFunctionalClassKind(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;
    .registers 4

    .line 126
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isSafe()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 128
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$Companion;->getFunctionalClassKind(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getReceiverTypeFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 134
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isTypeAnnotatedWithExtensionFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getReturnTypeFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 139
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getValueParameterTypesFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 150
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinExtensionFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 154
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isBuiltinExtensionFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isTypeAnnotatedWithExtensionFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static final isBuiltinFunctionalClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getFunctionalClassKind(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    .line 85
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-eq p0, v0, :cond_13

    .line 86
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final isBuiltinFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_11

    return v0

    :cond_11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinFunctionalClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1b

    return v1

    :cond_1b
    return v0
.end method

.method public static final isFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    goto :goto_17

    :cond_11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getFunctionalClassKind(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    :goto_17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    goto :goto_17

    :cond_11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getFunctionalClassKind(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object p0

    :goto_17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    if-ne p0, v0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method private static final isTypeAnnotatedWithExtensionFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    .line 107
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->extensionFunctionType:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static final withExtensionFunctionAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->extensionFunctionType:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    .line 246
    :cond_11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->extensionFunctionType:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0
.end method
