###### Class kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaArrayAnnotationArgument (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaArrayAnnotationArgument)
.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;


# instance fields
.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument;->values:[Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 81
    array-length v1, p0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_20

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 48
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument$Factory;->create(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationArgument;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 83
    :cond_20
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
