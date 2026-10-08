###### Class kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolverKt (kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolverKt)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic access$isAnnotatedWithTypeQualifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolverKt;->isAnnotatedWithTypeQualifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    return p0
.end method

.method private static final isAnnotatedWithTypeQualifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 3

    .line 181
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES()Ljava/util/Set;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifiersFqNamesKt;->getTYPE_QUALIFIER_FQNAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    if-nez p0, :cond_21

    const/4 p0, 0x0

    return p0

    :cond_21
    const/4 p0, 0x1

    return p0
.end method
