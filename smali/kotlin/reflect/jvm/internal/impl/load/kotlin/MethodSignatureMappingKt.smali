###### Class kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt (kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt)
.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final appendErasedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 2

    .line 87
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->mapToJvmType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final computeJvmDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZ)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_21

    .line 23
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz p2, :cond_13

    const-string p2, "<init>"

    goto :goto_1e

    :cond_13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_21
    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p2

    if-eqz p2, :cond_36

    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->appendErasedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 32
    :cond_36
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 33
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->appendErasedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_3e

    .line 36
    :cond_55
    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_78

    .line 39
    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->hasVoidReturnType(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 40
    const-string p0, "V"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_78

    .line 42
    :cond_6b
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->appendErasedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 21
    :cond_78
    :goto_78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 21
    :cond_b
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final computeJvmSignature(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 66
    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    return-object v2

    .line 68
    :cond_12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v3, :cond_1d

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_1e

    :cond_1d
    move-object v1, v2

    :goto_1e
    if-nez v1, :cond_21

    return-object v2

    .line 69
    :cond_21
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result v3

    if-eqz v3, :cond_2c

    return-object v2

    .line 73
    :cond_2c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p0

    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    if-eqz v3, :cond_37

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    goto :goto_38

    :cond_37
    move-object p0, v2

    :goto_38
    if-nez p0, :cond_3b

    return-object v2

    :cond_3b
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->computeJvmDescriptor$default(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureBuildingUtilsKt;->signature(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final forceSingleValueParameterBoxing(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    .line 52
    :cond_b
    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "remove"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_af

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->isFromJavaOrBuiltins(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    if-nez p0, :cond_af

    .line 53
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->mapToJvmType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p0

    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    const/4 v5, 0x0

    if-eqz v3, :cond_55

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    goto :goto_56

    :cond_55
    move-object p0, v5

    :goto_56
    if-nez p0, :cond_59

    goto :goto_5d

    :cond_59
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->getJvmPrimitiveType()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v5

    :goto_5d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v5, p0, :cond_62

    return v2

    .line 56
    :cond_62
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->getOverriddenBuiltinFunctionWithErasedValueParametersInJava(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p0

    if-nez p0, :cond_69

    return v2

    .line 59
    :cond_69
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/MethodSignatureMappingKt;->mapToJvmType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object v1

    .line 60
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableCollection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_af

    .line 61
    instance-of p0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    if-eqz p0, :cond_af

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;->getInternalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_af

    return v4

    :cond_af
    return v2
.end method

.method public static final getInternalName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->mapKotlinToJava(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->computeInternalName$default(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_22
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mapToJvmType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfigurationImpl;

    move-object v4, v0

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DescriptorBasedTypeSignatureMappingKt;->mapType$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmDescriptorTypeWriter;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    return-object p0
.end method
