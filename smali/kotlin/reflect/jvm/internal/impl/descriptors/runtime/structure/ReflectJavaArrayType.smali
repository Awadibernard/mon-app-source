###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaArrayType (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaArrayType)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;


# instance fields
.field private final annotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final componentType:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

.field private final isDeprecatedInJavaDoc:Z

.field private final reflectType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->reflectType:Ljava/lang/reflect/Type;

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 27
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_22

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    move-result-object p1

    goto :goto_3d

    .line 28
    :cond_22
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_48

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    move-result-object p1

    .line 25
    :goto_3d
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->componentType:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->annotations:Ljava/util/Collection;

    return-void

    .line 29
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not an array type ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->annotations:Ljava/util/Collection;

    return-object p0
.end method

.method public final getComponentType()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
    .registers 1

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->componentType:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    return-object p0
.end method

.method public final bridge synthetic getComponentType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->getComponentType()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    return-object p0
.end method

.method protected final getReflectType()Ljava/lang/reflect/Type;
    .registers 1

    .line 24
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->reflectType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final isDeprecatedInJavaDoc()Z
    .registers 1

    .line 35
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayType;->isDeprecatedInJavaDoc:Z

    return p0
.end method
