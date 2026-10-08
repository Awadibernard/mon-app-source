###### Class kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueTypeConstructor (kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerValueTypeConstructor)
.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# instance fields
.field private final module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final supertypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final value:J


# virtual methods
.method public final getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 1

    .line 94
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;->module:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    return-object p0
.end method

.method public final getDeclarationDescriptor()Ljava/lang/Void;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 1

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;->getDeclarationDescriptor()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

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

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSupertypes()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;->supertypes:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final isDenotable()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerValueType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
