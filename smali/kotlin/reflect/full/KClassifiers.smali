###### Class kotlin.reflect.full.KClassifiers (kotlin.reflect.full.KClassifiers)
.class public final Lkotlin/reflect/full/KClassifiers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/KClassifiers$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a5\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a=\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u000e\u0008\u0002\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001e\u0010\u0015\u001a\u00020\u000e*\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
        "p0",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
        "p1",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "p2",
        "",
        "p3",
        "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
        "createKotlinType",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
        "Lkotlin/reflect/KClassifier;",
        "",
        "Lkotlin/reflect/KType;",
        "createType",
        "(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;",
        "getStarProjectedType",
        "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;",
        "getStarProjectedType$annotations",
        "(Lkotlin/reflect/KClassifier;)V",
        "starProjectedType"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final createKotlinType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_2c

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2c
    check-cast v4, Lkotlin/reflect/KTypeProjection;

    .line 71
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/KTypeImpl;

    if-nez v5, :cond_38

    const/4 v5, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    .line 72
    :goto_3c
    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v4, :cond_45

    move v4, v6

    goto :goto_4d

    :cond_45
    sget-object v7, Lkotlin/reflect/full/KClassifiers$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_4d
    if-eq v4, v6, :cond_85

    const/4 v6, 0x1

    if-eq v4, v6, :cond_78

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6b

    const/4 v6, 0x3

    if-ne v4, v6, :cond_65

    .line 75
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    goto :goto_96

    .line 76
    :cond_65
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 74
    :cond_6b
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    goto :goto_96

    .line 73
    :cond_78
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v6, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    goto :goto_96

    .line 76
    :cond_85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;

    .line 72
    :goto_96
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 103
    :cond_9c
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    .line 70
    invoke-static/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static final createType(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-eqz v1, :cond_74

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/KClassifierImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4b

    .line 60
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p3

    .line 63
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {p3, p0, p1, p2}, Lkotlin/reflect/full/KClassifiers;->createKotlinType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 p1, 0x2

    invoke-direct {v0, p0, v2, p1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/reflect/KType;

    return-object v0

    .line 54
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Class declares "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " type parameters, but "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot create type for an unsupported classifier: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const/4 p2, 0x0

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 43
    :cond_15
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/full/KClassifiers;->createType(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static final getStarProjectedType(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassifierImpl;

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    .line 91
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0

    .line 90
    :cond_1b
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/KClassifierImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0

    .line 96
    :cond_3b
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 96
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 107
    :cond_64
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    .line 96
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStarProjectedType$annotations(Lkotlin/reflect/KClassifier;)V
    .registers 1

    return-void
.end method

###### Class kotlin.reflect.full.KClassifiers.WhenMappings (kotlin.reflect.full.KClassifiers$WhenMappings)
.class public final synthetic Lkotlin/reflect/full/KClassifiers$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/full/KClassifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65354
    invoke-static {}, Lkotlin/reflect/KVariance;->values()[Lkotlin/reflect/KVariance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lkotlin/reflect/full/KClassifiers$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
