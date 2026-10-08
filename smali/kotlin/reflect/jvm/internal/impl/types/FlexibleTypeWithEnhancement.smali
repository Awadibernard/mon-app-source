###### Class kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement (kotlin.reflect.jvm.internal.impl.types.FlexibleTypeWithEnhancement)
.class public final Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;
.super Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;


# instance fields
.field private final enhancement:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final origin:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 59
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->origin:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 60
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->enhancement:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method


# virtual methods
.method public final getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 1

    .line 77
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public final getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 1

    .line 60
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->enhancement:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public final getOrigin()Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
    .registers 1

    .line 59
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->origin:Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    return-object p0
.end method

.method public final bridge synthetic getOrigin()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 1

    .line 58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0
.end method

.method public final makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 3

    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    return-object p0
.end method

.method public final refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 84
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    .line 82
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object p1
.end method

.method public final bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public final bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    return-object p0
.end method

.method public final render(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->getEnhancedTypes()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 72
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->render(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
