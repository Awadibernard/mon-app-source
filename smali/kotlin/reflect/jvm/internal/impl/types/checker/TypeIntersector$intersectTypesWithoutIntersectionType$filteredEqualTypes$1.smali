###### Class kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1 (kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1)
.class final synthetic Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypesWithoutIntersectionType(Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x2

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 1

    .line 113
    const-string p0, "isStrictSupertype"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .registers 1

    const-class p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 113
    check-cast p0, Lkotlin/reflect/KDeclarationContainer;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Boolean;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->access$isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 113
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
