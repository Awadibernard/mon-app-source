###### Class kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor (kotlin.reflect.jvm.internal.impl.types.ClassifierBasedTypeConstructor)
.class public abstract Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# instance fields
.field private hashCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .registers 2

    .line 79
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final areFqNamesEqual(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_18

    return v0

    .line 60
    :cond_18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    .line 61
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    :goto_20
    const/4 p2, 0x1

    if-eqz p0, :cond_6a

    if-eqz p1, :cond_6a

    .line 64
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eqz v1, :cond_2c

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    return p0

    .line 65
    :cond_2c
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eqz v1, :cond_31

    return v0

    .line 66
    :cond_31
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v1, :cond_4d

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v1, :cond_4c

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4c

    return p2

    :cond_4c
    return v0

    .line 67
    :cond_4d
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz p2, :cond_52

    return v0

    .line 68
    :cond_52
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_61

    return v0

    .line 70
    :cond_61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    .line 71
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p1

    goto :goto_20

    :cond_6a
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 35
    :cond_4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 39
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_15

    return v1

    .line 43
    :cond_15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2a

    return v1

    .line 45
    :cond_2a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 46
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    if-nez p1, :cond_35

    return v1

    .line 47
    :cond_35
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 53
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result p0

    return p0

    :cond_46
    return v1
.end method

.method public abstract getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
.end method

.method public hashCode()I
    .registers 3

    .line 20
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode:I

    if-eqz v0, :cond_5

    return v0

    .line 23
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hasMeaningfulFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 30
    :goto_1e
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;->hashCode:I

    return v0
.end method

.method protected abstract isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
.end method
