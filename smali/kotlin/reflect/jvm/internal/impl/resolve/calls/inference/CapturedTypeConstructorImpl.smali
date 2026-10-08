###### Class kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorImpl)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;


# instance fields
.field private newTypeConstructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field private final projection:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-void
.end method


# virtual methods
.method public final getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDeclarationDescriptor()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 1

    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getDeclarationDescriptor()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    return-object p0
.end method

.method public final getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
    .registers 1

    .line 41
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->newTypeConstructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 1

    .line 39
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object p0
.end method

.method public final getSupertypes()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_15

    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    goto :goto_1f

    .line 55
    :cond_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 52
    :goto_1f
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final isDenotable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    return-object p1
.end method

.method public final bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object p0
.end method

.method public final setNewTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->newTypeConstructor:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorImpl;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
