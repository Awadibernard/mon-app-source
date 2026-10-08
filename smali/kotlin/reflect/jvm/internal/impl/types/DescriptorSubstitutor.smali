###### Class kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor (kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor)
.class public Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    .line 65354
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x2

    if-eq p0, v0, :cond_d

    const/4 v3, 0x3

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_4c

    :pswitch_16
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_1b
    aput-object v4, v3, v5

    goto :goto_2c

    :pswitch_1e
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_23
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2c

    :pswitch_28
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2c
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_34

    aput-object v4, v3, v6

    goto :goto_36

    :cond_34
    aput-object v5, v3, v6

    :goto_36
    if-eq p0, v0, :cond_3a

    aput-object v5, v3, v2

    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_46

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4b
    throw p0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_1b
        :pswitch_16
        :pswitch_28
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public static substituteTypeParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;"
        }
    .end annotation

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p2, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p3, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    :cond_18
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->substituteTypeParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    if-eqz p0, :cond_26

    if-nez p0, :cond_25

    const/4 p1, 0x4

    .line 49
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    :cond_25
    return-object p0

    .line 48
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static substituteTypeParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;[Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez p0, :cond_a

    const/4 v2, 0x5

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    :cond_a
    if-nez v0, :cond_10

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    :cond_10
    if-nez p2, :cond_16

    const/4 v2, 0x7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    :cond_16
    if-nez v1, :cond_1d

    const/16 v2, 0x8

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->$$$reportNull$$$0(I)V

    .line 60
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_76

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 65
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->isReified()Z

    move-result v5

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v16

    move-object/from16 v3, p2

    move v8, v14

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->createForFurtherModification(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/Name;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    move-result-object v3

    .line 76
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    .line 78
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v15

    goto :goto_2d

    .line 82
    :cond_76
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->createByConstructorsMap(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->createChainedSubstitutor(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->replaceWithNonApproximating()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->createChainedSubstitutor(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 87
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_df

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 88
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;

    .line 89
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_db

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 90
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    .line 91
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v7, :cond_c6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->hasTypeParameterRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_c6

    move-object v6, v2

    goto :goto_c7

    :cond_c6
    move-object v6, v0

    .line 95
    :goto_c7
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    if-nez v6, :cond_d1

    const/4 v0, 0x0

    return-object v0

    :cond_d1
    if-eq v6, v5, :cond_d7

    if-eqz p4, :cond_d7

    .line 99
    aput-boolean v15, p4, v13

    .line 102
    :cond_d7
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->addUpperBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_a4

    .line 104
    :cond_db
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeParameterDescriptorImpl;->setInitialized()V

    goto :goto_8a

    :cond_df
    return-object v2
.end method
