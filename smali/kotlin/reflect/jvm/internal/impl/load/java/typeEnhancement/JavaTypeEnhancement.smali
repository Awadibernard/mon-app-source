###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;,
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    }
.end annotation


# instance fields
.field private final javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    return-void
.end method

.method private final enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            "ZZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 105
    invoke-static/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPositionKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    if-eqz p5, :cond_14

    move v7, v5

    goto :goto_15

    :cond_14
    move v7, v6

    :goto_15
    const/4 v8, 0x0

    if-nez v4, :cond_28

    .line 107
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    invoke-direct {v0, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v0

    .line 109
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v4

    if-nez v4, :cond_38

    .line 110
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    invoke-direct {v0, v8, v6, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v0

    .line 112
    :cond_38
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 113
    invoke-static {v4, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$enhanceMutability(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v4

    .line 114
    invoke-static {v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v4, :cond_51

    .line 116
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v10

    goto :goto_55

    :cond_51
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v10

    :goto_55
    move-object v12, v10

    const-string v10, ""

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p3, 0x1

    .line 118
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 266
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 267
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    :goto_87
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_149

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_149

    .line 269
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-nez v7, :cond_aa

    .line 120
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move/from16 p5, v7

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    goto :goto_101

    :cond_aa
    move/from16 p5, v7

    .line 121
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v5

    if-nez v5, :cond_bf

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    invoke-direct {v0, v5, v1, v11, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move-result-object v5

    goto :goto_101

    .line 122
    :cond_bf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v5, v7, :cond_fa

    .line 123
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    .line 127
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    .line 128
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 126
    invoke-static {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 125
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    invoke-direct {v7, v5, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    move-object v5, v7

    goto :goto_101

    :cond_fa
    const/4 v8, 0x1

    .line 132
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    .line 134
    :goto_101
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getSubtreeSize()I

    move-result v7

    add-int/2addr v11, v7

    .line 136
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    if-eqz v7, :cond_11c

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v7

    goto :goto_13f

    :cond_11c
    if-eqz v4, :cond_137

    .line 137
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v5

    if-nez v5, :cond_137

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v14}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v7

    goto :goto_13f

    :cond_137
    if-eqz v4, :cond_13e

    .line 138
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v7

    goto :goto_13f

    :cond_13e
    const/4 v7, 0x0

    .line 135
    :goto_13f
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, p5

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_87

    .line 271
    :cond_149
    check-cast v6, Ljava/util/List;

    sub-int v1, v11, p3

    if-nez v4, :cond_178

    if-nez v2, :cond_178

    .line 144
    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    .line 272
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_170

    .line 273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_170

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-nez v5, :cond_178

    goto :goto_161

    .line 145
    :cond_170
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v7, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v0

    :cond_178
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x3

    .line 148
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v8

    aput-object v8, v5, v3

    .line 149
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getENHANCED_MUTABILITY_ANNOTATIONS$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    move-result-object v8

    if-nez v4, :cond_18a

    move-object v8, v7

    :cond_18a
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    const/4 v4, 0x1

    aput-object v8, v5, v4

    .line 150
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$getENHANCED_NULLABILITY_ANNOTATIONS$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    move-result-object v8

    if-nez v2, :cond_196

    move-object v8, v7

    :cond_196
    const/4 v7, 0x2

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    aput-object v8, v5, v7

    .line 147
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 151
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->access$compositeAnnotationsOrSingle(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v11

    .line 156
    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 276
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 277
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    :goto_1c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e5

    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz v5, :cond_1e1

    move-object v6, v5

    .line 156
    :cond_1e1
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c6

    .line 281
    :cond_1e5
    move-object v13, v10

    check-cast v13, Ljava/util/List;

    if-nez v2, :cond_1ef

    .line 157
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v5

    goto :goto_1f3

    :cond_1ef
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1f3
    move v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 153
    invoke-static/range {v11 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    .line 160
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getDefinitelyNotNull()Z

    move-result v6

    if-eqz v6, :cond_207

    invoke-direct {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    :cond_207
    if-eqz v2, :cond_210

    .line 161
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning()Z

    move-result v0

    if-eqz v0, :cond_210

    move v3, v4

    .line 162
    :cond_210
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    invoke-direct {v0, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    return-object v0
.end method

.method static synthetic enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
    .registers 18

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v7, v1

    goto :goto_8

    :cond_7
    move v7, p5

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    move v8, v1

    goto :goto_f

    :cond_e
    move v8, p6

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 98
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v0

    return-object v0
.end method

.method private final enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;IZ)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;"
        }
    .end annotation

    .line 61
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    return-object p0

    .line 63
    :cond_11
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_b7

    .line 64
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 65
    move-object v9, p1

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    .line 66
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    .line 65
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object v10

    .line 68
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    .line 69
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    .line 68
    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object p0

    .line 71
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    .line 77
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    if-nez p2, :cond_46

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    if-nez p2, :cond_46

    goto :goto_ab

    .line 78
    :cond_46
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    move-result p2

    if-nez p2, :cond_8a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    move-result p2

    if-nez p2, :cond_8a

    if-eqz v0, :cond_71

    .line 84
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-nez p1, :cond_5e

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    :cond_5e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_68

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    :cond_68
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    goto :goto_ab

    .line 85
    :cond_71
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-nez p1, :cond_7b

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    :cond_7b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_85

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    :cond_85
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    goto :goto_ab

    .line 80
    :cond_8a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_9a

    .line 81
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    goto :goto_a5

    .line 80
    :cond_9a
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    if-nez p2, :cond_a1

    move-object p2, p0

    :cond_a1
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    .line 82
    :goto_a5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    .line 87
    :goto_ab
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    return-object p0

    .line 89
    :cond_b7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v0, :cond_ef

    .line 90
    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 91
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 90
    invoke-static/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhanceInflexible$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getForWarnings()Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    goto :goto_e3

    :cond_dd
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    :goto_e3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->getSubtreeSize()I

    move-result p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V

    return-object p2

    :cond_ef
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final notNullTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 2

    .line 166
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->javaResolverSettings:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->getCorrectNullabilityForNotNullTypeParameter()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    .line 167
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0

    .line 169
    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement.Result (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Result"
.end annotation


# instance fields
.field private final subtreeSize:I

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;I)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->subtreeSize:I

    return-void
.end method


# virtual methods
.method public final getSubtreeSize()I
    .registers 1

    .line 45
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->subtreeSize:I

    return p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 1

    .line 45
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$Result;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement.SimpleResult (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult)
.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleResult"
.end annotation


# instance fields
.field private final forWarnings:Z

.field private final subtreeSize:I

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->subtreeSize:I

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->forWarnings:Z

    return-void
.end method


# virtual methods
.method public final getForWarnings()Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->forWarnings:Z

    return p0
.end method

.method public final getSubtreeSize()I
    .registers 1

    .line 47
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->subtreeSize:I

    return p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 1

    .line 47
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement$SimpleResult;->type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object p0
.end method
