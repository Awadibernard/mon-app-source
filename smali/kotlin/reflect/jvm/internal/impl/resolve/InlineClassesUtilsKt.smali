###### Class kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt (kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final JVM_INLINE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->JVM_INLINE_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public static final isGetterOfUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    if-eqz v1, :cond_1c

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_19

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInline()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isValue()Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_17
    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public static final isInlineClassType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, 0x0

    return p0

    :cond_11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static final isUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_32

    .line 59
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    goto :goto_18

    :cond_17
    move-object v0, v2

    :goto_18
    if-nez v0, :cond_1b

    goto :goto_26

    :cond_1b
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getInlineClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_26

    :cond_22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->getUnderlyingPropertyName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    :goto_26
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 p0, 0x1

    return p0

    :cond_32
    const/4 p0, 0x0

    return p0
.end method

.method public static final substitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->unsubstitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

.method public static final unsubstitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 61
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object p0, v1

    :cond_13
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez p0, :cond_18

    goto :goto_26

    .line 20
    :cond_18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getInlineClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;

    move-result-object p0

    if-nez p0, :cond_1f

    goto :goto_26

    :cond_1f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InlineClassRepresentation;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    :goto_26
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v1
.end method
