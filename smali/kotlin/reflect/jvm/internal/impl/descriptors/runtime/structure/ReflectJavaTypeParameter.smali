###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;


# instance fields
.field private final typeVariable:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaElement;-><init>()V

    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 42
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public final findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;
    .registers 2

    .line 24
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner$DefaultImpls;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    return-object p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotation;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner$DefaultImpls;->getAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getElement()Ljava/lang/reflect/AnnotatedElement;
    .registers 2

    .line 37
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 40
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic getUpperBounds()Ljava/util/Collection;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 50
    array-length v1, p0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_28

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    check-cast v3, Ljava/lang/reflect/Type;

    .line 29
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 52
    :cond_28
    check-cast v0, Ljava/util/List;

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;

    if-nez p0, :cond_34

    const/4 p0, 0x0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_38
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_45
    return-object v0
.end method

.method public final hashCode()I
    .registers 1

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isDeprecatedInJavaDoc()Z
    .registers 1

    .line 24
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner$DefaultImpls;->isDeprecatedInJavaDoc(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;->typeVariable:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
