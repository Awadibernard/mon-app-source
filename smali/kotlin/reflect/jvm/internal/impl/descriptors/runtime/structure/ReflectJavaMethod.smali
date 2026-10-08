###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMethod)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;


# instance fields
.field private final member:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->member:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;
    .registers 3

    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;

    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;->create(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;

    move-result-object v0

    :cond_11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;

    return-object v0
.end method

.method public final getHasAnnotationParameterDefaultValue()Z
    .registers 1

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod$DefaultImpls;->getHasAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic getMember()Ljava/lang/reflect/Member;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final getMember()Ljava/lang/reflect/Method;
    .registers 1

    .line 24
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->member:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final getReturnType()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
    .registers 3

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getReturnType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getReturnType()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 40
    array-length v1, p0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_2a

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 41
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 35
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaTypeParameter;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 42
    :cond_2a
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getValueParameters()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMethod;->getValueParameters([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
